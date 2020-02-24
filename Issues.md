# Issues So Far

There have been a few issues so far as far as programing both models is concerned.

# Packages / Libraries 

Due to the nature of python, many packages only work correctly with newer or earlier versions of python meaning as development was progressing, a few issues were faced due to library deprecation or compatibility issues. Some of these were:

1. Spellchecker(depreciation)
Library was depreciated and would not work with python 3.7+. I tried to "port" it so it would work with a newer version of python but a better alternative had been found called "autocorrect" which did the same thing with only two lines of code.
2. Keras(compatibility)
Although Keras is well documented and maintained some functions are being changed meaning that the whole project might need to be reworked when that happens. For example : Passing (type, 1) or '1type' as a synonym of type is deprecated; in a future version of numpy, it will be understood as (type, (1,)) / '(1,)type'. This is out of my control as this is within the source code of Keras itself but may cause some issues in the feature.

# Hardware limitations 

Although for training google colab has been used to reduce the time taken for training which also allowed us to save our models for use at a later time, It only gave us a limited amount of CPU power (1 core) and limited amount of Ram (32gb). When running the training on more CPU cores with less GPU power there was (depending on the brand AMD/INTEL) have less compile and execution time. Keras and its backend Tensor flow are mostly compatible with Nvidia Gpus but there are versions of Keras that use OpenCL which are still in development.
Even when using a pretrained model the device running it still requires a lot of resources (much less than training from scratch).

# Software and Compatability 

Python is a cross platform language that  works on almost anything. But some libraries might not work with platforms like windows. For example one library used in this project called "inquirer" is currently incompatible with Windows. The library handles the Command line interface of the project , a windows compatibility layer is currently in development but no release date has been set. The libary is not crucial as the "interface" is easy to port using different libraries that can do the same job.


