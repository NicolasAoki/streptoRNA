import pybedtools
from pybedtools import BedTool
from pybedtools import Interval
import sys
import glob, os

def show_value(s):
    if sys.version_info.major == 2:
        if (isinstance(s, unicode)):
            return str(s)
    return s

def len_filter(feature, L):
    return len(feature) > L

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

def main():
    pasta = "/home/nicolas/Desktop/streptoRNA/arquivos/regions_annotations/"

    for file in os.listdir(pasta):
        print file
        if file.startswith("CORE") or file.startswith("EXCLUSIVE"):
            with open(pasta + file, 'r') as f:
                linhas = f.readlines()
                for line in linhas:
                    organism_id = "(SELECT organism_id FROM organism,feature WHERE organism.abbreviation = feature.feature_name)"
                    lista = line.split()
                    nome_chrom = lista[0]
                    start = lista[3]
                    fim = lista[4]
                    if file.startswith("CORE"):
                        feature_name=file[5:12]
                    else:
                        feature_name=file[10:17]
                    publication_id = "0"
                    print("INSERT INTO feature (organism_id,feature_name,publication_id,start,end,chromossome) \n")  # preenche tabela feature
                    print("VALUES({},{},{},{},{},{},{});\n".format(organism_id, "'" + feature_name + "'",publication_id, start, fim,"'" + nome_chrom + "'","'"+org_sequencia(nome_chrom, start,fim)+"'"))

if __name__ == '__main__':
    main()

