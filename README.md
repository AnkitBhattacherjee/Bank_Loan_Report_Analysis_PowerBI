Bank Loan Report Analysis
1. Project Overview

The Bank Loan Report Analysis project presents a data-driven view of loan applications, funding, repayment performance, borrower characteristics, and credit risk.

The interactive dashboard provides three main views:

Summary: Overall loan performance and key financial indicators.
Overview: Trends across months, states, loan terms, employment length, loan purposes, and home ownership.
Details: Loan-level information, including loan purpose, grade, issue date, loan amount, interest rate, installments, and total payment.

The primary objective is to monitor lending performance, understand loan portfolio quality, identify application trends, and support data-informed lending decisions.

2. Key Performance Indicators (KPIs)
KPI	Reported Value
Total Loan Applications	38,576
Total Funded Amount	$435.8M
Total Amount Received	$473.1M
Average Interest Rate	12.05%
Average Debt-to-Income Ratio (DTI)	13.33%
Good Loan Applications	33.24K
Bad Loan Applications	5.33K
Good Loan Funded Amount	$370.2M
Bad Loan Funded Amount	$65.5M
3. Dashboard Analysis
A. Summary Dashboard

The Summary dashboard consolidates the main lending indicators and provides a breakdown of loan applications by status.

Key observations:

The portfolio contains 38,576 loan applications.
Total funded amount is approximately $435.8 million.
Total amount received is approximately $473.1 million.
The average interest rate is 12.05%.
The average DTI is 13.33%.
Loan statuses include Charged Off, Current, and Fully Paid.

!Bank Loan Report - Summary Dashboard

B. Loan Status Analysis
Loan Status	Applications	Average Interest Rate	Average DTI
Charged Off	5,333	13.88%	14.00%
Current	1,098	15.10%	14.72%
Fully Paid	32,145	11.64%	13.17%
Total	38,576	12.05%	13.33%

Key findings:

Fully Paid loans represent approximately 83.33% of all applications.
Charged Off loans represent approximately 13.82%.
Current loans represent approximately 2.85%.
Charged Off loans have a higher average interest rate than Fully Paid loans.
Current loans have the highest average interest rate and DTI among the displayed categories.

These observations indicate differences in borrower and loan characteristics across statuses, but do not establish causation.

C. Loan Application Trends

The Overview dashboard shows monthly loan applications from January through December.

Applications increase from approximately 2.3K in January to 4.3K in December.

Key findings:

Application volume generally increases throughout the year.
December records the highest displayed monthly application count.
The upward trend may indicate increased lending demand or successful customer acquisition.
D. Geographic Analysis

The dashboard includes a map of loan applications by U.S. state.

This visualization can help identify:

States generating the highest application volumes.
Geographic concentrations of lending activity.
Opportunities for regional marketing.
Differences in loan performance across geographic markets.

Exact state-level rankings require the underlying dataset.

E. Loan Term Analysis
Loan Term	Approximate Applications	Share
36 months	28K	73.2%
60 months	10K	26.8%

The 36-month term accounts for the majority of applications. Profitability comparisons should also consider interest income, early repayment, delinquency, and default risk.

F. Employment Length Analysis

The largest displayed category is borrowers with 10+ years of employment, at approximately 8.9K applications.

Other prominent categories include:

Less than one year: approximately 4.6K.
Two years: approximately 4.4K.
Three years: approximately 4.1K.
Four years: approximately 3.4K.
Five years: approximately 3.3K.
G. Loan Purpose Analysis
Loan Purpose	Approximate Applications
Debt consolidation	18.2K
Credit card	5.0K
Other	3.8K
Home improvement	2.9K
Major purchase	2.1K
Small business	1.8K
Car	1.5K

Debt consolidation is the leading displayed loan purpose, suggesting that debt management is a major component of the portfolio.

H. Home Ownership Analysis

The dashboard segments borrowers into five categories:

RENT
MORTGAGE
OWN
OTHER
NONE

The treemap compares application volume across these categories. Further analysis could examine differences in average loan amounts, interest rates, and repayment outcomes.

!Bank Loan Report - Overview Dashboard

4. Good Loan vs. Bad Loan Analysis

The dashboard reports the following figures:

Metric	Reported Value
Good Loan Applications	33.24K
Bad Loan Applications	5.33K
Good Loan Funded Amount	$370.2M
Bad Loan Funded Amount	$65.5M

Based on the application counts:

Good loans: approximately 86.18%.
Bad loans: approximately 13.82%.

These figures suggest that most applications fall into the good-loan category, while the bad-loan segment represents a material credit-risk exposure.

The exact definitions of good and bad loans should be confirmed from the source dataset and dashboard calculations.

5. Loan-Level Details

The Details dashboard provides individual loan records with fields such as:

Loan ID
Purpose
Home ownership
Grade and sub-grade
Issue date
Loan amount
Interest rate
Total installment
Total payment

This view supports detailed investigation of individual loans and allows users to explore patterns across loan characteristics.

!Bank Loan Report - Details Dashboard

6. Data Quality and Validation

The dashboard contains a percentage discrepancy that should be investigated before using the results for formal reporting.

The Summary donut chart displays 46.29% for good loan applications, while the reported counts imply:

33
,
240
38
,
576
×
100
≈
86.17
%

The exact result may vary slightly because the dashboard displays rounded counts. The bad-loan donut also shows 12.15%, compared with approximately 13.82% calculated from 5.33K applications.

Other validation steps include:

Confirming the definitions of good and bad loans.
Verifying the currency and number-format conventions.
Checking the calculation of funded amounts and amounts received.
Confirming the reporting period and MTD/MoM definitions.
Ensuring that all dashboard pages use consistent filters and aggregation logic.
7. Recommendations
Credit risk management: Investigate how loan grades, interest rates, DTI, and loan purposes relate to charge-offs.
Portfolio monitoring: Track funding, repayments, and loan statuses over time.
Customer segmentation: Compare outcomes across employment length, home ownership, loan terms, and states.
Dashboard improvement: Reconcile inconsistent percentages and standardize financial formatting.
Predictive analytics: Consider developing a model to identify potential default risk, subject to appropriate data validation and responsible use.
8. Conclusion

The Bank Loan Report Analysis dashboard provides a consolidated view of lending activity, financial performance, borrower characteristics, and credit risk.

The main findings include the dominance of Fully Paid loans, the prevalence of debt consolidation, the preference for 36-month terms, and increasing monthly application volumes.

Further analysis of charged-off loans and validation of the dashboard calculations would improve the reliability of the findings and support better lending decisions.

Project category: Financial Data Analytics / Business Intelligence

Disclaimer: This report is based on the supplied dashboard screenshots. Detailed statistical testing and validation require access to the underlying dataset.
