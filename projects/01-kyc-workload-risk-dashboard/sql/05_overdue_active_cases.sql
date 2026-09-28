-- Business question:
-- How many active KYC cases are overdue?

SELECT COUNT(*) AS overdue_cases
FROM kyc_cases
WHERE case_status IN ('Open', 'In Progress')
AND due_date < CURRENT_DATE;
