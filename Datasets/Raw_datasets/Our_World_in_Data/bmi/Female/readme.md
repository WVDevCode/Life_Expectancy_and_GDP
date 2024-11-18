# Mean body mass index (BMI) in women - Data package

This data package contains the data that powers the chart ["Mean body mass index (BMI) in women"](https://ourworldindata.org/grapher/mean-body-mass-index-bmi-in-adult-women?tab=table&time=2000..2015&v=1&csvType=filtered&useColumnShortNames=false) on the Our World in Data website. It was downloaded on November 15, 2024.

## CSV Structure

The high level structure of the CSV file is that each row is an observation for an entity (usually a country or region) and a timepoint (usually a year).

The first two columns in the CSV file are "Entity" and "Code". "Entity" is the name of the entity (e.g. "United States"). "Code" is the OWID internal entity code that we use if the entity is a country or region. For normal countries, this is the same as the [iso alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) code of the entity (e.g. "USA") - for non-standard countries like historical countries these are custom codes.

The third column is either "Year" or "Day". If the data is annual, this is "Year" and contains only the year as an integer. If the column is "Day", the column contains a date string in the form "YYYY-MM-DD".

The final column is the data column, which is the time series that powers the chart. If the CSV data is downloaded using the "full data" option, then the column corresponds to the time series below. If the CSV data is downloaded using the "only selected data visible in the chart" option then the data column is transformed depending on the chart type and thus the association with the time series might not be as straightforward.

## Metadata.json structure

The .metadata.json file contains metadata about the data package. The "charts" key contains information to recreate the chart, like the title, subtitle etc.. The "columns" key contains information about each of the columns in the csv, like the unit, timespan covered, citation for the data etc..

## About the data

Our World in Data is almost never the original producer of the data - almost all of the data we use has been compiled by others. If you want to re-use data, it is your responsibility to ensure that you adhere to the sources' license and to credit them correctly. Please note that a single time series may have more than one source - e.g. when we stich together data from different time periods by different producers or when we calculate per capita metrics using population data from a second source.

## Detailed information about the data


## Mean BMI in women
Mean Body Mass Index (BMI) in adult women (aged 18+ years).

Body Mass Index (BMI) is a person's weight in kilograms (kg) divided by his or her height in meters squared (m2). The WHO define a BMI <=18.5 as 'underweight'; 18.5 to <25 as 'normal/healthy'; 25.0 to <30 as 'overweight'; and >30.0 as 'obese'.


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
NCD RisC (2017) – processed by Our World in Data

#### Full citation
NCD RisC (2017) – processed by Our World in Data. “Mean BMI in women” [dataset]. NCD RisC (2017) [original data].
Source: NCD RisC (2017) – processed by Our World In Data

### Additional information about this data
This dataset presents the mean Body Mass Index (BMI) by country, region, and globally for men and women.

Body Mass Index (BMI) is a person's weight in kilograms (kg) divided by his or her height in meters squared (m2). The WHO define a BMI <=18.5 as 'underweight'; 18.5 to <25 as 'normal/healthy'; 25.0 to <30 as 'overweight'; and >30.0 as 'obese'.

The data was sourced from 2,416 population-based studies with measurements of height and weight on 97.4 million participants aged 20 years and older.

NCD Risk Factor Collaboration (NCD-RisC) is a network of health scientists around the world that provides rigorous and timely data on risk factors for non-communicable diseases (NCDs) for 200 countries and territories. The group works closely with the World Health Organisation (WHO), through the WHO Collaborating Centre on NCD Surveillance and Epidemiology at Imperial College London. NCD-RisC pools high-quality population-based data using advanced statistical methods, designed specifically for analysing NCD risk factors. The Collaboration currently has data from over 2,000 population-based surveys from 189 countries since 1957, with nearly 25 million participants whose risk factor levels have been measured.


    