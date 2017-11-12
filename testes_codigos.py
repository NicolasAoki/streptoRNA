import pybedtools
from pybedtools import BedTool
from pybedtools import Interval
import sys
import glob, os

def show_value(s): #retira informacoes dos arquivos .gff e .fasta
    if sys.version_info.major == 2:
        if (isinstance(s, unicode)):
            return str(s)
    return s

#retira a sequencia desejada do organismo
def org_sequencia(s,comeco,fim):
    arquivo = "/home/nicolas/Desktop/streptoRNA/arquivos/Organismos/"+s+".fasta"
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

def insere_tabela_group():
    group_description =['CORE','EXCLUSIVE','SHARED','3_tailed','5_tailed','in_silico']
    with open("insere_group.sql", 'w') as f:
        for tipo in group_description:
            f.write("INSERT INTO group(group_description)")
            f.write("VALUES({});\n".format("'"+tipo+"'"))
        f.close()

def insere_tabela_feature_group():
    return ""

'''def insere_tabela_feature_analysis_result(pasta):
    with open("insert_feature_analysis_result.sql", 'a') as f:
        for file in os.listdir(pasta):
            caminho = pasta+file
            if file.endswith("final.gff"):
                feature_analysis_id = "DEFAULT"

                f.write("INSERT INTO feature_analysis_result(feature_analysis_id,id_feature,id_analysis_type)\n")
                f.write("VALUES({},{},{})".format(feature_analysis_id,);)'''


def insere_tabela_feature(pasta):  #tabela feature final.gff
    with open("insert_feature.sql", 'w') as f:
        for file in os.listdir(pasta):
            if file.endswith("final.gff"):  # se o arquivo termina com .gff
                i = BedTool(pasta + file)  # acrescenta na string sRNAs com o arquivo .gff
                for k, a in enumerate(i):  # lista todas as linhas de i(arquivo) com indice a, e k sendo cada arquivo
                    start = show_value(a['start'])
                    fim = show_value(a['stop'])
                    nome_chrom = show_value(a['chrom'])
                    feature_name = show_value(a['name'])
                    # organism_id = "(SELECT o.organism_id FROM organism o,feature f WHERE o.abbreviation = f.feature_name)"
                    organism_id = 10
                    publication_id = 1
                    strand = show_value(a['strand'])
                    precursor_mature = 'N'
                    candidate_know = 'N'
                    f.write(
                    "INSERT INTO feature (organism_id,feature_name,publication_id,start,end,chromossome,strand,sequence,precursor_mature,candidate_know) \n")  # preenche tabela feature
                    f.write("VALUES({},{},{},{},{},{},{},{},{},{});\n".format(organism_id, "'" + feature_name + "'",
                                                                            publication_id, start, fim,
                                                                            "'" + nome_chrom + "'", "'" + strand + "'",
                                                                            "'" + org_sequencia(nome_chrom, start,
                                                                                                fim) + "'",
                                                                            "'" + precursor_mature + "'",
                                                                            "'" + candidate_know + "'"))
        f.close()

def insere_tabela_feature_alien(pasta):
    with open("insert_feature.sql", 'w') as f:
        for file in os.listdir(pasta):
            if file.endswith("alienhunter.gff"):
                i = BedTool(pasta + file)  # acrescenta na string sRNAs com o arquivo .gff66693734
                aux = ''
                for k, a in enumerate(i):  # lista todas as linhas de i(arquivo) com indice a, e k sendo cada arquivo
                    organism_id = 10
                    start = show_value(a['start'])
                    fim = show_value(a['stop'])
                    nome_chrom = show_value(a['chrom'])
                    feature_name = show_value(a['name'])
                    publication_id = 1
                    strand = show_value(a['strand'])
                    precursor_mature = 'N'
                    candidate_know = 'N'
                    f.write("INSERT INTO feature (organism_id,feature_name,publication_id,start,end,chromossome,strand,sequence,precursor_mature,candidate_know) \n")  # preenche tabela feature
                    f.write("VALUES({},{},{},{},{},{},{},{},{},{});\n".format(organism_id, "'" + feature_name + "'",
                                                                            publication_id, start, fim,
                                                                            "'" + nome_chrom + "'", "'" + strand + "'",
                                                                            "'" + org_sequencia(nome_chrom, start,
                                                                                                fim) + "'",
                                                                            "'" + precursor_mature + "'",
                                                                            "'" + candidate_know + "'"))
        f.close()
'''
def insere_tabela_feature_core_exclusive(pasta):
    with open("insert_feature.sql", 'w') as f:
        for file in os.listdir(pasta):
              if file.startswith("CORE") or file.startswith("EXCLUSIVE"):
                with open(pasta+file, 'r') as f:
                    linhas = f.readlines()
                    for line in linhas:
                        organism_id = "(SELECT organism_id" \
                                      "FROM organism,feature " \
                                      "WHERE organism.abbreviation = feature.feature_name)"
                        lista = line.split()
                        nome_chrom = lista[0]
                        start = lista[3]
                        fim = lista[4]
                        print("INSERT INTO feature (organism_id,feature_name,publication_id,start,end,chromossome,strand,sequence,precursor_mature,candidate_know) \n")  # preenche tabela feature
                        print("VALUES({},{},{},{},{},{},{},{},{},{});\n".format(organism_id, "'" + feature_name + "'",
                                                                                publication_id, start, fim,
                                                                                "'" + nome_chrom + "'",
                                                                                "'" + strand + "'",
                                                                                "'" + org_sequencia(nome_chrom, start,
                                                                                                    fim) + "'",
                                                                                "'" + precursor_mature + "'",
                                                                                "'" + candidate_know + "'"))
'''
def main():
    #Pastas
    organismos ="/home/nicolas/Desktop/streptoRNA/arquivos/Organismos/"
    sRNAs_annotations ="/home/nicolas/Desktop/streptoRNA/arquivos/sRNAs_annotations/"
    hgt_regions ="/home/nicolas/Desktop/streptoRNA/arquivos/HGT_regions/"
    regions_annotations ="/home/nicolas/Desktop/streptoRNA/arquivos/regions_annotations/"
    #inserts
    insere_tabela_organism(organismos)
    insere_tabela_publication("0","Annotation and distribution of ncRNA families in genomes of Streptococcus agalactiae","2018","UTFPR")
    insere_tabela_feature(sRNAs_annotations)
    insere_tabela_analysis_type()
    insere_tabela_type()
    insere_tabela_group()
    '''insere_tabela_feature_analysis_result(sRNAs_annotations) #a fazer
    insere_tabela_feature_analysis_result(hgt_regions)'''
if __name__ == '__main__':
    main()
