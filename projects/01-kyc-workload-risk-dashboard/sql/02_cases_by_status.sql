-- Business question:
-- What is the current distribution
-- of KYC cases by status?

SELECT
    case_status,
    COUNT(*) AS total_cases
FROM kyc_cases
GROUP BY case_status;
