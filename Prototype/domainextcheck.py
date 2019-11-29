# imports
import time
import re
import pandas as pd
from nltk.corpus import brown
from datetime import datetime
from nltk.tokenize import word_tokenize
from nltk.corpus import brown
import nltk


def domainextcheck():
    # this is module is used to check the extensions of the domain not the domains themselves
    # domains used + some extras are from https://www.godaddy.com/garage/what-are-the-five-most-common-domain-extensions-and-which-one-should-i-use/
    start_time = time.time()

    spamlevel = 0

    # open CSV FILE and replace empty spaces with ""
    df = pd.read_csv(
        r'/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/CSVDATA.csv')

    print("\n --- search for domain extensions ---\n")

    # na = False removes NA / NaN values from consideration; otherwise a ValueError may be returned.

    for I, J in df.iterrows():
        #print (J ['SENDER'],J ['SUBJECT'])
        # if re.search('.com$',J['SENDER']) is None:
         #   spamlevel = spamlevel+1

        if re.search('.net$', J['SENDER']) is not None:
            spamlevel = spamlevel + 1
        if re.search('.com$', J['SENDER']) is not None:
            spamlevel = spamlevel + 1
        if re.search('.us$', J['SENDER']) is not None:
            spamlevel = spamlevel + 1
        if re.search('.org$', J['SENDER']) is not None:
            spamlevel = spamlevel + 1
        if re.search('.co$', J['SENDER']) is not None:
            spamlevel = spamlevel + 1

    print (df.index)
    numberofemails = len(df.index)
    # since there are 398 emails in the dataset we are assuming that the one containing these values (.net,.com etc)
    # will have a lower probability of them being spam so we assume that the rest are spam.
    result = spamlevel - len(df.index)
    print("there are: "+str(abs(result))+" probable spam emails")
    resultfinal = result * 100
    accuracy = (abs(resultfinal) / numberofemails)
    print(str(accuracy)+"%"+" of accuracy")
    print("--- %s seconds ---" % (time.time() - start_time))


def main():
    domainextcheck()


main()
