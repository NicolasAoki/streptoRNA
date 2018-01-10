import sys
import glob, os
import time


#retira a sequencia desejada do organismo
def org_sequencia(s,comeco,fim):
    arquivo = "/Users/Nicolas/Desktop/streptoRNA/arquivos/Organismos/"+s+".fasta"
    nova_string = ''
    with open(arquivo) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')
    nova_string = nova_string[comeco:fim]
    return nova_string


def catch_sequencia(s):     #retira a sequencia
    nova_string = ''
    with open(s) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')
    return nova_string

def insere_tabela_organism(pasta): #exemplo para pasta = /home/organismo/
    with open("insert_organismo.sql", 'w') as f:           #cria arquivo insert_organismo
        for file in os.listdir(pasta):
            caminho = pasta+file
            with open(caminho, 'r') as g:               #abre todos arquivos da pasta
                nome_org = g.readline().split()         #separa o header do arquivo em virgulas
                abbreviation = nome_org[0]
                genus = nome_org[1]
                abbreviation = abbreviation[1:9]        #retira caracteres indesejados
                specie = nome_org[2].strip(',')         #retira ',' indesejada
                f.write("INSERT INTO organism (abbreviation,genus,specie)\n")
                f.write("VALUES({},{},{});\n".format("'"+abbreviation+"'","'"+genus+"'","'"+specie+"'"))
            g.close()
    f.close()

def insere_tabela_publication(pubmed_id,title,year,pubplace): #somente trabalho do ivan
    with open("insert_publication.sql", 'w') as f:
        f.write("INSERT INTO publication(pubmed_id,title,year,pubplace)\n")
        f.write("VALUES({},{},{},{});".format("'"+pubmed_id+"'","'"+title+"'", "'"+year+"'","'"+pubplace+"'"))
        f.close()

def insere_tabela_analysis_type():
    analysis_name = ['Infernal_Rfam','artemis','mauve','alien_hunter']
    with open("insert_tabela_analysis_type.sql", 'w') as f:
        for tipo in analysis_name:
            f.write("INSERT INTO analysis_type(analysis_name)\n")
            f.write("VALUES({});\n".format("'"+tipo+"'"))
        f.close()

def insere_tabela_type():
    description = ['incRNA','mirtron','miRNA']
    with open("insere_type.sql", 'w') as f:
        for tipo in description:
            f.write("INSERT INTO type(description)\n")
            f.write("VALUES({});\n".format("'"+tipo+"'"))
        f.close()

#somente sRNAs annotations
def insere_tabela_feature(pasta):  #tabela feature final.gff
    with open("insert_feature.sql", 'w') as f:
        for file in os.listdir(pasta):
            if file.endswith("final.gff"):  # se o arquivo termina com .gff
               with open(pasta+file, 'r') as g:
                    linhas = g.readlines()
                    for line in linhas:
                        lista = line.split()
                        start = int(lista[3])
                        fim = int(lista[4])
                        nome_chrom = lista[0]
                        feature_name = lista[8]
                        feature_name = feature_name[16:]
                        index = feature_name.index(';')
                        feature_name = feature_name[:index]
                        strand = lista[6]
                        organism_id = ("(SELECT o.organism_id FROM organism as o WHERE abbreviation like '"+nome_chrom+"')")
                        publication_id = 1
                        f.write("INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) \n")  # preenche tabela feature
                        f.write("VALUES({},{},{},{},{},{},{});\n".format(organism_id,publication_id, start, fim, "'" + strand + "'","'" + org_sequencia(nome_chrom, start,fim)+"'", "'" + feature_name + "'"))
                        f.write("INSERT INTO feature_analysis_result (id_feature,id_analysis_type)\n")
                        f.write("VALUES ((SELECT MAX(feature_id) FROM feature),0);\n")
                        f.write("INSERT INTO feature_type (feature_id,type_id)\n")
                        f.write("VALUES ((SELECT MAX(feature_id) FROM feature),3);\n")
                    g.close()
        f.close()

def insere_localization_shared(pasta):
    with open("insert_feature_shared.mysql",'w') as f:
        for file in os.listdir(pasta):
            if file.startswith("SHARED"):
                with open(pasta+file, 'r') as g:
                    linhas = g.readlines

def insere_localization_exclusive(pasta):
    with open("insere_localization_exclusive.sql", 'w') as f:
        for file in os.listdir(pasta):
            if file.startswith("EXCLUSIVE"):
                with open(pasta + file, 'r') as g:
                    linhas = g.readlines()
                    for line in linhas:
                        lista = line.split()
                        loc_identification = lista[2]
                        host_gene =  lista[0]
                        start = int(lista[3])
                        end = int(lista[4])
                        sequence = org_sequencia(host_gene, start, end)
                        feature_id = "(SELECT f.feature_id FROM feature f,localization l WHERE f.start > l.start and f.end < l.end)"
                        f.write("INSERT INTO localization (loc_identification,host_gene,sequence,start,end,strand)\n")
                        f.write("VALUES({},{},{},{},{});\n".format("'"+loc_identification+"'","'"+host_gene+"'","'"+sequence+"'",start,end))
                        f.write("INSERT INTO featureloc (loc_id,feature_id)\n")
                        f.write("VALUES ((SELECT MAX(loc_id) FROM localization),"+feature_id+");\n")
                    g.close()
        f.close()
def insere_localization_core(pasta):
    with open("insere_localization_core.sql", 'w') as f:
        for file in os.listdir(pasta):
            if file.startswith("CORE"):
                with open(pasta + file, 'r') as g:
                    linhas = g.readlines()
                    for line in linhas:
                        lista = line.split()
                        loc_identification = lista[2]
                        host_gene =  lista[0]
                        start = int(lista[3])
                        end = int(lista[4])
                        sequence = org_sequencia(host_gene, start, end)
                        feature_id = "(SELECT f.feature_id FROM feature f,localization l WHERE f.start > l.start and f.end < l.end)"
                        f.write("INSERT INTO localization (loc_identification,host_gene,sequence,start,end,strand)\n")
                        f.write("VALUES({},{},{},{},{});\n".format("'"+loc_identification+"'","'"+host_gene+"'","'"+sequence+"'",start,end))
                        f.write("INSERT INTO featureloc (loc_id,feature_id)\n")
                        f.write("VALUES ((SELECT MAX(loc_id) FROM localization),"+feature_id+");\n")
                    g.close()
        f.close()
def main():
    #Pastas
    organismos ="/Users/Nicolas/Desktop/streptoRNA/arquivos/Organismos/"
    sRNAs_annotations ="/Users/Nicolas/Desktop/streptoRNA/arquivos/sRNAs_annotations/"
    hgt_regions ="/Users/Nicolas/Desktop/streptoRNA/arquivos/HGT_regions/"
    regions_annotations ="/Users/Nicolas/Desktop/streptoRNA/arquivos/regions_annotations/"
    #inserts
    insere_tabela_organism(organismos)
    insere_tabela_publication("0","Annotation and distribution of ncRNA families in genomes of Streptococcus agalactiae","2018","UTFPR")
    insere_tabela_feature(sRNAs_annotations)
    insere_tabela_analysis_type()
    insere_tabela_type()
    insere_localization_core(regions_annotations)
    insere_localization_exclusive(regions_annotations)
if __name__ == '__main__':
    main()
