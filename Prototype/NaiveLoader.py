def mloader(path):
    import pickle,random,time,nltk,csv,threading
    from textblob import TextBlob
    from nltk.corpus import stopwords
    from textblob.classifiers import NaiveBayesClassifier
    f = open(path,"rb")
   # f = open('/home/blackfalcon/Downloads/my_classifier(2)(1).pickle', 'rb')
    train = pickle.load(f)
    f.close()
    cl = NaiveBayesClassifier(train)
    return cl
if __name__ == "__main__" : 
    mloader("")