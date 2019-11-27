#Testing with naive bayes

| Train/Classify                  | Time taken to Import | Time taken to train | Accuracy           |  Observations |
|---------------------------------|----------------------|---------------------|--------------------|---------------|
| SMSdataset/SMSdataset           | 9.90888690948        | 7.632158041         | 0.894869034804     |               |
| SMSdataset/SMSdatasetEXTRA      | 27.53047466278076    | 8.29041600227356    | 0.8604923798358733 |		    |
| SMSdatasetExtra/SMSdatasetEXTRA | 14.282267093658447   | 9.740342378616333   | 0.919959812458138  |               |
| SMSDatasetEXTRA/SMSdataset      |  27.492517232894897  | 9.620775938034058   | 0.855400071761751  |false positives|
| SMSdatasetEXTRA/10k             | 34.30956315994263    | 10.256810426712036  | 0.8555074555074555 |               |
| SMSdataset/10k                  | 34.65960669517517    | 9.483527898788452   | 0.8502164502164502 |               |
| 10k/SMSdataset                  | 34.76091980934143    | 21.77569890022278   | 0.8631144599928239 |               |
| 10k/SMSdataseEXTRA              | 34.04253363609314    | 20.75256657600403   | 0.8605157401205626 |               |
| 10k/10k                         | 41.14831733703613    | 22.414910316467285  | 0.8743626743626743 |               |
|                                 |                      |                     |                    |               |
|                                 |                      |                     |                    |               |

#testing with Decision tree

# Interesting observations
"Your careers event newsletter for next week" would show up as spam probably because of the word
"newsletter" , this would also be put in the University junk folder on microsoft's servers.

Training the AI with only "non spam" resulted in alot of FALSE positives which makes it impractical for 
detecting spam.

# Weighting for spam/ham

 	contains(mobile) = True             spam : ham    =     59.0 : 1.0
       contains(contact) = True             spam : ham    =     37.4 : 1.0
           contains(txt) = True             spam : ham    =     32.5 : 1.0
           contains(win) = True             spam : ham    =     32.5 : 1.0
          contains(draw) = True             spam : ham    =     32.5 : 1.0
        contains(urgent) = True             spam : ham    =     30.1 : 1.0
           contains(per) = True             spam : ham    =     30.1 : 1.0
          contains(cash) = True             spam : ham    =     25.3 : 1.0
         contains(offer) = True             spam : ham    =     20.5 : 1.0
          contains(stop) = True             spam : ham    =     16.5 : 1.0
        contains(orange) = True             spam : ham    =     15.7 : 1.0
         contains(reply) = True             spam : ham    =     14.9 : 1.0
            contains(wk) = True             spam : ham    =     13.3 : 1.0
         contains(shows) = True             spam : ham    =     13.3 : 1.0
        contains(chance) = True             spam : ham    =     13.3 : 1.0
        contains(latest) = True             spam : ham    =     13.3 : 1.0
      contains(selected) = True             spam : ham    =     13.3 : 1.0
         contains(order) = True             spam : ham    =     13.3 : 1.0
          contains(free) = True             spam : ham    =     11.3 : 1.0
         contains(apply) = True             spam : ham    =     10.8 : 1.0


#testing method 

tested against different datasets and the same datasets. If the dataset that was trained on had more "non spam"
their would be MORE false positives.So clearly giving the AI more SPAM will result in better results.