# imports libraries
from nltk.tokenize import word_tokenize
from nltk.corpus import brown
import nltk
from spellchecker import SpellChecker
import pandas as pd
import csv
import time

start_time = time.time()


def speller():
    # opens CSV FILE
    df = pd.read_csv(
        r"/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv"
    )

    checkme = df["SUBJECT"]

    print(checkme)

    # with open ('/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv','rb') as fin:
    # 	reader = csv.reader(fin, delimiter=",")
    # csv_reader = csv.DictReader(fin, delimiter=',')
    # 	for lines in reader:
    # 		print(row[1])


def main():
    speller()


main()
