python train.py training.csv


Powershell.exe -executionpolicy remotesigned -File prepare.ps1

set DATASET_PATH=training.csv

python predict.py

set WEEKLY_EVALUATION=true
python predict.py
