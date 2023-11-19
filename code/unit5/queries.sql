-- First and last names as well as email addresses of
-- clients whose advisor is Finn Schmidt
SELECT customer.CustomerFirstName, customer.CustomerLastName, customer.CustomerEmailAddress
FROM customer INNER JOIN financial_advisor ON 
customer.FINANCIAL_ADVISOR_FinancialAdvisorID = financial_advisor.FinancialAdvisorID
WHERE
financial_advisor.FinancialAdvisorFirstName LIKE 'Finn'
AND
financial_advisor.FinancialAdvisorLastName LIKE 'Schmidt';

-- First and last names of financial advisors and
-- first and last names as well as email addresses of
-- clients of these advisors
SELECT financial_advisor.FinancialAdvisorFirstName, financial_advisor.FinancialAdvisorLastName,
customer.CustomerFirstName, customer.CustomerLastName, customer.CustomerEmailAddress
FROM customer INNER JOIN financial_advisor ON 
customer.FINANCIAL_ADVISOR_FinancialAdvisorID = financial_advisor.FinancialAdvisorID;
