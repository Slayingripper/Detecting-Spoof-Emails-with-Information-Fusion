import random
import time
import nltk
from textblob import TextBlob
from nltk.corpus import stopwords
from textblob.classifiers import NaiveBayesClassifier
def get_list_tuples(read_file):
	list_tuples = []
	with open(read_file,"r") as r:
		c=0
		for line in r:
			tabsep = line.strip().split('\t')
			msg = TextBlob(tabsep[1])
			try:
				words=msg.words
			except:
				continue
			for word in words:
				if word not in stopwords.words() and not word.isdigit():
					list_tuples.append((word.lower(),tabsep[0]))
			c+=1
			if c==500:
				break
	return list_tuples
print 'importing data...'
a = time.time()
entire_data = get_list_tuples("/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/SMSSpamCollection")
print "It took "+str(time.time()-a)+" seconds to import data"
print 'data imported'
random.seed(1)
random.shuffle(entire_data)
train = entire_data[:250]
test = entire_data[251:500]
print 'training data'
a = time.time()
cl = NaiveBayesClassifier(train)
print "It took "+str(time.time()-a)+" seconds to train data"
print 'data trained, now checking accuracy:'
accuracy = cl.accuracy(test)
print "accuracy: "+str(accuracy)
print cl.classify("Hey bud, what's up") #ham
print cl.classify("Get a brand new mobile phone by being an agent of The Mob! Plus loads more goodies! For more info just text MAT to 87021") #spam