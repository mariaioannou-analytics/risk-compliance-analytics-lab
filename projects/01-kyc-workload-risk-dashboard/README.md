# KYC Workload & Risk Dashboard

## Overview

This project analyses a synthetic KYC case dataset to explore workload, risk exposure and overdue reviews within a compliance team.

The objective is to demonstrate how SQL and Power BI can be used to transform operational KYC data into management information and decision-support insights.

## Business Questions

The analysis focuses on the following questions:

- How many KYC cases are currently active?
- How is active workload distributed across analysts?
- How many active cases are overdue?
- How many high-risk cases are overdue?
- Which risk categories have the highest overdue rates?
- Which analysts have the highest concentration of overdue workload?

## Dataset

The project uses a synthetic dataset containing 500 KYC cases.

Each row represents one KYC case and includes information such as:

- Analyst
- Customer type
- Country
- Risk rating
- Review type
- Case status
- Open date
- Due date
- Completion date

All data is synthetic and contains no real customer information.

## Tools

- SQL — data exploration and business analysis
- DuckDB — SQL query execution
- Power BI — data modelling, DAX measures and dashboard development
- GitHub — project documentation and version control

## Key Insights

- 230 of 500 cases are active.
- 43 active cases are classified as high risk.
- Overdue workload represents a significant proportion of active cases.
- High-risk cases show a higher overdue rate than low-risk cases.
- Analyst-level overdue rates vary materially, highlighting potential workload concentration.

These findings should be interpreted as operational indicators rather than individual performance measures.

## Power BI Dashboard

The dashboard provides a management view of:

- Total cases
- Active cases
- High-risk active cases
- Overdue active cases
- Overdue rate
- Active workload by risk rating
- Overdue rate by risk rating
- Overdue rate by analyst

<img width="613" height="330" alt="KYC Compliance Dashboard" src="https://github.com/user-attachments/assets/fcd695ed-4943-49c4-ba40-befd90a6e23c" />

## SQL Analysis

The repository includes individual SQL queries covering:

- Case counts by risk and status
- Active case filtering
- Analyst workload
- Overdue cases
- High-risk overdue cases
- Overdue workload by analyst
- Overdue rates by risk level
- Overdue rates by analyst

## Project Structure

```text
01-kyc-workload-risk-dashboard/
├── data/
│ ├── data_dictionary.md
│ └── kyc_cases_synthetic.csv
├── sql/
│ └── SQL analysis files
├── README.md
└── Power BI dashboard image



