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

def main():
    hgt_regions = "/home/nicolas/PycharmProjects/strepto_todosArquivos/arquivos/regions_annotations/"
    for file in os.listdir(hgt_regions):
        if file.startswith("SHARED"):
            with open(hgt_regions+file,'r') as f:
                linhas = f.readlines()
                for line in linhas:
                    separado = line.split()
                    separado2 = separado[9].split()
                    for outro in separado2:
                        print outro

if __name__ == '__main__':
    main()

