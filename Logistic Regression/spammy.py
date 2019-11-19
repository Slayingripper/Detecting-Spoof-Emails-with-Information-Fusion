import random
import time
import nltk
import csv
import threading
from textblob import TextBlob
from nltk.corpus import stopwords
from textblob.classifiers import NaiveBayesClassifier

#we calculate the row count and and the training amount we are going to use for 
#our classifier the current dataset current has around 6k or spam and ham (mixed)
row_count = len(list(csv.reader(open('/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/SMSSpamCollection'))))
print(row_count)
#using int to round the train amount (Lower BOUND)
trainamount = int(row_count/4)
print(trainamount)
#Since the train amount is going to be 1/4 of the data set we need to increment
# by 1 so that we start classifying the next row and until the end of the file
therest = trainamount + 1
print(therest)



#using stop words causes a massive INCREASE in import time so we have to use 
#a specific one to reduce the time taken , for example "english"
#if left blank the stopwords function of NLTK searches all of its dictionaries
#around 24! so if on average it takes 15 seconds to check it will take 245s 
#to check all of them not including sorting them into tuples
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
				if word not in stopwords.words('english') and not word.isdigit():
					list_tuples.append((word.lower(),tabsep[0]))
			c+=1
			if c== row_count:
				break
		return list_tuples

print ('importing data...')
a = time.time()
entire_data = get_list_tuples("/home/blackfalcon/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/SMSSpamCollection")
print ("It took "+str(time.time()-a)+" seconds to import data")
print ('data imported')
print("shuffle the data")
random.seed(1)
random.shuffle(entire_data)

train = entire_data[:trainamount]
test = entire_data[therest:row_count]



print ('training data')
a = time.time()
cl = NaiveBayesClassifier(train)

print ("It took "+str(time.time()-a)+" seconds to train data")
print ('data trained, now checking accuracy:')
accuracy = cl.accuracy(test)
print ("accuracy: "+str(accuracy))
print (cl.classify("Oops, I'll let you know when my roommate's done")) #ham
print (cl.classify("Get a brand new mobile phone by being an agent of The Mob! Plus loads more goodies! For more info just text MAT to 87021")) #spam
print (cl.classify("Doctors hate him, see how this man grew his dick upto six inches with this new method!")) #spam







