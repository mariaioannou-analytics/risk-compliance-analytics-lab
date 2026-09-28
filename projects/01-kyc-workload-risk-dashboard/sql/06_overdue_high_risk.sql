-- Business question:
-- How many active high-risk KYC cases are overdue?

SELECT COUNT(*) AS overdue_high_risk_cases
FROM kyc_cases
WHERE risk_rating = 'High'
AND case_status IN ('Open', 'In Progress')
AND due_date < CURRENT_DATE;
