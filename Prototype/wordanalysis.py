import os, nltk, re
from collections import Counter


class wordanalysis:
    def lexicon(self, path, sentence):
        # import
        thetest = 1
        spamlevel = 0
        new_string = sentence
        cnt = Counter()
        words = re.findall("\w+", open(path).read().lower(),)
        for word in words:
            if word in new_string:
                thetest += 1
                cnt[word] += 1
        # print(cnt)
        testing = type(str(word))
        if thetest > 1:
            # print("works")
            spamlevel = spamlevel + 1
        return spamlevel


if __name__ == "__main__":
    wordanalysis()
