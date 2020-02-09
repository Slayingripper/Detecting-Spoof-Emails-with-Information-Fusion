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
    with open(
        "/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv"
    ) as fin:

        # df = pd.read_csv(r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

        # checkme = df['SUBJECT']

        # SPLITS UP THE WORDS

        tokens = word_tokenize(fin.read())
    # PRINTS THE WORDS
    # print(tokens)
    spell = SpellChecker()
    # Adds the words into the spell checker
    badwords = spell.unknown(tokens)
    # starts to check the words
    spamlevel = 0

    for word in badwords:
        # prints out the correct words
        # print(spell.correction(word))

        spamlevel = spamlevel + 1
    # spell.correction(word)

    # prints out spam level
    # print(badwords)
    print(spamlevel)


def main():

    speller()


main()

print("--- %s seconds ---" % (time.time() - start_time))
