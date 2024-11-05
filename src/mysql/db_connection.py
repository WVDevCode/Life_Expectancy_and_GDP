""""
This script creates a connection with mysql_database and uploads csv files to the databse


from sqlalchemy import create_engine
import pandas as pd

# Replace 'your_password' with your actual MySQL password
CONNECTION_STRING = 'mysql+pymysql://root:your_password@localhost/mysql_database'

# Create the SQLAlchemy engine
try:
    engine = create_engine(CONNECTION_STRING)
    print("Engine created successfully")
except Exception as e:
    print("Error creating engine:", e)

# Path to CSV file
CSV_FILE_PATH = ''
print("CSV File Path:", CSV_FILE_PATH)

# Read CSV file into DataFrame
try:
    df = pd.read_csv(CSV_FILE_PATH)
    print("CSV file read successfully")
except Exception as e:
    print("Error reading CSV file:", e)

# Write DataFrame to MySQL database
try:
    df.to_sql(name='new_name_dataset', con=engine, if_exists='replace', index=False)
    print('CSV file has been imported successfully')
except Exception as e:
    print("Error importing CSV file to SQL database:", e)
"""
