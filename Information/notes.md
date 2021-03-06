
# Detecting-Spoof-Emails-with-Information-Fusion
A framework for detecting Spoofed Emails using python 

## Where am I now

I’ve found a few sources of spam email headers more specifically I’m using this one http://untroubled.org/spam/ . I’ve started sorting through the 1997-98 file which has around 1000 email headers since it was the smallest and most sorted one . Each email header is sorted using a new line but there are a lot of parts which are useless to me so I’ve started sorting it using a small script I wrote in Visual basic and Excel to delete the unneeded info and then once that is over ill query it into 3 columns “From” ,”Subject” and maybe IP but ill leave it  for now .  I thought It was a good idea to sort my data now than later as to minimise the amount of code I have to write in python and significantly reduce the data it has to go through.  I started writing a bash script at first but found that doing it in excel was much easier . 

## Data manipulation

Using Visual Basic to script An excel macro i was able to remove the unneeded data from the data set but had to manually rerun the script to fish out any false positives that popped up. This took some time but was necessary to minimise useless data such as message ID which was automatically allocated by Outlook. A big issue was that I was unable to find a way to automatically filter and create a table so I ended up just filtering the data manually using the script and manually pasting into an new worksheet where i created a table with two columns FROM and Subject. Some Emails had no subject and that is perfectly fine since that will give some variation to the dataset.

## Why Python ? 
With python's ever growing popularity as a programming language it has become an "easy"
and straight forward way to implement things like machine learning which make it perfect for this use.
further more 

## PYTHON PERFORMANCE AND LIBRARIES

TO read the CSV file I've used the PANDAS library which is faster and more flexible than the embeded libraries of python , further more although regex is a powerful tool to use it is slow compared to other methods.
At this time I am using NLTK (Natural Language Toolkit) to tokenize each word 
so they can be checked for spelling mistakes which is will up the spam counter
The prototype for now reads the data set Column by column which means although it does detect if something is spam
It not practical to do so as we want to read each row individually for analysis
Need to study python more.

## Structure and modularity of the framework

The framework will be split up into smaller modules to allow for modularity and expand ability of the framework.
This means that troubleshooting and debugging the framework as time goes one will trivial.
Since I would like this framework to keep on expanding I want other developers to be able to read it.

The figure bellow shows how the overall framework will be modularised:


![alt text](https://raw.githubusercontent.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/master/Diagrams/modular.png?token=ACYOY6WMWMYEZ3CULFPHTY25YQNEQ)


Furthermore the this diagram shows a more analytical representations of the framework and how the modules will work together to produce a result:


![alt text]( https://raw.githubusercontent.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/master/Diagrams/71691021_2061637450604366_31862610022367232_n.png?token=ACYOY6QFDJQ5ZKBGYCQ5KFK5YQNIM )


## Definitions

Decision trees : Some systems acquire decision trees to discriminate among classes of objects. The nodes in a decision tree correspond to selected object attributes , and the edges correspond to predetermined alternative values for these attributes . Leaves of the tree correspond to sets of objects with an identical classification.

monkey and bananas problem


## Examples of attacks

### Google Docs phishing
A Google Docs phishing attack is very similar to the attack described in the preceding
section. Google Drive is a massive store of information, ranging from spreadsheets to
images and documents. A simple fake login is an easy win for fraudsters.
To combat such attacks, Google have set up two-factor authentication to allow users to get
into their accounts. However, the onus is on the user to enable this form of two-factor
authentication. A simple download of the Google Authenticator app solves the problem.

[https://www.wired.com/2017/05/dont-open-google-doc-unless-youre-positive-legit/]
[https://www.cnet.com/how-to/why-the-google-docs-scam-was-a-different-kind-of-phishing/]
[https://gizmodo.com/a-huge-and-dangerously-convincing-google-docs-phishin-1794888973]



### Dropbox phishing

Phishing simply works well for certain sites, especially cloud storage sites.
With the volume of data rapidly expanding, people have resorted to cloud storage. Every
day, millions of users back up their content by uploading it to sites such as Dropbox.
Phishing often takes advantage of such individual services.
Attackers create fake sign-in pages for Dropbox as a part of credential harvesting. They
then use the stolen credentials to log in to legitimate sites and steal user data.

[https://help.dropbox.com/accounts-billing/security/phishing-virus-protection]



## Email Servers

### POP3 email servers: 
Post Office Protocol 3 (POP3) is a type of email server used
by internet service providers (ISP). These servers store emails in remote servers.
When the emails are opened by the users, they are fetched from the remote
servers and are stored locally in the user's computer/machine. The external copy
of the email is then deleted from the remote server.
### IMAP email servers: 
Internet Message Access Protocol (IMAP) is a variation of
a POP3 type of server. IMAP email servers are mainly used for business
purposes, and allow for organising, previewing, and deleting emails. After the
emails are organised, they can be transferred to the user's computer. A copy of
the email will still reside in the external server, unless the business user decides
to explicitly delete it.
### SMTP email servers: 
These work hand in hand with the POP3 and IMAP
servers. They help with sending emails to and fro, from the server to the user.
The following diagram illustrates the SMTP process:


![alt text](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fbestemailsolutions.files.wordpress.com%2F2014%2F04%2Fsmtp-server.jpg&f=1&nofb=1)



## Naive Bayes

The Naive Bayes theorem is a classification technique. The basis of this algorithm is Bayes'
theorem; the basic assumption is that the predictor variables are independent of each other.
Bayes' theorem is mathematically expressed as follows:

![alt text](https://wikimedia.org/api/rest_v1/media/math/render/svg/52bd0ca5938da89d7f9bf388dc7edcbd546c118e)


or more simply 

![alt text](https://wikimedia.org/api/rest_v1/media/math/render/svg/d0d9f596ba491384422716b01dbe74472060d0d7)



p(f_1,..., f_n|c) = \prod_{i=1}^n p(f_i|c)



It essentially gives us a trick for calculating conditional probabilities, in situations where it
wouldn't be feasible to directly measure them. For instance, if you wanted to calculate
someone's chance of having cancer, given their age, instead of performing a nationwide
study, you can just take existing statistics about age distribution and cancer and plug them
into Bayes' theorem.


### Code
```
def train:
	total = 0
	numSpam = 0
	for email in trainData:
		if email.label == SPAM:
			numSpam += 1
		total += 1
	pA = numSpam/(float)total
	pNotA = (total — numSpam)/(float)total
```

## Naive Bayes Complexity 
The most difficult part is calculating P(B|A) and P(B|¬A). In order to calculate these, we
are going to use the bag of words model. This is a pretty simple model that treats a piece of
text as a bag of individual words, paying no attention to their order. For each word, we
calculate the percentage of times it shows up in spam emails, as well as in non-spam emails.
We call this probability P(B_i|A_x). For example, in order to calculate P(free | spam), we
would count the number of times the word free occurs in all of the spam emails combined
and divide this by the total number of words in all of the spam emails combined. Since
these are static values, we can calculate them in our training phase, as shown in the
following code:


runs once on training data

```
def train:
	total = 0
	numSpam = 0
	for email in trainData:
		if email.label == SPAM:
			numSpam += 1
		total += 1
	pA = numSpam/(float)total
	pNotA = (total — numSpam)/(float)total
```	
#counts the words in a specific email
```
def processEmail(body, label):
	for word in body:
		if label == SPAM:
			trainPositive[word] = trainPositive.get(word, 0) + 1
			positiveTotal += 1
	else:
		trainNegative[word] = trainNegative.get(word, 0) + 1
		negativeTotal += 1
```	
#gives the conditional probability p(B_i | A_x)
```
def conditionalWord(word, spam):
	if spam:
		return trainPositive[word]/(float)positiveTotal
	return trainNegative[word]/(float)negativeTotal

```



### Variations of Naive Bayes

#### Multinomial Naive Bayes model

Multinomian Naive Bayes takes into account the frequency of occurance of some variable. This is primarily used with topic categorisation of articles,documents etc. or can be used for word counting. With the variation of emails this method will not be appropriate for use for this project.


![alt text](https://s0.wp.com/latex.php?latex=P%28f_x%5C%2C+%7C+%5C%2Cc%29+%3D+%5Cfrac%7BP%28c%5C%2C+%7C+%5C%2Cf_x%29+%2A+P%28f_x%29%7D%7BP%28c%29%7D+&bg=f1f1f1&fg=666666&s=2)


A simplified version of this equation is 

![alt text] (https://s0.wp.com/latex.php?latex=P%28word_i%7Cclass%29+%3D+%5Cfrac%7Bcount%28word_%7Bi%2Cclass%7D%29%7D%7Bcount%28word_%7Bclass%7D%29%7D+&bg=f1f1f1&fg=666666&s=2)


{Stuart J. Russell and Peter Norvig. 2003. Artificial Intelligence: A Modern Approach (2 ed.).}
## Logistic Regression 

Logistic Regression is not a common method of spam filtering but that does not mean it cant be used.
It will assist us in understanding the relationship between the variables and make a distinction between dependant and 
independent ones. It is an analysis methodology used when there has to be a distinction between a dichotomous variable (binary variable).By design and like all of its predecessors like Linear and nonlinear regression, it is a predictive analysis method.


The equation of logistic regression is : 


{insert figure}

and can be represented by this illustration:



{insert figure}







## Naive Bayes VS Logistic Regression  

|   | Naive Bayes                                                                                                                                                | Logistic Regression                                                                                                         |
|---|------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------|
| 1 | For the given features (x) and the  label y, it estimates a joint probability from the training data. Hence  this is a Generative model                    |  Estimates the probability(y/x) directly from the training data by minimising error.   Hence this is a Discriminative model |
| 2 |  It assumes that all components of the data-set are autonomous.    Which means that if there is a chance of is something is not it will skue   the results. | It works well even if some components are correlated                                                                        |
| 3 | Works well with small training data, since it is based on the joint density function                                                                       | Not suitable with small sets of data as it may over fit the data                                                            |



## Which one to pick ? 

As both of them have pros and cons Naive Bayes is the simplest but is limited to small amounts of data this means that as the data increases our accuracy will drastically decrease. In contrast Logistic regression might be appropriate but will increase the complexity of the overall project so an implementation of Naive bayes that splits large data into smaller chunks might be better idea.


## Laplace Smoothing

Lets say we have an email where naive Bayes will conclude that it is not spam with a probability of 80%.

Therefor in mathematical terms it would be
P(Ham|w1,w2,...wn)=.80

and 

P(Spam|w1,w2,..wn)=.20

Now if we introduce a an email with exactly the same content as the one above but with one word difference it will might change the result because the word count for that specific word will be 0. This means that our accuracy will drastically decrease as we increase the number of emails we classify .

Laplace smoothing can solve this since it will give the last word a small nonzero probability for both classifications so the posterior probabilities don't get a value of zero. 


# Neural Networks

Neural Networks are a sequence of algorithms that try to mimic the way a human brain operates. They are used to recognise the relationships of a dataset that is provided to it. 
Neural networks are adaptive and can change themselves depeding on the training data they are provided with.
Neural networks have a kind of universality , they can compute almost any function assuming we use the right type of 
neural network. Accord to the theorem of Universiality even if we restrict a neural network to only have one single "hidden" layer
it can still produce a results meaning that even the most simplistic of neural netowrks can be extremely powerful.

## Mnev's universality theorem 
The theorem can be used to represnt algebraic varieties as realisations of oreiented matroid , a notion combinatorics.
Or in other words can be used to represent anything in the form of vectors.
## Convolutional neural network
CNN are made up neurons that have learnable weights and biases. Each neuron has some inputs and perfoms a  dot product and
can follow up with a with non-linearity. They make treat their input as images , this allows us to encode some properties into the 
neural network. This way the forward funciton of the neural network can be more efficient during implementation and can greatly 
reduce the amount of parameters in the network.

## Recurrent Networks
Recurrent Networks are made up on drected cycles which means that cycles can sometimes go back to the starting possition where
it started off. They are fundamentally the most difficult to train as they are the most biologically realistic.
## Feed - forward neural networks 
The most simplist neural network is a FFNN which uses one input layer , some hidden layers in between, the final layer 
as an output layer . If the neural network has more than one hidden layer it is called a deep neural network.  
## Symmetrically connected network: 
SCNN funciton in all most the same way as RNN with the main difference being that it uses symetric weights in both directions.

## Long/Short term memory networks (LSTM)
LSTM is a more specilised version of of RNN's which include LSTM unit that do not perfom activation. This allows the identical data to go back into the network for a random  long duration of time. This gives LSTM the unique ability to interact with evolving datasets. These types of networks have the ability to mitigate the problem of vanishing error gradients during the training proccess using their back progation to "retrain" and account for that loss. 
There is a big debate wether LSTM is Turing complete with evidence for both sides.
One of the main advatages of LSTMs are their almost 100% reproducability.

//////


insert figure and mathy stuff
/////
[linked phrase](https://github.com/keras-team/keras/blob/master/examples/lstm_text_generation.py)
[linked phrase](https://github.com/Lasagne/Recipes/blob/master/examples/lstm_text_generation.py)
[linked phrase](https://karpathy.github.io/2015/05/21/rnn-effectiveness/)
### Epoch(εποχή)

Epoch are a measure of iritations the training vectors are used to update the weights. 

When batch training all the samples pass through the alogorithm at the same time in one "epoch" before they are updated. When using sequential training all the weights in the neural network are updated after each taining vector after they are sequentially passed through the algorithm.

### Activation Functions
An activation function is used to calculate a weighted sum of input data by adding a bias so it can decide if it is accepted or not.

Neurons can be represented like this:
Y =  \Sigma (weight * input) + bias

Since neurons do not know the bound of a value we need to implement these activation functions to check whether the value of Y is within its bounds.

#### Linear function

A linear activation function is proportional to its input.

Represented as :

A = cx

This function can give us a range of activations , so it is not a binary activation. 

Although this is method activating the neurons there is a serious flaw. 
Since A = cx , the derivative with respect to X is C. This consiquentily means that the gradient has no relationship with X.Thus the gradient will be constant so if there is an error in prediciton during backpropagation which is constant it will not depend on the input. 
Expanding no since the function is linear that mean that the final actiavtion of the last layer will also a linear function just like the first layer. This means that N layers can be replaced by a single layer so the ability of stacking layer is lost.


#### Sigmoid Function
The sigmoid function is a non linear function which in contrast to the previous function gives us the ability to stack layers and allows for non binary activtions.
A sigmoid function is used as a classifier since small changes in the valus of X cause the values of Y to change significantly  by bringing them to either side of the curve. 
An advatage of this funciton is that the range is going to be between 0 and 1 or in our case (spam or ham).
A disadvantage of the sigmoid function is that as we move toward the limits of Y it responds very little to the changes of X which gives rise to the "vanishing gradients" problem. This means that the netowrk will start to refuse to learn more  or will start to slow down its learning rate.

#### Tanh Function

The Tanh function is similar to sigmoid in fact is a scaled version of it. It has similar charactiristics but one of its main characteristics is that its gradient is steeper so derivatives are steeper. Like Sigmoind it suffers form the vanishing gradient problem .
#### ReLu
A(x) = max(0,x)

The Relu activation funciton is a non linear function just like Sigmoid and  Tanh. Therefor we can stack layers but since the range of the function is (0,inf) it can blow up the activation. 

Both Sigmoid and Tanh are computationally expensive as they are densly activated. Relu gives as the advanatage of not activating all neurons by making them sparse and efficient. 

As a side effect due to the horizontal line of Relu the gradient can go toward 0 . For activations in the region of 0 the weights will not get adjusted,this means that those neurons withing that state will stop repsonding to changes ( since the gradient will be 0 ). This is conviniently named the dying Relu problem. 
This can cause neurons to die and not respond making a large part of the neural netowork unresponsive.  

There are ways to fix this by making the line non-horizintontal with a slight inclination of 0.01x for x<0. This method is called leaky Relu. The idea behind this is to to let the gradient not be zero and allow it to recover during training "eventually"

ReLu is less computationally expensive than tanh and sigmoid because it involves simpler mathematical operations. That is  why is a good option to consider it when we are creating deep neural networks.

#### which one to use

Relu for the layers sigmoid for the classification. Why ? 
Because we can use Relu for training as its much faster and also it works well as a general approximator. Since Sigmoid's approximation functions are easier to implelemnt we can use it just for classification. 


## Optimisation Algorithms

Optimisation Algorithms are used to help us minimise or maximise an Error funciton. This is a function that depends on our chosen models internal learnable parameters which purpose is to compute the target values from a set of predictors (also known as Weights and Biases). These algorithms minimise the losses during the training process.

### Types of Optimisation Algorithms

#### First Order Optimisation Algorithms

/* Insert Figure */

First Order Optimisation Algorithms(FOOA!) try to minimise or maximise the loss function using the gradient values of parameters. One of the most widely used First order optimisation alogrithm is Gradient decent. We use the first order derivative to indicate if the function is increasing or decreasing at any given point. It gives a tangential line on its error surface.

##### Gradient Functions



##### Second Order Optimisation Algorithms

These methods use the second order derivative (measures the rate of change of a quantity is itself changing) that also try to minimise or maximise the loss function. This is also referd to as Hessian. Hessian is a matrix that is made up of second order partial derivatives. The second derivative is very taxing to compute as the second order is not used as much. The secord order can give us an estimate if the first derivative is increasing or decreaing that can give us a hint on how the function will curve . 

Advantages over first order : 

1.Does not ignore the curvature of the surface.
2.It performs better in terms of step wise perfomance.

Disadvantages :

1. Harder to compute and more time consuming
2. Faster only if the second order derivative is known 
3. slower overall and costly to compute in both time and memory

### Gradient descent


#### SGD
Stochastic gradient decent updates the parameters for each training example . It perfoms one update at a time.
Because SGD has these frequent updates this means that paramater updates have a high variance between them which causes the loss function to fluctiate to different extremes. This might sound bad but in reality it helps the algorithm discover new or better minima.

This does not come without it disadvantages. Because of these frequent updates it might not calculate the exact minimun and will exceed it becuse of these frequent fluctuations. 



#### ADAM
Adaptive Moment Estimation just like Adagrad/Adelta computes adaptive learning rates for each parameter. It works in a similar way to the other ones with the exeption of it storing an average of past gradients.
//insert figure//
Adam is a very efficient and speedy method of learning and does not face the problems that other optimisation algorithms face like vanishing Learning rate , slow convergence or High variance in the parameter updates which leads to fluctuating Loss function.
//insert figure// 
#### Adagrad
Adagrad allows the learning reate to morphe depending on its parameters. It can make large updates for infrequent parameters and small updates on smaller ones . This type of optimisation algorithm is ideal for dealing with spare and spread out data. 

It uses a different learning rate of every parameters based on previous gradients which were calculated before it.

Advantages : 
1. No need to manually tune the learning rate 
2. Great for spread out data

Disadvantages :
1. Learning rate is always Decreasing

This is because of its squared Gradient in the denominator . THe sum keeps growing during training which causes the learning rate to decrease becoming very inefficient to the point that it stops learning and acquiring new data.



#### Adadelta
Adadelta aims to fix the decaying learning Rate of Adagrad by limiting the accumulation of past gradionts to a fixed size instead of getting the all. 

https://arxiv.org/pdf/1412.6980v8.pdf




## Hyper Parameters
A machine learning model is just a formula with a number of parameters that need to be learned from data. But there are also parameters that can't be directly learned from the regular training process
We call these higher level properties Hyperparameters.
This could be number of trees in random forest,
number of hidden layers in neural network, the learning rate for logistic regression,
it is a process of trial and error and it is not very intuitive since we are not great at interpreting high dimensional data.

### Tunability 
The variation in perfomance can be due to only a fue hyperparameters. This means that the tunability of the alogirthm we wish to optimise is a measure of how much perfomance we can gain from it.
cite(https://ui.adsabs.harvard.edu/abs/2018arXiv180209596P/abstract)
In the case of our implementation LSTM has no significant perfomance gain when messing with the learning rate and network size. cite(https://arxiv.org/abs/1503.04069)
But some research has suggested that splitting the data into smaller batches between 2 and 32 have a significant increase in perfomance acroding to cite(https://ui.adsabs.harvard.edu/abs/2018arXiv180407612M/abstract)

### Grid Search

Grid search considers all parameter combinations.It is a method for automating the process of finding the best combination of hyper-parameters for a given model and dataset.
### Random Search 
Randomised Search can test a given number of values in a parameteer space .

