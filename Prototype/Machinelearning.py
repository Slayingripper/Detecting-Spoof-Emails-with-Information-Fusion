def machinelearning():
    import random,time,nltk,csv,threading
    from textblob import TextBlob
    from nltk.corpus import stopwords
    from textblob.classifiers import NaiveBayesClassifier
    # from wandb import magic
    # import wandb
    # wandb.init(magic=True)
    # wandb.init(project="uncategorized")
    # add file paths here
    file1 = "/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/SMSSpamCollection"
    file2 = "/home/blackfalcon/gitstuff/Detecting-Spoof-Emails-with-Information-Fusion/Dataset/SMSSpamCollection"

    # we calculate the row count and and the training amount we are going to use for
    # our classifier the current dataset current has around 6k or spam and ham (mixed)
    row_count = len(list(csv.reader(open(file1))))
    print(row_count)
    dothis = row_count - 1
    # using int to round the train amount (Lower BOUND)
    trainamount = int(row_count / 4)
    print(trainamount)
    # Since the train amount is going to be 1/4 of the data set we need to increment
    # by 1 so that we start classifying the next row and until the end of the file
    therest = trainamount + 1
    print(therest)

    # bigchungas 55k unclassified
    big_count = len(list(csv.reader(open(file2))))
    big_counter = big_count - 1
    print(big_count)

    # using stop words causes a massive INCREASE in import time so we have to use
    # a specific one to reduce the time taken , for example "english"
    # if left blank the stopwords function of NLTK searches all of its dictionaries
    # around 24! so if on average it takes 15 seconds to check it will take 245s
    # to check all of them not including sorting them into tuples
    def get_list_tuples(read_file):
        list_tuples = []
        with open(read_file, "r", encoding="utf-8", errors="ignore") as r:
            c = 0
            for line in r:
                tabsep = line.strip().split("\t")
                msg = TextBlob(tabsep[1])
                try:
                    words = msg.words
                except:
                    continue
                for word in words:
                    if word not in stopwords.words("english") and not word.isdigit():
                        list_tuples.append((word.lower(), tabsep[0]))
                c += 1
                if c == row_count:
                    break
            return list_tuples

    # used for the super extreme case
    def get_list_spam(read_file):
        list_tuples = []
        with open(read_file, "r", encoding="utf-8", errors="ignore") as r:
            c = 0
            for line in r:
                tabsep = line.strip().split("\t")
                msg = TextBlob(tabsep[1])
                try:
                    words = msg.words
                except:
                    continue
                for word in words:
                    if word not in stopwords.words("english") and not word.isdigit():
                        list_tuples.append((word.lower(), tabsep[0]))
                c += 1
                # print(c)
                if c == big_counter:
                    break
            return list_tuples

    print("importing data...")
    a = time.time()
    entire_data = get_list_tuples(file1)
    unknown_data = get_list_spam(file2)

    print("It took " + str(time.time() - a) + " seconds to import data")
    print("data imported")
    print("shuffle the data")
    random.seed(1)
    random.shuffle(entire_data)
    random.shuffle(unknown_data)

    # train = entire_data[:row_count]
    # test = entire_data[:row_count]

    train = entire_data[:row_count]
    # train = unknown_data[1:2000]
    test = unknown_data[:big_count]
    print("training data")
    a = time.time()
    cl = NaiveBayesClassifier(train)
    # cl2 = MaxEntClassifier(train)
    # cl3 = DecisionTreeClassifier("call the police")
    # Timing and calculate accuracy
    print("It took " + str(time.time() - a) + " seconds to train data")
    print("data trained, now checking accuracy:")

    a = time.time()
    accuracy = cl.accuracy(test)
    # acc2 = cl2.accuracy(test)
    print("accuracy: " + str(accuracy))
    # print ("accuracy: "+str(acc2))
    print("It took " + str(time.time() - a) + "to calculate the accuracy")
    print(cl.classify("Oops, I'll let you know when my roommate's done"))  # ham
    print(
        cl.classify(
            "Get a brand new mobile phone by being an agent of The Mob! Plus loads more goodies! For more info just text MAT to 87021"
        )
    )  # spam
    print(
        cl.classify(
            "Doctors hate him, see how this man grew his dick upto six inches with this new method!"
        )
    )  # spam
    print(cl.classify("You just won $32432840928432 zimbabewewewewew dolla "))
    # from google.colab import output
    # output.eval_js('new Audio("https://upload.wikimedia.org/wikipedia/commons/0/05/Beep-09.ogg").play()')
    return cl
