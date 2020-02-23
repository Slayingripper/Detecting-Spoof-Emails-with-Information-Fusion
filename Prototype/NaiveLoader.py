def mloader():
    import pickle,random,time,nltk,csv,threading
    from textblob import TextBlob
    from nltk.corpus import stopwords
    from textblob.classifiers import NaiveBayesClassifier
    f = open('/home/blackfalcon/Downloads/my_classifier(2)(1).pickle', 'rb')
    train = pickle.load(f)
    f.close()
    cl = NaiveBayesClassifier(train)
    return cl
    