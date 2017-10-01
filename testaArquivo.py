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
    arquivo = "/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/Organismos/"+s+".fasta"
    nova_string = ''
    with open(arquivo) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')

    nova_string = nova_string[comeco:fim]
    return nova_string


def main():
    id_feature = 0
    organism_id = 0
    publication_id = 0

    with open("sRNAs_annotation.sql", 'w') as f:
        sRNAs = "/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/sRNAs_annotations/"
        for file in os.listdir(sRNAs):
            if file.endswith(".gff"): # se o arquivo termina com .gff
                i = BedTool(sRNAs+file) #acrescenta na string sRNAs com o arquivo .gff
                aux = ''
                for k,a in enumerate(i): #lista todas as linhas de i(arquivo) com indice a, e k sendo cada arquivo
                    start = show_value(a['start'])
                    fim = show_value(a['stop'])
                    nome_chrom = show_value(a['chrom'])
                    feature_name = show_value(a['name'])
                    #if aux != nome_chrom: #identifica proximo organismo
                     #   f.write("INSERT INTO organism(organism_id,abbreviation)")
                    if k == 0: #se estiver na primeira linha do arquivo
                        f.write("INSERT INTO feature (id,chromossome,feature_name,start,fim,sequence) \n")       #preenche tabela feature
                        aux = nome_chrom

                    f.write("VALUES({},{},{},{},{},{})\n".format(id_feature,"'"+nome_chrom+"'","'"+feature_name+"'",start,fim,
                                                                 "'"+org_sequencia(nome_chrom,start,fim)+"'"))
                    id_feature+=1#modo + eficiente auto-increment no banco
        f.close()


                  #HGT_regions = "/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/HGT_regions/"







if __name__ == '__main__':
    main()

