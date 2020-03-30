# Systems Requriments

## Overview 

In this section , we will discuss the requirments of the system . We have split them into functional and non-functional requirments,
following the most common categorisation patterns [I. Sommerville, Software Engineering, Tenth ed., Glasgow: Pearson, 2015.].

The functional requirements are 


## Functional Requirments

1. Email Classification - Classify data as Spam or Non-Spam
2. Spoof detection : Classify emails as spam if they have spoofed email characteristics
3. Spell Checking : Check spelling of emails 
4. Domain and Domain Extension checking  : Identify suspicious emails according to their domain or domain extension 
5. Profanity checking : Check email addresses or subjects for profanity 
6. Keyword checking : Check email subjects for specific keywords which are common in spam emails 
7. Command Line Interface : A method to interface with the software in a simplistic but functional way 

## Non-Functional Requirments
1. Flexibility : the software should be able to expand taking future development into consideration.For this to be done the software should be 
broken down into smaller modules which are indepenant from each other in such a way so that they can either be added or removed without impacting the rest of the system. It should support recent library implementation in python ( vesrion 3.6+)  so there logevity of the software as a whole can be extended as much as possible. 
2. Cross Platform Compatibility : Can be able to run on multiple operating systems and hardware. For this reason it should be written in a cross platform language like python or java which can run on almost anything. For a software to be truelly crossplatform it should be able to compile on different systems without the need to modify existing code as such the libraries used the software should also be crossplatform not just the language. 
3. Maintainability : must support continous integration and be easily maintanble and modifiable.
4. Documentation : Easy to understand but comprehensive documentation should be provided either on online or in physical form. Good version control and commit notes are essential in creating a comprehensive documentation of the software. Using tools like Github should to create "Wikis" to explain to the end-user how to use the software is a must. 
5. Reliablity : The software should behave as expected and handle invalid input from the user terminating gracefully if an error occurs. Rigorus testing should be done to test the software as it should produce consistant results with no exceptions. The software must be able to perfom under heavy load without errors. 
6. Performance: Allow the framework to run smoothly on low end hardware. It should be able to load large quantities of data as quickly as possible and be able to train ,test and classify the given data. It must be able to run on multiple cores using mutiple threads to speed up the process of execution .  Furthermore the software must use up as little system resources as possible and only use what is necessary in order to execute its task. 
   