import pybedtools
from pybedtools import BedTool
from pybedtools import Interval
import sys
import glob, os

def show_value(s): #funcoes para uso do bedtools
    if sys.version_info.major == 2:
        if (isinstance(s, unicode)):
            return str(s)
    return s


def len_filter(feature, L): #funcoes para uso do bedtools
    return len(feature) > L


def org_sequencia(s,comeco,fim): #retira a sequencia desejada do organismo
    arquivo = "/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/Organismos/"+s+".fasta"
    nova_string = ''
    with open(arquivo) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')

    nova_string = nova_string[comeco:fim]
    return nova_string
#passar o nome do arquivo Ex: tabela_publication

def insere_tabela_publication():

def insere_tabela_organism(pasta): #exemplo para pasta = /home/organismo/
    k = 0
    with open("insert_organismo1.sql", 'w') as f:  # cria arquivo insert_organismo
        for file in os.listdir(pasta):
            caminho = pasta + file
            with open(caminho, 'r') as g:  # abre todos arquivos da pasta
                nome_org = g.readline().split()  # separa o header do arquivo em virgulas
                organism_id = "DEFAULT"
                abbreviation = nome_org[0]
                genus = nome_org[1]
                abbreviation = abbreviation[1:8]  # retira caracteres indesejados
                specie = nome_org[2].strip(',')  # retira ',' indesejada
                if k == 0:
                    f.write("INSERT INTO organism (organism_id,abbreviation,genus,specie)\n")
                    k += 1
                f.write("VALUES({},{},{},{})\n".format(organism_id, "'" + abbreviation + "'", "'" + genus + "'",
                                                       "'" + specie + "'"))
            g.close()
    f.close()

def insere_tabela_genbank(arquivo):

def insere_tabela_localization(pasta):

def insere_tabela_group(arquivo):

def insere_tabela_type(arquivo):

def insere_tabela_feature_type(arquivo):


def insere_tabela_feature_group(arquivo):

def insere_tabela_featureloc(arquivo):

def insere_tabela_analysis_type(arquivo):

def insere_tabela_feature_analysis_result(arquivo):

def insere_tabela_feature(arquivo):

def insere_tabela_featureloc(arquivo):


def main():
    id_feature = 0

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

