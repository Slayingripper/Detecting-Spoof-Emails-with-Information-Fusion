# Methodology 


Summary paragraph - overview of the type of data and the range of teqniques. 
The 

Separate out the data from the techniques

characteristics of the data should justify which techniques you have chosen:
SPAMBASE dataset uses : 4601 Emails ( 1813 Spam = 39.4%)
Class Distribution:
	Spam	  1813  (39.4%)
	Non-Spam  2788  (60.6%)
It has  58 attributes (57 continuous, 1 nominal class label)
The first column of the Dataset is used to identify if the email was considered spam or not(Nominal class label)
The 48 continuous real atrributes are used to show the percentage of words in the email that match the word in the sentence.
6 CONTINOUS REAL ATTRIBUTES  are  used to show the total number characters in the email
1 is used to show the average length of uninterrupted sequences of capital letters
1 is usedlength of longest uninterrupted sequence of capital letters and 1 is used to show 
total number of capital letters in the e-mail


# Email Addreses database

The email adresses were created using a python script which joined a list of common first names [cite] with existing domain names and extensions. To create a list of spam email adresses we gathered a list of recorded malicious domain names and extensions from [cite] and added 
random numbers and letters for the prefix. For example "kdsfjj@pixle.ru" could be a generated spam email address. 

Prefix : 

Domain Names : 

Domain Extensions : 

Experiments 

## 1) Write out all the experiments; write out all the results related by some sort of coded reference system
Both the Subject and Email address classification  was tested using both methods and was run multiple times logging all information 
on wands and biases. All tests were run using Google's Colab platform as both algorithms favour multicore , multigpu systems and plenty of ram
to tweak for better perfomance. 

### Naive Bayes
The tests were run using the spambase dataset for the classification of the subjects. When running the test we measured the accuracy of the 
the classification by refrencing the test data and if the algorithm has classified it the same on its own. Furthermore K-fold validation was implimeneted to further imporove the accuracy as it reduced the amount of over/underfitting that can happen with the data. By splitting the data
in this way we can test data faster in smaller batches which resulted in an increased accuracy. The overall accuracy of the model was 86%. This was also the case when testing the email adresses on their own. Naive bayes was selected as the classification algorithm as it was the most simplistic to impliment but also it was the most well documented as far as email spam classification is concered (CITE THIS).


	Accuracy 	
/*insert figure*/  /*insert figure*/  /*insert figure*/  

observations of figures



### Neural Network (Long Short Term Memory)
To tackle which Neural Network would yield the best results, two different kinds where tested which are most commonly used for text classification. In our case we used Sequencial and Long Short Term Memory (LSTM) [cite] . Both Neural Networks were ran 20 times each with Nodes being added or removed depending if the accuracy was increasing or decreasing. Using the Sequencial neural network we achieved an accuracy of 93.45% using 57,10,8,4,2,1 nodes creating a deep neural network. This gave us the exact same result as [cite] which used the same type of network but with larger but less nodes. In comparison LSTM gave us an accuracy of 98.35% when we bumped up the LSTM units to 128 with a batch size of 64 . Expanding we've also used the same amount of Nodes as the previous network specificallly 10,8,4,2,1 even though due to the nature of LSTM adding nodes yields minimal increase in accuracy. 


Accuracy Graph 		Epoch				Val_Loss

/*insert figure*/  /*insert figure*/  /*insert figure*/  

observations of figures

### Filters 
Multiple filters were created to further increase the accuracy of the framework , and try to compensate where the algorithms comes short. One obeservation was that both the neural network and Naive Bayes would focus on the Domain name and extension of an email address instead of the prefix which was in most cases unique. This was verified when we run the summary function of NLTK(used for Naive Bayes) to show us which variables had the most weight aswell as the keras.metrics to show us the the same thing for the neural network. 
Therefore the use of filters would try to improve on this by checking the email adress for , Profanity,Domain name(gmail,hotmail,live,protonmail,yahoo) , Domain extension(.com,co.uk,.net,.us,.org) aswell as keywords that are commonly used in spam email which where gathered from {cite}.

To test the fiters out we run the email addresses and spambase dataset through them individually  to see if it would pick up the words. The 
results where promising and the filters worked as intended and made quick work of detecting profane words and sketchy domain names and extensions aswell as detecting spelling mistakes in the text. 

1) Integrate the experiment details with the results.


### Results 

Performance : 

Hardware : 

