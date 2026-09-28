-- Business question:
-- How is the active KYC workload
-- distributed across analysts?

SELECT
    analyst_id,
    COUNT(*) AS active_cases
FROM kyc_cases
WHERE case_status IN ('Open', 'In Progress')
GROUP BY analyst_id
ORDER BY active_cases DESC;
