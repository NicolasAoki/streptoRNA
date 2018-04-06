import sys
import glob, os
import time

def insere_hgt(pasta):
    with open("insere_hgt.sql", 'w') as f:
        for file in os.listdir(pasta):
                with open(pasta + file, 'r') as g:
                    linhas = g.readlines()
                    for line in linhas:
                        lista = line.split()
                        outrasInfos = lista[8].split(";")
                        organism_id = 1
                        organism = lista[0]
                        start = int(lista[3])
                        end = int(lista[4])
                        tool =  outrasInfos[2]
                        tool = tool[10:] #alienhunter
                        value = lista[5]
                        strand = lista[6]
                        colour = outrasInfos[1]
                        colour = colour[7:]
                        threshold = outrasInfos[3]
                        threshold = threshold[16:]
                        organism_id = "(SELECT organism_id FROM organism WHERE abbreviation like '"+organism+"')"
                        f.write("INSERT INTO hgt (organism_id,tool,start,end,value,colour,threshold,strand)\n")
                        f.write("VALUES({},'{}',{},{},{},'{}','{}','{}');\n".format(organism_id,tool,start,end,value,colour,threshold,strand))
                    g.close()
        f.close()

def testa_hgt(pasta):
    for file in os.listdir(pasta):
            with open(pasta + file, 'r') as g:
                linhas = g.readlines()
                for line in linhas:
                    lista = line.split()
                    outrasInfos = lista[8].split(";")
                    organism_id = 1
                    organism = lista[0]
                    start = int(lista[3])
                    end = int(lista[4])
                    tool =  outrasInfos[2]
                    tool = tool[10:] #alienhunter
                    value = lista[5]
                    strand = lista[6]
                    colour = outrasInfos[1]
                    colour = colour[7:]
                    threshold = outrasInfos[3]
                    threshold = threshold[16:]
                    organism_id = "SELECT organism_id FROM organism WHERE abbreviation like '"+organism+"'"
                    print("VALUES({},{},{},{},{},{},{},{});\n".format(organism_id,tool,start,end,value,colour,threshold,strand))
                g.close()
def main():
    #Pastas
    hgt_regions ='/home/nicolasaoki/Desktop/gitRepositories/streptoRNA/arquivos/HGT_regions/'
    #inserts
    #insere_localization_exclusive(regions_annotations)
    #insere_localization_core(regions_annotations)
    #insere_hgt(hgt_regions)
    insere_hgt(hgt_regions)

if __name__ == '__main__':
    main()
