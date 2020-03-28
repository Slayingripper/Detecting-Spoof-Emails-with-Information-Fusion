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




Experiments 

## 1) Write out all the experiments; write out all the results related by some sort of coded reference system
Both the Subject and Email address classification  was tested using both methods and was run multiple times logging all information 
on wands and biases. All tests were run using Google's Colab platform as both algorithms favour multicore , multigpu systems and plenty of ram
to tweak for better perfomance. 

### Naive Bayes
The tests were run using the spambase dataset for the classification of the subjects. When running the test we measured the accuracy of the 
the classification by refrencing the test data and if the algorithm has classified it the same on its own. Furthermore K-fold validation was implimeneted to further imporove the accuracy as it reduced the amount of over/underfitting that can happen with the data. By splitting the data
in this way we can test data faster in smaller batches which resulted in an increased accuracy. The overall accuracy of the model was 86%. This was also the case when testing the email adresses on their own. Naive bayes was selected as the classification algorithm as it was the most simplistic to impliment but also it was the most well documented as far as email spam classification is concered (CITE THIS).

/*insert figure*/  /*insert figure*/  /*insert figure*/  

observations of figures



### Neural Network (Long Short Term Memory)
Neural Networks are complex and 



/*insert figure*/  /*insert figure*/  /*insert figure*/  

observations of figures

### Filters 



1) Integrate the experiment details with the results.


### Results 

