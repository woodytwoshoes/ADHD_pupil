# ADHD_pupil
A resnet50 application towards a dataset of pupil-time series that are labelled as either (dervied from) ADHD or Control.

For a thorough explanation of this project, view the monograph.

Thank you for your patience in viewing this code. I wanted to provide it to make my methods transparent and reproducible. 
I am doing so with the understanding that this code is not of a high standard. It has not been adequately commented.
It does not follow established best practices. However, I believe that all researchers, no matter how amateur, should
provide their code for scrutiny.



File descriptions:

CNN_ADHD_CTRL_off-ADHD_intheblind-Copy1.ipynb	

This script generated a new resnet50 CNN for each subject chosen to be in the test set. 

CNN_ADHD_CTRL_off-ADHD_intheblind-generateallpreds-Copy1.ipynb	Add files via upload	3 minutes ago

This script used the models generated in the previous script to  create a folder with all predictions (values and class) for each subject
in the test set.

CNN_ADHD_CTRL_off-ADHD_intheblind-processallpreds-Copy1.ipynb	Add files via upload	3 minutes ago

This processed the values from the previous script to generate an ROC.

Count_GAFs_persubject-Copy1.ipynb	Add files via upload	3 minutes ago

Returns the number of GASFs generated per subject (<160)

Interpolate_slice_batch-Copy1.ipynb	Add files via upload	3 minutes ago
Interpolate_slice_oneseries-Copy1.ipynb	Add files via upload	3 minutes ago

These scripts compress the time series by a factot of 100.

Monograph_WoodburnM_586789_V1.docx	Add files via upload	7 days ago

The monograph for publication.

Pupil_ADHD_Dataview_redundant-Copy1.ipynb	Add files via upload	3 minutes ago

A script which helped me view the data in the original .mat file.

Pupil_GAF_jpggenerator-Copy1.ipynb	Add files via upload	3 minutes ago

Generates GASFs from the saved and processed timeseries.

ROC_Predslist_df-Copy1.ipynb	Add files via upload	3 minutes ago

Generates an ROC using the 'fraction of trials classified ADHD' as a statistic.

ROC_Predslist_fromaverage-Copy1.ipynb	Add files via upload	3 minutes ago

Generates an ROC using the 'average of probabilities that trials were off-ADHD' as a statistic.

Repurposed_Classifier_CNN_pupil_ADHD_2class_ctrl_offADHD-Copy1.ipynb	Add files via upload	3 minutes ago
Repurposed_Classifier_CNN_pupil_ADHD_2class_ctrl_offADHD_validspecific-Copy1.ipynb	Add files via upload	3 minutes ago

These two files generated a CNN and trained it using the trials from the GASF folder. in validspecific, subjects were 
chosen more precisely for the validation set and all their trials allocated accordingly.

Subject_Prediction_Accuracy-Copy1.ipynb	Add files via upload	3 minutes 

Generates a spreadsheet of the accuracy of predictions for each subject in the valid group.

pupil_dataset_access_script.m

The script used to isolate and extract the time series from the original dataset found here 
https://www.nature.com/articles/s41597-019-0037-2#MOESM1

