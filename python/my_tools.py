import pandas as pd

from sklearn.datasets import make_classification
from sklearn.model_selection import cross_val_score
from sklearn.model_selection import RepeatedStratifiedKFold



def clean(df):
    df.dropna(inplace=True)
    return df