import sys
import glob, os
import time


#retira a sequencia desejada do organismo
def org_sequencia(s,comeco,fim):
    arquivo = "/home/nicolasaoki/Desktop/gitRespotitories/streptoRNA/arquivos/Organismos/"+s+".fasta"
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


def insere_hgt(pasta):
    with open("insere_hgt.sql", 'w') as f:
        for file in os.listdir(pasta):
                with open(pasta + file, 'r') as g:
                    linhas = g.readlines()
                    for line in linhas:
                        lista = line.split()
                        organism_id = 1
                        start = int(lista[2])
                        end = int(lista[3])
                        tool =  lista[1]
                        value = lista[4]
                        strand = lista[5]
                        colour = lista[6]
                        threshold = lista[7]
                        f.write("INSERT INTO hgt (organism_id,tool,start,end,value,colour,threshold)\n")
                        f.write("VALUES({},{},{},{},{},{},{});\n".format("'"+loc_identification+"'","'"+host_gene+"'","'"+sequence+"'",start,end))
                    g.close()
        f.close()

def testa_hgt(pasta)
    for file in os.listdir(pasta):
            with open(pasta + file, 'r') as g:
                linhas = g.readlines()
                for line in linhas:
                    lista = line.split()
                    organism_id = 1
                    start = int(lista[2])
                    end = int(lista[3])
                    tool =  lista[1]
                    value = lista[4]
                    strand = lista[5]
                    colour = lista[6]
                    threshold = lista[7]
                    print("VALUES({},{},{},{},{},{},{});\n".format("'"+loc_identification+"'","'"+host_gene+"'","'"+sequence+"'",start,end))
                g.close()
def main():
    #Pastas
    hgt_regions ="/home/nicolasaoki/Desktop/gitRespotitories/streptoRNA/arquivos/HGT_regions/"

    #inserts
    #insere_localization_exclusive(regions_annotations)
    #insere_localization_core(regions_annotations)
    #insere_hgt(regions_annotations)
    testa_hgt(hgt_regions)
if __name__ == '__main__':
    main()