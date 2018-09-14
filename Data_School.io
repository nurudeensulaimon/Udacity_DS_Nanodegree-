# HOW DO I RENAME COLUMNS IN A PANDAS DATAFRAME 

ufo = pd.read_csv('http://bit.ly/uforeports')
ufo.head()
ufo.columns

ufo.rename(columns={'Colors Reported': 'Colors_Reported', 'Shape Reported':'Shape_Reported'}, inplace=True)
ufo.columns 


ufo_cols=['city', 'colors reported', 'shape reported', 'state', 'time']

ufo.columns = ufo_cols 

ufo = pd.read_csv('http://bit.ly/uforeports', names=ufo_cols,header=0)

ufo.head()

# BONUS TIP 

ufo.columns = ufo.columns.str('  ', '_')


# HOW DO I RENAME COLUMNS FROM A PANDA DATAFRAME 

import pandas as pd 
ufo = pd.read_csv('http:bit.ly/uforeports')
ufo.head()


ufo.shape

ufo.drop('Color Reported', axis= 1)


ufo.drop(['City', 'State'], axis=1, inplace=True)

# BONUS TIP 

ufo.drop[0,1], axis=0, inplace=True)

