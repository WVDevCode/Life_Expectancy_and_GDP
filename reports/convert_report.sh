#!/bin/bash

NOTEBOOK="/c/Users/werne/OneDrive/Documents/2024/Coding/Codecademy/Portfolio_Projects/Life_Expectancy_and_GDP/reports/life_expectancy_analysis.ipynb"
OUTPUT_PDF="/c/Users/werne/OneDrive/Documents/2024/Coding/Codecademy/Portfolio_Projects/Life_Expectancy_and_GDP/reports/life_expectancy_analysis.pdf"

echo "current directory: $(pwd)"
echo "Checking if notebook exists..."
ls -l "$NOTEBOOK"

echo "Converting $NOTEBOOK to PDF with hidden tagged inputs..."

jupyter nbconvert "$NOTEBOOK" \
    --to webpdf \
    --TagRemovePreprocessor.enabled=True \
    --TagRemovePreprocessor.remove_input_tags='["hide_input"]' \
    --TagRemovePreprocessor.remove_output_tags='["hide_output"]' \
    --TagRemovePreprocessor.remove_cell_tags='["hide_cell"]' \
    --no-prompt \
    --SphinxTransformer.disable_mathjax=True   

if [ $? -eq 0 ]; then
    echo "Conversion successful! Opening the PDF..."
#    start "$OUTPUT_PDF"
else
    echo "Error: Conversion failed."

fi
