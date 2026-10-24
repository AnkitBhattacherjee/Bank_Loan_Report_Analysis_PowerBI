-- CREATE DATABASE financial_loanDB

-- SELECT * FROM financial_loanDB.dbo.financial_loan 


-- Total Loan Applications
SELECT COUNT(id) AS Total_Loan_Application FROM financial_loanDB.dbo.financial_loan 

-- Month To Date Loan Applications
SELECT COUNT(id) AS Total_MTD_Loan_Application FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 12

-- Previous Month To Date Loan Applications
SELECT COUNT(id) AS Total_PMTD_Loan_Application FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 11

-- Total Funded Amount
SELECT SUM(loan_amount) AS Total_Funded_Amount FROM financial_loanDB.dbo.financial_loan

-- Month To Date Total Funded Amount 
SELECT SUM(loan_amount) AS Total_MTD_Funded_Amount FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 12

-- Previous Month To Date Total Funded Amount 
SELECT SUM(loan_amount) AS Total_PMTD_Funded_Amount FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 11

-- Total Amount Received
SELECT SUM(total_payment) AS  Total_Received_Amount FROM financial_loanDB.dbo.financial_loan

-- Month To Date Total Funded Amount 
SELECT SUM(total_payment) AS Total_MTD_Received_Amount FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 12

-- Previous Month To Date Total Funded Amount 
SELECT SUM(total_payment) AS Total_PMTD_Received_Amount FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 11

-- Average Interest Rate
SELECT AVG(int_rate)*100 AS  Avg_Int_Rate FROM financial_loanDB.dbo.financial_loan

-- Month to Date Average Interest Rate
SELECT AVG(int_rate)*100 AS  Avg_MTD_Int_Rate FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 12

-- Previous Month To Date Average Interest Rate
SELECT AVG(int_rate)*100 AS Avg_PMTD_Int_Rate FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 11

-- AVG DTI (Debt-to-Income Ratio)
SELECT AVG(dti)*100 AS  Avg_DTI FROM financial_loanDB.dbo.financial_loan

-- Month to Date Average DTI (Debt-to-Income Ratio)
SELECT AVG(dti)*100 AS  Avg_MTD_DTI FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 12

-- Previous Month To Date Average DTI (Debt-to-Income Ratio)
SELECT AVG(dti)*100 AS Avg_PMTD_DTI FROM financial_loanDB.dbo.financial_loan WHERE MONTH(issue_date) = 11


-- GOOD LOAN ISSUED
-- Good Loan Percentage
SELECT (COUNT (CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100.0)/(COUNT (id)) AS Good_Loan_Percentage
FROM financial_loanDB.dbo.financial_loan 

-- Good Loan Applications
SELECT COUNT(id) AS Good_Loan_Applications FROM financial_loanDB.dbo.financial_loan WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

-- Good Loan Funded Amount
SELECT SUM(loan_amount) AS Good_Loan_Funded_Amount FROM financial_loanDB.dbo.financial_loan WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

-- Good Loan Amount Received
SELECT SUM(total_payment) AS Good_Loan_Amount_Received FROM financial_loanDB.dbo.financial_loan WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'


-- BAD LOAN ISSUED
-- Bad Loan Percentage
SELECT (COUNT (CASE WHEN loan_status = 'Charged Off' THEN id END) * 100.0)/(COUNT (id)) AS Good_Loan_Percentage
FROM financial_loanDB.dbo.financial_loan 

-- BAD Loan Applications
SELECT COUNT(id) AS Bad_Loan_Applications FROM financial_loanDB.dbo.financial_loan WHERE loan_status = 'Charged Off' 

-- BAD Loan Funded Amount
SELECT SUM(loan_amount) AS Bad_Loan_Funded_Amount FROM financial_loanDB.dbo.financial_loan WHERE loan_status = 'Charged Off' 

-- BAD Loan Amount Received
SELECT SUM(total_payment) AS Bad_Loan_Amount_Received FROM financial_loanDB.dbo.financial_loan WHERE loan_status = 'Charged Off'

-- LOAN STATUS
SELECT loan_status, COUNT(id) AS LoanCount, SUM(loan_amount) AS Total_Funded_Amount, SUM(total_payment) AS Total_Amount_Received, AVG(int_rate*100) AS Interest_Rate, AVG(dti*100) AS DTI
FROM financial_loanDB.dbo.financial_loan
GROUP BY loan_status

-- Month to Date Total Funded Amount
SELECT loan_status, SUM(loan_amount) AS MTD_Total_Funded_Amount, SUM(total_payment) AS MTD_Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
WHERE MONTH(issue_date) = 12
GROUP BY loan_status


-- BANK LOAN REPORT | OVERVIEW
SELECT 
	DATENAME(Month, issue_date) AS Month_name,
	COUNT(id)  AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY MONTH(issue_date), DATENAME(Month, issue_date)
ORDER BY MONTH(issue_date)


-- STATE
SELECT
	address_state,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY address_state


-- TERM
SELECT
	term,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY term 


-- EMPLOYEE LENGTH
SELECT
	emp_length,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY emp_length 
ORDER BY emp_length


-- PURPOSE
SELECT
	purpose,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY purpose 
ORDER BY purpose


-- HOME OWNERSHIP
SELECT
	home_ownership,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY home_ownership 
ORDER BY home_ownership


-- GRADE
SELECT
	grade,
	COUNT(id) AS Total_loan_applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment)  AS Total_Amount_Received
FROM financial_loanDB.dbo.financial_loan
GROUP BY grade 
ORDER BY grade


-- 
SELECT * FROM financial_loanDB.dbo.financial_loan



