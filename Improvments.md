# Improvments 

# Redundancy 

To reduce the amount of redundancy in our project instead of calling the same function from different files twice with different 
parameters we've stripped them down to their core parts and used parameters that are called from the main "start.py" file 
which indicate what is going to be executed. This cuts down the overall memmory usesage and CPU cucyles the system needs to execute 
one of the modules. This way we can still keep the modularity of the program. One example of this is when checking for keywords and 
profanity instead of using two python modules that just use diffent files are refrence we use the same module but read a different dataset depending on the parameters called.

## Multi-Core Perfomance 

Multicore parameters have been implimented to allow the libraries such as keras and NLTK to make use of the multiple cores that are availeble on the
system. Although this is more noticable when importing and tokenizing the dataset there still a decreased time improting and training the data. 

### 
