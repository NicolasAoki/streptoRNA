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
                        analysys_id = 2 #mauve
                        type_id = 7     #sRNA
                        organism_id = "(SELECT o.organism_id FROM organism as o WHERE abbreviation like '"+nome_chrom+"')"
                        publication_id = 2
                        f.write("INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name,type_type_id,analysis_id) \n")  # preenche tabela feature
                        f.write("VALUES({},{},{},{},{},{},{},{},{});\n".format(organism_id,publication_id, start, fim, "'" + strand + "'","'"+org_sequencia(nome_chrom, start,fim)+"'","'"+feature_name+"'",type_id,analysys_id))
                    g.close()
        f.close()

def main():
    #Pastas
    organismos ="/Users/Aoki/Desktop/streptoRNA/arquivos/Organismos/"
    sRNAs_annotations ="/Users/Nicolas/Desktop/streptoRNA/arquivos/sRNAs_annotations/"
    hgt_regions ="/Users/Aoki/Desktop/streptoRNA/arquivos/HGT_regions/"
    regions_annotations ="/Users/Nicolas/Desktop/streptoRNA/arquivos/regions_annotations/ "
    #inserts
    insere_tabela_feature(sRNAs_annotations)

if __name__ == '__main__':
    main()
