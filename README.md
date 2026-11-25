# Risk & Compliance Analytics Lab

A portfolio of practical analytics projects focused on **Risk, Compliance, AML/KYC and Financial Crime**.

The aim of this repository is to demonstrate how operational risk and compliance data can be transformed into **clear analysis, prioritisation and decision-support outputs** using tools such as **SQL, Python, Power BI and Tableau**.

My background is in AML/KYC and Risk Management, and these projects combine that domain knowledge with hands-on analytics.

---

## Projects

### 01 — KYC Workload & Risk Dashboard

A KYC operational analytics project designed to identify workload pressure, overdue cases and concentrations of higher-risk activity.

**Tools:** SQL / DuckDB, Power BI

**Dataset:** 500 KYC cases

#### Key analysis

- Open and in-progress KYC workload
- Overdue active cases
- High-risk overdue population
- Analyst-level workload comparison
- Risk and operational performance indicators

#### Selected results

- **230** open cases
- **155** cases in progress
- **114** overdue active cases
- **26** high-risk overdue cases
- **62.8%** high-risk overdue rate

#### Skills demonstrated

- SQL-based data analysis
- KPI definition
- Risk segmentation
- Operational workload analysis
- Power BI dashboard development
- Translating compliance data into management information

---

### 02 — AML Alert Triage Analysis

A risk-based AML alert prioritisation project designed to explore how structured risk indicators can support more focused alert review.

**Tools:** Python, pandas, matplotlib

**Dataset:** 795 AML alerts

#### Analysis workflow

- Data inspection and cleaning
- Exploratory analysis
- Risk-factor assessment
- Rule-based priority scoring
- Score validation
- Low / Medium / High priority segmentation
- Identification of highest-priority alerts
- Business interpretation of the resulting alert population

#### Risk-based prioritisation

The `priority_score` combines five indicators:

- Customer risk rating
- Country risk
- PEP status
- Adverse media
- Previous alerts in the last 90 days

Alerts were segmented into:

- **Low: 3–6** → 253 alerts
- **Medium: 7–12** → 359 alerts
- **High: 13–21** → 183 alerts

**183 of 795 alerts — 23.0% of the population — were classified as High priority**, creating a more focused population for risk-based review.

#### Key findings

- **78.7%** of High-priority alerts involved High-risk countries, compared with **28.3%** across the full dataset.
- **31.7%** of High-priority alerts had adverse media, compared with **11.8%** overall.
- **12.6%** of High-priority alerts involved PEPs, compared with **6.7%** overall.
- Median previous alerts were **1** in both the High-priority population and the full dataset, suggesting that repeat alerts alone were not the main differentiator.
- Median transaction amount was similar between High-priority alerts (**8,967.50**) and the overall population (**9,101.57**), indicating that the model prioritised combined risk characteristics rather than transaction size alone.

#### Skills demonstrated

- Python data analysis
- Data cleaning and validation
- Exploratory data analysis
- Rule-based risk scoring
- Risk segmentation and prioritisation
- AML alert triage logic
- Business interpretation of analytical results
- Translating AML risk indicators into operational decision support

[View Project 2](projects/02-aml-alert-triage-analysis/)

---

## Analytics Approach

The projects in this repository follow a practical workflow:

**Business question → Data preparation → Analysis → Risk segmentation → Visualisation → Business interpretation → Decision support**

The focus is not only on producing technical outputs, but on explaining **what the results mean operationally and how they could support Risk, Compliance or Financial Crime teams**.

---

## Tools & Skills

- **SQL**
- **Python**
- **pandas**
- **DuckDB**
- **Power BI**
- **Tableau**
- Data cleaning and validation
- Exploratory data analysis
- KPI development
- Risk segmentation
- Rule-based scoring
- Dashboard design
- Business and risk interpretation

---

## Portfolio Focus

This lab is being developed around analytics use cases relevant to:

- Risk Analytics
- Financial Crime Analytics
- AML / KYC
- Compliance Analytics
- Operational Risk
- Business Intelligence
- Data-driven decision support

---

## Repository Status

| Project | Status |
|---|---|
| KYC Workload & Risk Dashboard | ✅ Completed |
| AML Alert Triage Analysis | ✅ Completed |

Further projects will build on the same principle: combining **risk and compliance domain knowledge with practical analytics skills**.
