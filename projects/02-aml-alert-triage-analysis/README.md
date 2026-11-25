# AML Alert Triage & Risk Prioritization

## Overview

This project explores how AML alerts can be analysed using Python to support risk-based triage and operational decision-making.

The analysis uses a synthetic AML alert dataset and focuses on data quality, exploratory analysis and the identification of relevant risk patterns.

## Dataset

The final cleaned dataset contains **795 alerts and 13 variables**, including:

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

## Risk-Based Prioritization

A transparent rule-based `priority_score` was developed to support AML alert triage.

The score combines five risk indicators:

- Customer risk rating
- Country risk
- PEP status
- Adverse media
- Previous alerts in the last 90 days

Alerts were then segmented into three priority levels:

- **Low: 3–6** → 253 alerts
- **Medium: 7–12** → 359 alerts
- **High: 13–21** → 183 alerts

High-priority alerts represent **23.0% of the total alert population**, creating a more focused population for risk-based review.

## Business Findings

- **78.7% of High-priority alerts involve High-risk countries**, compared with **28.3% across the full dataset**.
- **31.7% of High-priority alerts have adverse media**, compared with **11.8% overall**.
- **12.6% of High-priority alerts involve PEPs**, compared with **6.7% overall**.
- The median number of previous alerts is **1** both for High-priority alerts and for the full dataset, indicating that repeated alerts alone are not the main driver of prioritisation.
- Median transaction amount is also similar between High-priority alerts (**8,967.50**) and the overall population (**9,101.57**), suggesting that the prioritisation is driven more by combined risk characteristics than by transaction size alone.

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
-  Rule-based risk scoring and prioritisation
- Translating AML risk indicators into operational triage decisions

## Notebook

The complete Python analysis is available here:

`AML_Alerts_Analysis.ipynb`

## Notes

This project was created as part of a Risk & Compliance Analytics portfolio. All data used in the analysis is synthetic and was created solely for analytical practice.

