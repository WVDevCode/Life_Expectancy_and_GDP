Life_Expectancy_Data.csv:

    About Dataset:

    Although there have been lot of studies undertaken in the past on factors affecting life expectancy considering demographic variables, income composition and mortality rates. 
    It was found that affect of immunization and human development index was not taken into account in the past. Also, some of the past research was done considering multiple linear 
    regression based on data set of one year for all the countries. Hence, this gives motivation to resolve both the factors stated previously by formulating a regression model based 
    on mixed effects model and multiple linear regression while considering data from a period of 2000 to 2015 for all the countries. Important immunization like Hepatitis B, Polio and 
    Diphtheria will also be considered. In a nutshell, this study will focus on immunization factors, mortality factors, economic factors, social factors and other health related factors 
    as well. Since the observations this dataset are based on different countries, it will be easier for a country to determine the predicting factor which is contributing to lower value 
    of life expectancy. This will help in suggesting a country which area should be given importance in order to efficiently improve the life expectancy of its population.

    Content:

    The project relies on accuracy of data. The Global Health Observatory (GHO) data repository under World Health Organization (WHO) keeps track of the health status as well as 
    many other related factors for all countries The data-sets are made available to public for the purpose of health data analysis. The data-set related to life expectancy, health 
    factors for 193 countries has been collected from the same WHO data repository website and its corresponding economic data was collected from United Nation website. Among all 
    categories of health-related factors only those critical factors were chosen which are more representative. It has been observed that in the past 15 years , there has been a huge 
    development in health sector resulting in improvement of human mortality rates especially in the developing nations in comparison to the past 30 years. Therefore, in this project 
    we have considered data from year 2000-2015 for 193 countries for further analysis. The individual data files have been merged together into a single data-set. On initial visual 
    inspection of the data showed some missing values. As the data-sets were from WHO, we found no evident errors. Missing data was handled in R software by using Missmap command. 
    The result indicated that most of the missing data was for population, Hepatitis B and GDP. The missing data were from less known countries like Vanuatu, Tonga, Togo, Cabo Verde 
    etc. Finding all data for these countries was difficult and hence, it was decided that we exclude these countries from the final model data-set. 
    The final merged file(final dataset) consists of 22 Columns and 2938 rows which meant 20 predicting variables. All predicting variables was then divided into several broad 
    categories:​Immunization related factors, Mortality factors, Economical factors and Social factors.

    Key Features:

    1.  Country - Country of interest
    2.  Year - Recorded year
    3.  Status - Developed or developing status
    4.  Life expectancy - Life expectancy in age
    5.  Adult Mortality - Adult Mortality Rates of both sexes (probability of dying between 15 and 60 years per 1000 population)
    6.  Infant deaths - Number of Infant Deaths per 1000 population
    7.  Alcohol - Alcohol, recorded per capita (15+) consumption (in litres of pure alcohol)
    8.  percentage expenditure - Expenditure on health as a percentage of Gross Domestic Product per capita(%)
    9.  Hepatitis B - Hepatitis B (HepB) immunization coverage among 1-year-olds (%)
    10. Measles - Measles - number of reported cases per 1000 population
    11. BMI - Average Body Mass Index of entire population
    12. under five deaths - Number of under-five deaths per 1000 population
    13. Polio - Polio (Pol3) immunization coverage among 1-year-olds (%)
    14. Total expenditure - General government expenditure on health as a percentage of total government expenditure (%)
    15. Diphtheria - Diphtheria tetanus toxoid and pertussis (DTP3) immunization coverage among 1-year-olds (%)
    16. HIV/AIDS - Deaths per 1 000 live births HIV/AIDS (0-4 years)
    17. GDP - Gross Domestic Product per capita (in USD)
    18. Population - Population of the country
    19. thinness 1-19 years - Prevalence of thinness among children and adolescents for Age 10 to 19 (% )
    20. thinness 5-9 years - Prevalence of thinness among children for Age 5 to 9(%)
    21. Income composition of resources - Human Development Index in terms of income composition of resources (index ranging from 0 to 1)
    22. Schooling - Number of years of Schooling(years)


    Acknowledgements:

    The data was collected from WHO and United Nations website with the help of Deeksha Russell and Duan Wang.

    Inspiration:

    The data-set aims to answer the following key questions:

    1.  Does various predicting factors which has been chosen initially really affect the Life expectancy? What are the predicting variables actually affecting the life expectancy?
    2.  Should a country having a lower life expectancy value(<65) increase its healthcare expenditure in order to improve its average lifespan?
    3.  How does Infant and Adult mortality rates affect life expectancy?
    4.  Does Life Expectancy has positive or negative correlation with eating habits, lifestyle, exercise, smoking, drinking alcohol etc.
    5.  What is the impact of schooling on the lifespan of humans?
    6.  Does Life Expectancy have positive or negative relationship with drinking alcohol?
    7.  Do densely populated countries tend to have lower life expectancy?
    8.  What is the impact of Immunization coverage on life Expectancy?


country_data.csv:

    About Dataset:

    Global Data: GDP, Life Expectancy & More
    This dataset comprises 204 entries and 38 attributes, providing a comprehensive analysis of key economic and social indicators across various countries. 
    It includes a diverse range of metrics, allowing for in-depth exploration of global trends related to GDP, education, health, and environmental factors.

    Key Features:

    1.  GDP: Gross Domestic Product (in current US dollars), representing the total economic output of a country.
    2.  Sex Ratio: The ratio of males to females in the population, highlighting demographic trends.
    3.  Life Expectancy: Average lifespan for males and females, an essential indicator of healthcare quality.
    4.  Education Enrollment Rates: Data on primary, secondary, and post-secondary education enrollment for males and females, reflecting educational attainment.
    5.  Unemployment Rate: Percentage of the labor force that is unemployed, indicating economic health.
    6.  Homicide Rate: Number of homicides per 100,000 population, providing insight into safety and crime levels.
    7.  Urban Population Growth: Rate of growth in urban populations, illustrating migration trends.
    8.  CO2 Emissions: Carbon dioxide emissions per capita, an important measure of environmental impact.
    9.  Forested Area: Percentage of land covered by forests, indicating biodiversity and environmental health.
    10. Tourist Numbers: Total number of international visitors, which can reflect a country's tourism potential.

    Applications and Uses:

    1.  Research and Analysis: Ideal for researchers studying the correlation between economic performance and social indicators. This dataset can help identify trends and 
        patterns relevant to global development.
    2.  Policy Development: Policymakers can utilize this data to inform decisions on education, healthcare, and environmental policies, aiming to improve national outcomes.
    3.  Machine Learning and Data Science: Data scientists can apply machine learning techniques to predict economic trends, analyze social impacts, or classify countries based on 
        various indicators.
    4.  Educational Purposes: Suitable for students and educators in fields like economics, sociology, and environmental science for practical data analysis exercises.
    5.  Visualization Projects: Perfect for creating compelling visualizations that illustrate relationships between different metrics, aiding in public understanding and engagement.
    6.  By leveraging this dataset, users can uncover insights into how different factors influence a country's development, making it a valuable resource for diverse applications across 
        various fields.

    Acknowledgements:

    The author of this dataset is Arslaan Siddiqui.
