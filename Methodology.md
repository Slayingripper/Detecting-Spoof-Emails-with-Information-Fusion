# Methodology 


Summary paragraph - overview of the type of data and the range of teqniques. 
The 


In this section we will explore the mothodologies which were applied in this project. 



Separate out the data from the techniques

characteristics of the data should justify which techniques you have chosen:


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


Accuracy Graph 		Epoch				Accuracy vs Epoch

/*insert figure*/  /*insert figure*/  /*insert figure*/  

observations of figures:
The graphs show the results of 100 runs(max that can be displayed by wandb). We can clearly see that when we compare the two Neural Networks that LSTM which starts from greater than 90% keeps a consistant 




To test our neural network further we tested out the research paper "Revisiting Small Batch Training for Deep Neural Networks" [cite] which has yielded surpising results.The paper showed that there was improvement in perfomance between N=2 and N=32 ,depending on the dataset. Although the paper uses LSTM for the CIFAR-10, CIFAR-100 and ImageNet datasets , it was still worth a try to to see if we could yield an increase in perfomance. The tables bellow show the analytical results of the tests: 
### Using 64 LSTM Units

| LSTM Units | Batch Size | Accuracy % |   Comment   |   |   |
|:----------:|:----------:|:----------:|:-----------:|---|---|
|     64     |      2     |    98.64   |             |   |   |
|     64     |      4     |    86.94   |   Anomally  |   |   |
|     64     |      8     |    98.92   |             |   |   |
|     64     |     16     |    98.66   |             |   |   |
|     64     |     32     |    98.78   |  Consistant |   |   |
|     64     |     64     |    98.78   |  No benefit |   |   |
|     64     |     128    |     86     |    Breaks   |   |   |
|     64     |     256    |      -     | No bennefit |   |   |
|     64     |     512    |      -     | No bennefit |   |   |
### Using 128 LSTM UNITS
| LSTM Units | Batch Size | Accuracy % |    Comment   |   |   |
|:----------:|:----------:|:----------:|:------------:|---|---|
|     128    |      2     |    98.71   | Underfitting |   |   |
|     128    |      4     |    95.11   |              |   |   |
|     128    |      8     |    96.18   |              |   |   |
|     128    |     16     |    96.06   |              |   |   |
|     128    |     32     |    98.85   |  Overfitting |   |   |
|     128    |     64     |    98.35   |              |   |   |
|     128    |     128    |    98.49   |              |   |   |
|     128    |     256    |    94.44   |              |   |   |
|     128    |     512    |    80.64   |   Anomally   |   |   |

### Using 256 LSTM UNITS

| LSTM Units | Batch Size | Accuracy % |        Comment        |   |   |
|:----------:|:----------:|:----------:|:---------------------:|---|---|
|     256    |      2     |    98.85   |                       |   |   |
|     256    |      4     |     86     |        Anomally       |   |   |
|     256    |      8     |    97.71   |                       |   |   |
|     256    |     16     |    98.71   | Inconsistnat Results  |   |   |
|     256    |     32     |    98.35   |                       |   |   |
|     256    |     64     |    98.57   |                       |   |   |
|     256    |     128    |    98.28   |                       |   |   |
|     256    |     256    |      -     |      No bennefit      |   |   |
|     256    |     512    |      -     |      No bennefit      |   |   |


With these results we can deduce that we have achieved similar results as the paper.
In our case we saw some good perfomance increase between n=2 and n=64 compared to the paper
but we should also take into account that we are using a completly different dataset.
In addition we noticed the following :
B = Batch Size
T = Time
LSTMu = LSTM Units

Bacth Size/LSTM units = Time

B/LSTMu = T

Batch size is inversly proportional to time 

the number of LSTM units did increase our time taken to process and train our model aswell.



### Filters 
Multiple filters were created to further increase the accuracy of the framework , and try to compensate where the algorithms comes short. One obeservation was that both the neural network and Naive Bayes would focus on the Domain name and extension of an email address instead of the prefix which was in most cases unique. This was verified when we run the summary function of NLTK(used for Naive Bayes) to show us which variables had the most weight aswell as the keras.metrics to show us the the same thing for the neural network. 
Therefore the use of filters would try to improve on this by checking the email adress for , Profanity,Domain name(gmail,hotmail,live,protonmail,yahoo) , Domain extension(.com,co.uk,.net,.us,.org) aswell as keywords that are commonly used in spam email which where gathered from {cite}.

To test the fiters out we run the email addresses and spambase dataset through them individually  to see if it would pick up the words. The 
results where promising and the filters worked as intended and made quick work of detecting profane words and sketchy domain names and extensions aswell as detecting spelling mistakes in the text. 

1) Integrate the experiment details with the results.


### Results 

Performance : 

Hardware : 

### System Resources

A re-occuring observation was that when running the classification techniques using the pretrained models, Naive bayes would use up alot more system resources as far as RAM is concered more specifically it would use a dictionary size measuring 1.04 GB which is used  to tokenise and classify the text. Comparitively the Neural Network approach used much less resources and computational power since it peaked at a maximum of  around 400mb RAM usage and most CPU usage was during the importing of the pretrained model. It should be noted that the pretrained models used for the neural network are almost twice the size of the Naive Bayes ones. This was due to the implementation of multiple nodes and layers which resulted in the larger size of the saved model.
If we were to turn on the options for multiple languages for naive bayes during tokenisation that would not only increase the size of the saved model but also the time taken to test train and evaluate our results. 