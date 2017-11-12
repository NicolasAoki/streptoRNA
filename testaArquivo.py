import pybedtools
from pybedtools import BedTool
from pybedtools import Interval
import sys
import glob, os

def org_sequencia(s,comeco,fim):
    arquivo = "/home/nicolas/Desktop/streptoRNA/arquivos/Organismos/"+s+".fasta"
    nova_string = ''
    with open(arquivo) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')
        f.close()
    nova_string = nova_string[comeco:fim]
    return nova_string

def main():
    pasta = "/home/nicolas/Desktop/streptoRNA/arquivos/regions_annotations/"

    with open("insere_localization_teste.sql", 'w') as f:
        for file in os.listdir(pasta):
            if file.startswith("SHARED"):
                with open(pasta + file, 'r') as g:
                    linhas = g.readlines()
                    for line in linhas:
                        lista = line.split()
                        print lista[9]
                        loc_identification = lista[2]
                        host_gene =  lista[0]
                        start = int(lista[3])
                        end = int(lista[4])
                        sequence = ''
                        strand = "+"
                        #f.write("INSERT INTO localization (loc_identification,host_gene,sequence,start,end,strand)\n")
                        #f.write("VALUES({},{},{},{},{},{})\n".format("'"+loc_identification+"'","'"+host_gene+"'","'"+sequence+"'",start,end,"'"+strand+"'"))
                        #print loc_identification,host_gene,start,end

if __name__ == '__main__':
    main()

