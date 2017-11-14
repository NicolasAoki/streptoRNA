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
    pasta = "/home/nicolas/Desktop/streptoRNA/arquivos/sRNAs_annotations/"
    with open("insert_feature.sql", 'r') as f:
        for file in os.listdir(pasta):
            if file.endswith("final.gff"):  # se o arquivo termina com .gff
                i = BedTool(pasta + file)
                # acrescenta na string sRNAs com o arquivo .gff
                for k, a in enumerate(i):  # lista todas as linhas de i(arquivo) com indice a, e k sendo cada arquivo
                    start = show_value(a['start'])
                    nome = a[2]
                    fim = show_value(a['stop'])
                    nome_chrom = show_value(a['chrom'])
                    feature_name = show_value(a['name'])
                    organism_id = ("(SELECT o.organism_id FROM organism as o WHERE abbreviation like '"+nome_chrom+"')")
                    publication_id = 1
                    strand = show_value(a['strand'])
                    print nome
        f.close()

if __name__ == '__main__':
    main()

