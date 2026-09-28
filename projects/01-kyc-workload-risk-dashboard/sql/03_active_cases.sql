-- Business question:
-- How many KYC cases are currently active?

SELECT COUNT(*) AS active_cases
FROM kyc_cases
WHERE case_status IN ('Open', 'In Progress');
