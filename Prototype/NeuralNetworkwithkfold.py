# MLP for Pima Indians Dataset with 10-fold cross validation
from keras.models import Sequential
from keras.layers import Dense
from sklearn.model_selection import StratifiedKFold
import numpy
from keras.models import Sequential
from keras.layers import Dense, Dropout
from sklearn.model_selection import train_test_split
from ann_visualizer.visualize import ann_viz;
import numpy
#import matplotlib.pyplot as plt
#from mpl_toolkits.mplot3d import Axes3D
#from matplotlib.animation import FuncAnimation
import seaborn as sns
from wandb import magic
import wandb
#!wandb login 4eae8e57af836579995837258325ed7f778e2681
wandb.init(magic=True)
wandb.init(project="neural")
# fix random seed for reproducibility
seed = 2
numpy.random.seed(seed)
# load pima indians dataset
dataset = numpy.loadtxt("/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/spambase.csv", delimiter=",")
# split into input (X) and output (Y) variables
X = dataset[:,0:57]
Y = dataset[:,57]
# define 10-fold cross validation test harness
kfold = StratifiedKFold(n_splits=10, shuffle=True, random_state=seed)
cvscores = []
for train, test in kfold.split(X, Y):
  # create model
  model = Sequential()
  model.add(Dense(15, input_dim=57, activation='relu')) # input layer requires input_dim param
  model.add(Dense(10, activation='relu'))
  model.add(Dense(8, activation='relu'))
  model.add(Dense(4, activation='relu'))
  model.add(Dropout(.2))
  model.add(Dense(1, activation='sigmoid')) # sigmoid instead of relu for final probability between 0 and 1
	# Compile model
model.compile(loss='binary_crossentropy', optimizer='adam', metrics=['accuracy'])
	# Fit the model
model.fit(X[train], Y[train], epochs=1000, batch_size=100, verbose=0)
# evaluate the model
scores = model.evaluate(X[test], Y[test], verbose=0)
print("%s: %.2f%%" % (model.metrics_names[1], scores[1]*100))
cvscores.append(scores[1] * 100)
print("%.2f%% (+/- %.2f%%)" % (numpy.mean(cvscores), numpy.std(cvscores)))
# save the model
model.save('/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/weights.h5')
#visualise the model
ann_viz(model, title="My first neural network")