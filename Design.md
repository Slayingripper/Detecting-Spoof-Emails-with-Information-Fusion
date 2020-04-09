# Design 

## Back-end Design 

### High Level Overview 

The system must be designed to meet all the functional and non-functional requirments, as such the development was inspired using the 
Devops methodology [cite] which aims to minimise the development life cycle by providing continuous integration and delivery.

The "Software" consists of two main components. The backend classification with the filtering modules and the front end command-line interface.
Each one is components can run without the other and each component is broken down into smaller module which can be run idependantly and can be run on the same machine simultaniously.

The backend classification with the filtering modules are set up in such a way so that they can be individually developed and tested without the need of a front end. The backend classification uses two methods which are run independantly "Naive Bayes" and  "Long Short Term Memory". Both methods use the same dataset for training and testing so that they can be compared and evaluated for their accuracy , perfomance and precision. 





### CLI

/* insert screenshot */