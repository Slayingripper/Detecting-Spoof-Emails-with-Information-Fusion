# Testing 
## "Revisiting Small Batch Training for Deep Neural Networks" 


The paper showed that there was improvement in perfomance between N=2 and N=32 ,
depending on the dataset. To test this out training was done using the SMSspamDatabase
using different Batch sizes and LSTM to see if there was a noticable improvment.
An other dataset was constructed using the Smsspamdatabase by adding an other 500
spam sms messages.

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
