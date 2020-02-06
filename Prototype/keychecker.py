import os
import nltk
from collections import Counter
import re


def keywords(sentence):
    thetest = 1
    #sentence = "money"
    new_string = sentence
    cnt = Counter()
    words = re.findall(
        "\w+",
        open(
            "/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/keywords.txt"
        )
        .read()
        .lower(),
    )
    for word in words:
        if word in new_string:
            thetest += 1
            cnt[word] += 1
    print(cnt)
    testing = type(str(word))
    if thetest > 1:
        print("works")


def main():
    keywords('')


main()
