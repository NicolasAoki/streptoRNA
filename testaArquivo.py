import sys
import glob, os


def org_sequencia(s,comeco,fim):
    arquivo = "/Users/Nicolas/Desktop/streptoRNA/arquivos/Organismos/"+s+".fasta"
    nova_string = ''
    with open(arquivo) as f:
        lines = f.readlines()
        for line in lines[1:]:
            nova_string += line.replace('\n', '')
        f.close()
    nova_string = nova_string[comeco:fim]
    return nova_string

def main():
    pasta = "/Users/Nicolas/Desktop/streptoRNA/arquivos/regions_annotations/"
    for file in os.listdir(pasta):
        if file.startswith("EXCLUSIVE"):
            with open(pasta + file, 'r') as g:
                linhas = g.readlines()
                for line in linhas:
                    lista = line.split()
                    loc_identification = lista[2]
                    host_gene =  lista[0]
                    start = int(lista[3])
                    end = int(lista[4])
                    sequence = org_sequencia(host_gene, start, end)
                    strand = "+"
                    print("loc_identification : {}, host : {} , start : {}, fim : {} : sequence : {}".format(loc_identification,host_gene,start,end,sequence))


if __name__ == '__main__':
    main()

