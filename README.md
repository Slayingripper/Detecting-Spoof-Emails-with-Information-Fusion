# Detecting-Spoof-Emails-with-Information-Fusion
A framework for detecting Spoofed Emails by using python 

## Where am I now

I’ve found a few sources of spam email headers more specifically I’m using this one http://untroubled.org/spam/ . I’ve started sorting through the 1997-98 file which has around 1000 email headers since it was the smallest and most sorted one . Each email header is sorted using a new line but there are a lot of parts which are useless to me so I’ve started sorting it using a small script I wrote in Visual basic and Excel to delete the unneeded info and then once that is over ill query it into 3 columns “From” ,”Subject” and maybe IP but ill leave it  for now .  I thought It was a good idea to sort my data now than later as to minimise the amount of code I have to write in python and significantly reduce the data it has to go through.  I started writing a bash script at first but found that doing it in excel was much easier . 

## woop

Using Visual Basic to script An exel macro i was able to remove the unneeded data from the dataset but had to manualy rerun the script to fish out any false positives that popped up. This took some time but was necessary to minimise useless data such as message ID which was automatically alocated by Outlook.
