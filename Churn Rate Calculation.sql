SELECT COUNT(*) * 100.0 / (SELECT COUNT(*) FROM customers) AS churn_rate
FROM customers
WHERE churn = 'Yes';
