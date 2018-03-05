import sys
import glob, os

def insere_tabela_type():
    description = ['incRNA', 'mirtron', 'miRNA']
    with open("insere_type.sql", 'w') as f:
        for tipo in description:
            f.write("INSERT INTO type(description)\n")
            f.write("VALUES({});\n".format("'" + tipo + "'"))
        f.close()
def insere_tabela_analysis_type():
    analysis_name = ['Infernal_Rfam','artemis','mauve','alien_hunter']
    with open("insert_tabela_analysis_type.sql", 'w') as f:
        for tipo in analysis_name:
            f.write("INSERT INTO analysis_type(analysis_type_id,analysis_name)\n")
            f.write("VALUES({});\n".format("'"+tipo+"'"))
        f.close()
def insere_tabela_publication(pubmed_id,title,year,pubplace): #somente trabalho do ivan
    with open("insert_publication.sql", 'w') as f:
        f.write("INSERT INTO publication(pubmed_id,title,year,pubplace)\n")
        f.write("VALUES({},{},{},{});".format("'"+pubmed_id+"'","'"+title+"'", "'"+year+"'","'"+pubplace+"'"))
        f.close()
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
def main():
    pasta = "/Users/Aoki/Desktop/streptoRNA/arquivos/Organismos/"
    insere_tabela_type()
    insere_tabela_analysis_type()
    insere_tabela_publication("0","Streptococcus Agalacteae","2016","UTFPR")
    insere_tabela_organism(pasta)
if __name__ == '__main__':
    main()

