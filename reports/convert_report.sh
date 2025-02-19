#!/bin/bash

NOTEBOOK="/c/Users/werne/OneDrive/Documents/2024/Coding/Codecademy/Portfolio_Projects/Life_Expectancy_and_GDP/reports/life_expectancy_analysis.ipynb"
OUTPUT_PDF="/c/Users/werne/OneDrive/Documents/2024/Coding/Codecademy/Portfolio_Projects/Life_Expectancy_and_GDP/reports/life_expectancy_analysis.pdf"

echo "current directory: $(pwd)"
echo "Checking if notebook exists..."
ls -l "$NOTEBOOK"


echo "Converting $NOTEBOOK to pdf..."
jupyter nbconvert --to pdf "$NOTEBOOK"

if [ $? -eq 0 ]; then
    echo "Conversion successful! Opening the PDF..."
    start "$OUTPUT_PDF"
else
    echo "Error: Conversion failed."

fi
