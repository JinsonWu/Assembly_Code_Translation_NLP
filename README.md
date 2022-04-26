# Assembly_Code_Translation_NLP
Translate the cross-architectural assembly code, e.g. from arm to x86, with NLP-based models. Encoder-Attention-Decoder structure is adopted in this project to fit in with various sequence length. Encoder and decoder unit are both implemented in three different NLP models, which are SimpleRNN, LSTM, and GRU. The pre-trained GRU-based model can achieve 93% of accuracy and great translation efficiency. 

## Input Description
Firstly translate .c or .cpp codes to .s file with GCC/G++ compiler, then replacing the files with .txt format. All .txt file containing assembly codes are acceptable for training.
  

## Hyperparameters
Inital batch_size = 64, embedding_dim = 256, hidden_units = 512. Above variables and epochs can be changed depending on the need of accuracy and computing ability. 
  

## Training
Training is called with using the for-loop below the epoch annoucement. Checkpoints, loss_per_epoch, and cost_time files will be auto-saved. Graph plot is included below this section.

**To select different models, please import desired NLP models (SimpleRNN, LSTM, GRU) in the top of the code. The default is GRU.
  
  
## Testing
Targeting file can be determined by the users. The default setting is to test the whole file for translation efficiency. If users want to obtain the training and testing accuracy individually, testing dataset can be produced with "train_test_split" function.

**To test with LSTM model, lines in the "def testing" should have some revisions. Users should unannotate the annotated lines and hide the three lines in the following

**Pre-trained checkpoints (with 500 epochs): https://drive.google.com/file/d/1ZTMZyG2rg6e-1oMN4eYu4s7VAdSVX9YC/view?usp=sharing 
  
  
## Attention Plot
Attention plot is allowed to use direct string sequences or testing dataset. Strings are preferred due to processing ability.
  

## Commands
python main.py
  

##### Revision is still in progress, more functons will be updated soon.

## Contact Info
Author: Chun-Sheng Wu, MS student in Computer Engineering @ Texas A&M University  
Email: jinsonwu@tamu.edu
