# The Dataset

The EEG data are available from [PhysioNet, "EEG Motor Movement/Imagery Dataset"https://physionet.org/physiobank/database/eegmmidb/On). 

## Specific for the dataset

In the dataset we find:

1. 109 Subjects
1. 14 files of acquisition per subject.

We will take into account just the gollowing runs:

1. The R01 case is recorded during eyes-open (EO) resting state.
1. The R02 is recorded during eyes-closed (EC) resting state.

## Subject selection

According to the table 1 and as we are group 8 our subject is [S038](https://physionet.org/physiobank/database/eegmmidb/S038/).

## The EDF format

The data is provided in [EDF file (European Data format)](www.edfplus.info/). The format includes:

- **Metadata**: Among this data, the sampling frequency and the channel labels are included.

### How to read this file

- In **python**: Package [pyedflib](https://github.com/holgern/pyedflib/blob/master/demo/readEDFFile.py)
- In **matlab**: Method [edfread](https://it.mathworks.com/matlabcentral/fileexchange/31900-edfread)
- In **R**: Package [edfReader](https://cran.r-project.org/web/packages/edfReader/)