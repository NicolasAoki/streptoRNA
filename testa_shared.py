import os


def main():
    pasta = "/Users/Nicolas/Desktop/streptoRNA/arquivos/regions_annotations/"
    for file in os.listdir(pasta):
        if file.startswith("SHARED"):
            with open(pasta+file, 'r')as g:
                linhas = g.readlines()
                with open("SHARED_regions.gff", 'a') as f:
                    for line in linhas:
                        lista = line.split()
                        shared = lista[9]
                        shared = shared[:-1]
                        shared = shared.replace(';', '\n')
                        shared = shared+"\n"
                        shared = shared.replace(',', ' ')
                        f.write(shared)
                    f.close()
                g.close()



if __name__ == '__main__':
    main()
