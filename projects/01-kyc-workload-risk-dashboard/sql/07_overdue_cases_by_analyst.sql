-- Business question:
-- Which analysts have the most overdue active KYC cases?

SELECT
    analyst_id,
    COUNT(*) AS overdue_cases
FROM kyc_cases
WHERE case_status IN ('Open', 'In Progress')
AND due_date < CURRENT_DATE
GROUP BY analyst_id
ORDER BY overdue_cases DESC;
