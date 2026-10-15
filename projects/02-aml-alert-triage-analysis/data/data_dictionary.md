# AML Alert Triage — Data Dictionary

This dataset contains synthetic AML alerts designed to simulate an operational alert-review environment.

Each row represents one AML alert.

| Column | Description |
|---|---|
| alert_id | Unique identifier for each alert |
| customer_id | Synthetic customer identifier |
| customer_type | Individual or Corporate |
| country | Customer country |
| country_risk | Low, Medium or High country risk |
| customer_risk_rating | Customer KYC risk rating |
| alert_type | Type of AML alert generated |
| alert_date | Date the alert was generated |
| transaction_amount | Transaction amount associated with the alert |
| previous_alerts_90d | Number of previous alerts in the past 90 days |
| pep_flag | Whether the customer is flagged as a PEP |
| adverse_media_flag | Whether adverse media is present |
| case_status | Open, Under Review or Closed |
