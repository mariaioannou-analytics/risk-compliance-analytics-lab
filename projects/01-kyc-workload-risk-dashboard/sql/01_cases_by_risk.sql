-- Business question:
-- How many KYC cases are there per risk level?

SELECT
    risk_rating,
    COUNT(*) AS total_cases
FROM kyc_cases
GROUP BY risk_rating;
