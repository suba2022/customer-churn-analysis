SELECT customer_id, tenure, monthly_charges, contract_type
FROM customers
WHERE churn = 'Yes';
