# KYC Workload & Risk Dashboard — Data Dictionary

This dataset contains 500 synthetic KYC cases designed
to simulate the workload of a compliance team.
Each row represents one KYC case.

## Dataset Structure

| Column | Description |
|---|---|
| case_id | Unique identifier for each KYC case |
| analyst_id | Analyst responsible for the case |
| customer_type | Individual or Corporate |
| country | Customer's country |
| risk_rating | Low, Medium or High |
| review_type | Onboarding, Periodic or Triggered |
| open_date | Date the KYC case was opened |
| due_date | Internal deadline for completing the case |
| completion_date | Date completed, if applicable |
| case_status | Open, In Progress or Completed |

## Data Notes

- All data is synthetic.
- Completion dates are empty for unfinished cases.
- Due dates represent fictional internal deadlines.

## Business Questions

1. How many KYC cases are currently open?
2. How is workload distributed across analysts?
3. How many active cases are overdue?
4. How many high-risk cases remain unresolved?
