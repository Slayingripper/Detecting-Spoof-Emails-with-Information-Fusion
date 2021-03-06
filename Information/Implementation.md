# Implementation 


## Metrics and Validation 
We need to be able to compare and evaluate our models perfomance as to improve and maintain it. For us to acheive this we need to use
clear and concise methods of collecting and analysing our data. Expanding, validation of our data is key to ensure that the results taken are robust and accurate enough so that proper comparisons can be made. The following section will discuss the metrics used and section ***** will cover the validation of the data.

### Metrics 

Clear and Concise metrics that can be used to for both models which will facilite comparisons between the two. It is of great significance that the metrics comprise of the multiple ascpest as to evaluate the models perfomance eg. Variable Loss etc. and also being clear and simplistic to understand and can be justly compared. Multiple metrics are present in the literature which evaluate the perfomance of both models . They mostly provide the average Accuracy of the models which is measured by the comparing the classification of done by the model and the given classification of the dataset .

The following perfomance metrics are used to evaluate both models :
/* Insert Equation */
1. Accuracy : Since we are dealing with two completly different methods for classification the way accuracy varies slightly but the results give are substantial and percise. In the case of our Neural Network with the use of the keras library, we use "categorical_accuracy" which is calculates the mean accuracy rate across all prediction for multiclass classification problems [cite]. Even though our classification was binary, due to library issues  which were beyond our control , we needed to use this method of accuracy metrics in our case as we needed the load back our trained model later on and it would not work when "binary_accuracy" was selected. This did not skew the results though as the results where consistent throught the testing phase. Further more  using the Naive Bayes model, accuracy is measured by comparing the expected results with results classified by the textblob library.


/* Insert Equation */
2. Value Loss : The value of the cost function of the cross-validation data and the loss in value of the function of the training data. When the data is validated the neurons that use the drop value do not drop random neurons. The reason behind this is that during the training phase,drop out is used in order to add some randomness or noise to avoid over-fitting the data. During the calculation of cross-validation,the neural network is in a recall phase which means that the neural network is used to its full potential. 

3. Epoche (for Neural Networks) : Using the Epoche metric we can visualise how our data's accuracy increase or decreased depending on the amount of Epoche it goes through aswell as finding the point where it stops learning . 
4. Resource Usage (CPU,RAM) : Being able to monitor system resource usage is of great importance as this wil help us evaluate which method is the most efficient in classifying spam .
### Validation 

Without proper validation, our perfomance metrics are usless. Validation will ensure that the model is consistant and will not overfit or underfit new data or the training set. Overall making sure the metrics that we record are representative of the future perfomance of the model. We acheive this by measuring our moders perfomance using hidden data which was not evaluated before.

Using our dataset we can split it into two parts. One for training and one for validation. K-fold cross validation is a defacto  standard used in a large quantity of models for the measurement of the perfomance of a model using somewhat small datasets. Cross validation enables the model to use a full dataset for training and validation  by learning models from a randomised subset of data and using the other untouched set for validation. This method produces k- metrics that are used to calculate the average generalisastion error. [cite]


## Data

The raw data used to train both models are the SMSspamdata for Machine Learning[cite] and the preprocessed data for Neura Networks [cite]. There was not much preprocessing done on the data as they where directly derived from the dataset. The SMSspamdata is as follows.

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

## Email Address dataset

Email addresses on their own are even more difficult to predict as far as their legitimecy goes. This is due to the variations which exist in email addreses more specifically in the prefix of the address as shown in the diagram bellow.
/* insert figure */

The dataset for the email addresses was made using a list of first names [cite] for the prefix and five domain names and extetsion from common email providers. Furthermore for the spam email addresses we've used a list of user submited spam email domains [cite] and random letters and numbers for the prefix of the address. Using a simple python script we've created a dataset of 50:50 spam/ham addresses consisting of 200,000 email addresses. 
 

## Long Short Term Memory 




## Filters


### Domain name / Domain Extension Filter

### Keyword - Profanity Filter

### Spell Checking 