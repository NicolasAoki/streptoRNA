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
    arquivo = "/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/Organismos/"+s+".fasta"
    nova_string = ''
    with open(arquivo) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')

    nova_string = nova_string[comeco:fim]
    return nova_string


def catch_sequencia(s): #retira a sequencia
    nova_string = ''
    with open(s) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')
    return nova_string

def insere_tabela_organism(pasta): #exemplo para pasta = /home/organismo/
    k=0
    with open("insert_organismo1.sql", 'w') as f:           #cria arquivo insert_organismo
        for file in os.listdir(pasta):
            caminho = pasta+file
            with open(caminho, 'r') as g:               #abre todos arquivos da pasta
                nome_org = g.readline().split()         #separa o header do arquivo em virgulas
                organism_id= "DEFAULT"
                abbreviation = nome_org[0]
                genus = nome_org[1]
                abbreviation = abbreviation[1:8]        #retira caracteres indesejados
                specie = nome_org[2].strip(',')         #retira ',' indesejada
                if k==0:
                    f.write("INSERT INTO organism (organism_id,abbreviation,genus,specie)\n")
                    k += 1
                f.write("VALUES({},{},{},{})\n".format(organism_id,"'"+abbreviation+"'","'"+genus+"'","'"+specie+"'"))
            g.close()
    f.close()

def insere_tabela_genbank(pasta):
    with open("insert_genbank.sql", 'w') as f:
        for file in os.listdir(pasta):
            caminho = pasta+file
            with open(caminho, 'r') as g:
                f.write("INSERT INTO genbank(genbank_id,organism_id,genome,genome_version)\n")#verificar se esta correto
                nome_org = g.readline().split()
                genbank_id = "DEFAULT"
                id_organism="SELECT id_genbank FROM organism WHERE id_organism = id_genbank"
                #genome = catch_sequencia(caminho)
                genome = "teste"
                if nome_org[3] == "strain":  #nome_org.split separa string com informacoes erradas algumas vezes
                    genome_version = nome_org[4].strip(",")
                else:
                    genome_version = nome_org[3].strip(",")
                f.write("VALUES({},{},{},{})\n".format(genbank_id,id_organism,genome,genome_version))
            g.close()
    f.close()

def insere_tabela_publication(pubmed_id,title,year,pubplace): #somente trabalho do ivan
    publication_id = "DEFAULT"
    with open("insert_publication.sql", 'w') as f:
        f.write("INSERT INTO publication(publication_id,pubmed_id,title,year,pubplace)\n")
        f.write("VALUES({},{},{},{},{})".format(publication_id,"'"+pubmed_id+"'","'"+title+"'",
                                                "'"+year+"'","'"+pubplace+"'"))

def insere_tabela_analysis_type():
    analysis_type_id = "DEFAULT"
    analysis_name = ['Infernal','Artemis','Mauve']
    with open("insert_tabela_analysis_type.sql", 'w') as f:
        for tipo in analysis_name:
            f.write("INSERT INTO analysis_type(analysis_type_id,analysis_name)\n")
            f.write("VALUES({},{})\n".format(analysis_type_id,"'"+tipo+"'"))

def insere_tabela_feature_analysis_result():
    return ""

def insere_tabela_feature(pasta):
    with open("insert_feature.sql", 'a') as f:
        for file in os.listdir(pasta):
            if file.endswith("final.gff"): # se o arquivo termina com .gff
                i = BedTool(pasta+file) #acrescenta na string sRNAs com o arquivo .gff
                aux = ''
                for k,a in enumerate(i): #lista todas as linhas de i(arquivo) com indice a, e k sendo cada arquivo
                    start = show_value(a['start'])
                    fim = show_value(a['stop'])
                    nome_chrom = show_value(a['chrom'])
                    feature_name = show_value(a['name'])
                    organism_id = "(SELECT organism_id" \
                                  "FROM organism,feature " \
                                  "WHERE organism.abbreviation = feature.feature_name)"
                    publication_id = 0
                    strand = show_value(a['strand'])
                    if k == 0: #se estiver na primeira linha do arquivo
                        f.write("INSERT INTO feature (feature_id,organism_id,feature_name,publication_id,start,end,chromossome,strand,sequence) \n")       #preenche tabela feature
                        aux = nome_chrom
                    f.write("VALUES({},{},{},{},{},{},{},{},{})\n".format("DEFAULT",organism_id,"'"+feature_name+"'",publication_id,"'"+nome_chrom+"'",start,fim,"'"+strand+"'","'"+org_sequencia(nome_chrom,start,fim)+"'"))
            elif file.endswith("alienhunter.gff"):
                i = BedTool(pasta + file)  # acrescenta na string sRNAs com o arquivo .gff66693734
                aux = ''
                for k, a in enumerate(i):  # lista todas as linhas de i(arquivo) com indice a, e k sendo cada arquivo
                    start = show_value(a['start'])
                    fim = show_value(a['stop'])
                    nome_chrom = show_value(a['chrom'])
                    feature_name = "NaN"
                    if k == 0:  # se estiver na primeira linha do arquivo
                        f.write("INSERT INTO feature (id,chromossome,feature_name,start,fim,sequence) \n")  # preenche tabela feature
                        aux = nome_chrom
                    f.write("VALUES({},{},{},{},{},{})\n".format("DEFAULT", "'" + nome_chrom + "'",
                                                                 "'" + feature_name + "'", start, fim,
                                                                 "'" + org_sequencia(nome_chrom, start, fim) + "'"))
        f.close()
def main():
    insere_tabela_organism("/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/Organismos/")
    insere_tabela_genbank("/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/Organismos/")
    insere_tabela_publication("0","Annotation and distribution of ncRNA families in genomes of Streptococcus agalactiae","2018","UTFPR")
    insere_tabela_feature("/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/sRNAs_annotations/")
    insere_tabela_feature("/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/HGT_regions/")
    insere_tabela_analysis_type()
    insere_tabela_feature_analysis_result()
if __name__ == '__main__':
    main()
