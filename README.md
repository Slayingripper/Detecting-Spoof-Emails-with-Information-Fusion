# Detecting-Spoof-Emails-with-Information-Fusion
A framework for detecting Spoofed Emails using python 

## Where am I now

I’ve found a few sources of spam email headers more specifically I’m using this one http://untroubled.org/spam/ . I’ve started sorting through the 1997-98 file which has around 1000 email headers since it was the smallest and most sorted one . Each email header is sorted using a new line but there are a lot of parts which are useless to me so I’ve started sorting it using a small script I wrote in Visual basic and Excel to delete the unneeded info and then once that is over ill query it into 3 columns “From” ,”Subject” and maybe IP but ill leave it  for now .  I thought It was a good idea to sort my data now than later as to minimise the amount of code I have to write in python and significantly reduce the data it has to go through.  I started writing a bash script at first but found that doing it in excel was much easier . 

## Data manipulation

Using Visual Basic to script An exel macro i was able to remove the unneeded data from the dataset but had to manualy rerun the script to fish out any false positives that popped up. This took some time but was necessary to minimise useless data such as message ID which was automatically alocated by Outlook. A big issue was that I was unable to find a way to automatically filter and create a table so I ended up just filtering the data manualy using the script and manualy pasting into an new worksheet where i created a table with two columns FROM and Subject. Some Emails had no subject and that is perfectly fine since that will give some variation to the dataset.

## Why Python ? 
With python's ever growing popularity as a programing language it has become an "easy"
and straight forward way to implement things like machiine learning which make it perfect for this use
further more 

## PYTHON PERFOMANCE AND LIBRARIES

TO read the CSV file ive used the PANDAS library which is faster and more flexible than the embeded libraries of python , futher more although regex is a powerful tool to use it is slow compared to other methods.
At this time I am using NLTK (Natural Language Toolkit) to tokenize each word 
so they can be checked for spelling mistakes which is will up the spam counter
The prototype for now reads the dataset COlumn by column which means although it does detect if something is spam
It not practical to do so as we want to read each row individially for analysis
Need to study python more.

## Structure and modularity of the framework

The framework will be split up into smalled modules to allow for modularity and expandability of the framework.
This means that troubleshooting and debuging the framework as time goes one will trivial.
Since I would like this framework to keep on expanding I want other developers to be able to read it.

The figure bellow shows how the overall framework will be modularised:


![alt text](https://raw.githubusercontent.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/master/Diagrams/modular.png?token=ACYOY6WMWMYEZ3CULFPHTY25YQNEQ)


Furthermore the this diagram shows a more analytical representations of the framework and how the modules will work together to produce a result:


![alt text](https://raw.githubusercontent.com/Slayingripper/Detecting-Spoof-Emails-with-Information-Fusion/master/Diagrams/71691021_2061637450604366_31862610022367232_n.png?token=ACYOY6QFDJQ5ZKBGYCQ5KFK5YQNIM)


## Definitions

Decision trees : Some systems acquire decision trees to discriminate among classes of objects. The nodes in a decision tree correspond to selected object attributes , and the edges correspond to predetermined alternative values for these attributes . Leaves of the tree correspond to sets of objects with an identical classification.

monkey and bannas problem


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
purposes, and allow for organizing, previewing, and deleting emails. After the
emails are organized, they can be transferred to the user's computer. A copy of
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

## Logistic Regression 






## Naive Bayes VS Logistic Regression 

|   | Naive Bayes                                                                                                                                                | Logistic Regression                                                                                                         |
|---|------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------|
| 1 | For the given features (x) and the  label y, it estimates a joint probability from the training data. Hence  this is a Generative model                    |  Estimates the probability(y/x) directly from the training data by minimizing error.   Hence this is a Discriminative model |
| 2 |  It assumes that all components of the dataset are autonomous.    Which means that if there is a chance of is something is not it will skue   the results. | It works well even if some components are correlated                                                                        |
| 3 | Works well with small training data, since it is based on the joint density function                                                                       | Not suitable with small sets of data as it may over fit the data                                                            |



##


