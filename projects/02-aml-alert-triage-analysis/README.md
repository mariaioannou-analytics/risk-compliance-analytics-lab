# AML Alert Triage & Risk Prioritization

## Overview

This project explores how AML alerts can be analysed using Python to support risk-based triage and operational decision-making.

The analysis uses a synthetic AML alert dataset and focuses on data quality, exploratory analysis and the identification of relevant risk patterns.

## Dataset

The final cleaned dataset contains **755 alerts and 13 variables**, including:

- Customer risk rating
- Country risk
- Alert type
- Transaction amount
- Previous alerts
- PEP flag
- Adverse media flag
- Case status

The dataset is entirely synthetic and contains no real customer information.

## Data Preparation

Before analysis, the dataset was reviewed and cleaned in Python.

Data quality work included:

- Checking for missing values
- Identifying and removing duplicate records
- Handling missing categorical values
- Handling missing numerical values
- Validating the final cleaned dataset before analysis

## Exploratory Data Analysis

Exploratory analysis was performed using **pandas** and **matplotlib**.

The notebook includes three AML-focused visualisations designed to examine alert distribution and risk characteristics and to support risk-based prioritisation.

## Tools

- Python
- pandas
- matplotlib
- Google Colab
- GitHub

## Skills Demonstrated

- Data cleaning and validation
- Exploratory Data Analysis (EDA)
- Data visualisation
- AML / Financial Crime analytics
- Risk-based analytical thinking
- Translating operational data into business insights

## Notebook

The complete Python analysis is available here:

`AML_Alerts_Analysis.ipynb`

## Notes

This project was created as part of a Risk & Compliance Analytics portfolio. All data used in the analysis is synthetic and was created solely for analytical practice.
