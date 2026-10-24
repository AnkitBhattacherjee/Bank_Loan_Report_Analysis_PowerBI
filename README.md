<h1>Bank Loan Report Analysis</h1>
<h2>1. Project Overview</h2>

<p>The <strong>Bank Loan Report Analysis</strong> project presents a data-driven view of loan applications, funding, repayment performance, borrower characteristics, and credit risk. The interactive dashboard provides three main views: Summary, Overview, and Details.</p>

<p>The primary objective is to monitor lending performance, understand loan portfolio quality, identify application trends, and support data-informed lending decisions.</p>

<h3>Project Objectives</h3>

<ul>
<li>Analyze overall loan applications and funded amounts.</li>
<li>Monitor repayment performance and loan status distribution.</li>
<li>Identify trends in monthly loan applications.</li>
<li>Analyze loan purposes, terms, employment length, and home ownership.</li>
<li>Evaluate good loans versus bad loans.</li>
<li>Identify potential credit-risk patterns and opportunities for improvement.</li>
</ul>

<h2>2. Key Performance Indicators (KPIs)</h2>

<table>
<thead>
<tr>
<th>KPI</th>
<th>Reported Value</th>
</tr>
</thead>
<tbody>
<tr><td>Total Loan Applications</td><td>38,576</td></tr>
<tr><td>Total Funded Amount</td><td>$435.8M</td></tr>
<tr><td>Total Amount Received</td><td>$473.1M</td></tr>
<tr><td>Average Interest Rate</td><td>12.05%</td></tr>
<tr><td>Average Debt-to-Income Ratio (DTI)</td><td>13.33%</td></tr>
<tr><td>Good Loan Applications</td><td>33.24K</td></tr>
<tr><td>Bad Loan Applications</td><td>5.33K</td></tr>
<tr><td>Good Loan Funded Amount</td><td>$370.2M</td></tr>
<tr><td>Bad Loan Funded Amount</td><td>$65.5M</td></tr>
</tbody>
</table>

<h2>3. Dashboard Analysis</h2>

<h3>A. Summary Dashboard</h3>

<p>The Summary dashboard consolidates the most important lending indicators and presents a breakdown of loan applications by status.</p>

<p><strong>Key Observations:</strong></p>

<ul>
<li>The portfolio contains 38,576 loan applications.</li>
<li>The total funded amount is approximately $435.8 million.</li>
<li>The total amount received is approximately $473.1 million.</li>
<li>The average interest rate is 12.05%.</li>
<li>The average DTI is 13.33%.</li>
<li>The loan-status table separates applications into Charged Off, Current, and Fully Paid categories.</li>
</ul>

<p>The Summary dashboard helps stakeholders evaluate portfolio size, funding activity, repayment performance, and loan status.</p>

<p><strong>Summary Dashboard Screenshot:</strong></p>

<img width="100%" alt="Bank Loan Report Summary Dashboard" src="https://github.com/user-attachments/assets/c9346d5e-994b-4c60-af95-f8f94aae017a" />

<h3>B. Loan Status Analysis</h3>

<p>The dashboard categorizes loan applications into Charged Off, Current, and Fully Paid statuses.</p>

<table>
<thead>
<tr>
<th>Loan Status</th>
<th>Applications</th>
<th>Average Interest Rate</th>
<th>Average DTI</th>
</tr>
</thead>
<tbody>
<tr>
<td>Charged Off</td>
<td>5,333</td>
<td>13.88%</td>
<td>14.00%</td>
</tr>
<tr>
<td>Current</td>
<td>1,098</td>
<td>15.10%</td>
<td>14.72%</td>
</tr>
<tr>
<td>Fully Paid</td>
<td>32,145</td>
<td>11.64%</td>
<td>13.17%</td>
</tr>
<tr>
<th>Total</th>
<th>38,576</th>
<th>12.05%</th>
<th>13.33%</th>
</tr>
</tbody>
</table>

<p><strong>Key Findings:</strong></p>

<ul>
<li>Fully Paid loans account for approximately 83.33% of all applications.</li>
<li>Charged Off loans account for approximately 13.82% of all applications.</li>
<li>Current loans account for approximately 2.85% of all applications.</li>
<li>Charged Off loans have a higher average interest rate than Fully Paid loans.</li>
<li>Current loans have the highest average interest rate and DTI among the displayed loan-status categories.</li>
</ul>

<p>These differences suggest that interest rates and borrower indebtedness are useful variables to investigate when evaluating loan performance. However, the dashboard alone does not establish a causal relationship.</p>

<h3>C. Loan Application Trends</h3>

<p>The Overview dashboard displays monthly loan applications from January through December.</p>

<p>The chart indicates a general upward trend, with applications increasing from approximately 2.3K in January to 4.3K in December.</p>

<p><strong>Key Findings:</strong></p>

<ul>
<li>Application volume generally increases throughout the year.</li>
<li>December records the highest displayed monthly application count.</li>
<li>The upward trend may indicate increased lending demand or successful customer acquisition.</li>
<li>Further analysis should compare application growth with loan approvals, funding, and repayment performance.</li>
</ul>

<h3>D. Geographic Analysis</h3>

<p>The dashboard includes a map showing loan applications by U.S. state.</p>

<p>This visualization can help identify:</p>

<ul>
<li>States generating the highest application volumes.</li>
<li>Geographic concentrations of lending activity.</li>
<li>Potential opportunities for regional marketing and customer acquisition.</li>
<li>Differences in loan performance across geographic markets.</li>
</ul>

<p>Exact state-level rankings require access to the underlying dataset.</p>

<h3>E. Loan Term Analysis</h3>

<table>
<thead>
<tr>
<th>Loan Term</th>
<th>Approximate Applications</th>
<th>Share</th>
</tr>
</thead>
<tbody>
<tr>
<td>36 Months</td>
<td>28K</td>
<td>73.2%</td>
</tr>
<tr>
<td>60 Months</td>
<td>10K</td>
<td>26.8%</td>
</tr>
</tbody>
</table>

<p>The 36-month term represents the majority of displayed applications.</p>

<p>A shorter loan term generally involves a faster repayment schedule, while a longer term spreads payments over a greater period. A proper profitability comparison should also consider interest income, early repayment, delinquency, and default risk.</p>

<h3>F. Employment Length Analysis</h3>

<p>The employment-length chart shows that borrowers with 10+ years of employment form the largest displayed category, with approximately 8.9K applications.</p>

<p><strong>Other prominent categories include:</strong></p>

<ul>
<li>Less than one year: approximately 4.6K applications.</li>
<li>Two years: approximately 4.4K applications.</li>
<li>Three years: approximately 4.1K applications.</li>
<li>Four years: approximately 3.4K applications.</li>
<li>Five years: approximately 3.3K applications.</li>
</ul>

<p>Employment length can be investigated as a borrower characteristic, but it should not be treated as a standalone measure of creditworthiness.</p>

<h3>G. Loan Purpose Analysis</h3>

<table>
<thead>
<tr>
<th>Loan Purpose</th>
<th>Approximate Applications</th>
</tr>
</thead>
<tbody>
<tr><td>Debt Consolidation</td><td>18.2K</td></tr>
<tr><td>Credit Card</td><td>5.0K</td></tr>
<tr><td>Other</td><td>3.8K</td></tr>
<tr><td>Home Improvement</td><td>2.9K</td></tr>
<tr><td>Major Purchase</td><td>2.1K</td></tr>
<tr><td>Small Business</td><td>1.8K</td></tr>
<tr><td>Car</td><td>1.5K</td></tr>
</tbody>
</table>

<p>Debt consolidation is the leading displayed loan purpose.</p>

<p>This suggests that debt management is a significant component of the portfolio. Further analysis could compare interest rates, DTI, and charge-off rates across different loan purposes.</p>

<h3>H. Home Ownership Analysis</h3>

<p>The dashboard segments borrowers into the following home ownership categories:</p>

<ul>
<li>RENT</li>
<li>MORTGAGE</li>
<li>OWN</li>
<li>OTHER</li>
<li>NONE</li>
</ul>

<p>The treemap provides a visual comparison of application volume by home ownership category. Further analysis could examine differences in loan amounts, interest rates, and repayment outcomes across these groups.</p>

<p><strong>Overview Dashboard Screenshot:</strong></p>

<img width="100%" alt="Bank Loan Report Overview Dashboard" src="https://github.com/user-attachments/assets/a900797e-c388-4c18-9233-fef590fbd07d" />

<h2>4. Good Loan vs. Bad Loan Analysis</h2>

<p>The dashboard reports the following figures for good and bad loans.</p>

<table>
<thead>
<tr>
<th>Metric</th>
<th>Reported Value</th>
</tr>
</thead>
<tbody>
<tr><td>Good Loan Applications</td><td>33.24K</td></tr>
<tr><td>Bad Loan Applications</td><td>5.33K</td></tr>
<tr><td>Good Loan Funded Amount</td><td>$370.2M</td></tr>
<tr><td>Bad Loan Funded Amount</td><td>$65.5M</td></tr>
</tbody>
</table>

<h3>Application Distribution</h3>

<ul>
<li><strong>Good loans:</strong> approximately 86.18% of all applications.</li>
<li><strong>Bad loans:</strong> approximately 13.82% of all applications.</li>
</ul>

<p>The application counts indicate that most loans fall into the good-loan category, while the bad-loan segment represents a material credit-risk exposure.</p>

<p>The exact definitions of good and bad loans should be confirmed from the source dataset and dashboard calculations before using these figures for formal credit-risk reporting.</p>

<h2>5. Loan-Level Details</h2>

<p>The Details dashboard provides individual loan records and supports detailed investigation of loan characteristics.</p>

<p><strong>Key fields include:</strong></p>

<ul>
<li>Loan ID</li>
<li>Loan Purpose</li>
<li>Home Ownership</li>
<li>Loan Grade and Sub-Grade</li>
<li>Issue Date</li>
<li>Loan Amount</li>
<li>Interest Rate</li>
<li>Total Installment</li>
<li>Total Payment</li>
</ul>

<p>This view allows users to explore individual records and investigate patterns across loan purposes, grades, interest rates, and payment amounts.</p>

<p><strong>Details Dashboard Screenshot:</strong></p>

<img width="100%" alt="Bank Loan Report Details Dashboard" src="https://github.com/user-attachments/assets/4561ee90-878d-4354-8025-de6415c3b63a" />

<h2>6. Key Business Insights</h2>

<ol>
<li><strong>Portfolio scale:</strong> The dashboard records 38,576 loan applications and approximately $435.8 million in funded loans.</li>
<li><strong>Loan completion:</strong> Fully Paid loans represent approximately 83.33% of all applications.</li>
<li><strong>Credit risk:</strong> Approximately 13.82% of applications are classified as Charged Off.</li>
<li><strong>Interest-rate differences:</strong> Charged Off loans have a higher average interest rate than Fully Paid loans.</li>
<li><strong>Application growth:</strong> Monthly applications rise from approximately 2.3K in January to 4.3K in December.</li>
<li><strong>Purpose concentration:</strong> Debt consolidation is the leading displayed loan purpose.</li>
<li><strong>Term preference:</strong> The 36-month loan term dominates the displayed distribution.</li>
<li><strong>Borrower segmentation:</strong> Employment length, home ownership, state, grade, and loan purpose provide useful dimensions for further analysis.</li>
</ol>

<h2>7. Data Quality and Validation</h2>

<p>The dashboard contains a percentage discrepancy that should be investigated before using the results for formal reporting.</p>

<ul>
<li>The good-loan donut chart displays 46.29%, while the reported counts imply approximately 86.18%.</li>
<li>The bad-loan donut chart displays 12.15%, while 5.33K out of 38,576 applications implies approximately 13.82%.</li>
<li>The dashboard combines dollar symbols with Indian-style digit grouping in the detailed table. The currency and formatting conventions should be confirmed.</li>
<li>The total funded amount and total amount received represent different financial measures and should not be treated as directly comparable without understanding their definitions.</li>
<li>The definitions of good loans and bad loans should be verified against the underlying data.</li>
<li>The MTD and MoM metrics should be checked to confirm their calculation periods.</li>
<li>All dashboard pages should be checked for consistent filters and aggregation logic.</li>
</ul>

<h2>8. Recommendations</h2>

<h3>A. Credit Risk Management</h3>

<ul>
<li>Investigate relationships between loan grades, interest rates, DTI, and charge-offs.</li>
<li>Compare default rates across loan purposes and repayment terms.</li>
<li>Monitor high-risk segments using validated and appropriate credit-risk measures.</li>
</ul>

<h3>B. Portfolio Performance</h3>

<ul>
<li>Track funded amounts and repayments over time.</li>
<li>Compare application growth with approval, funding, and repayment trends.</li>
<li>Monitor Charged Off, Current, and Fully Paid loans separately.</li>
</ul>

<h3>C. Customer and Market Analysis</h3>

<ul>
<li>Segment applications by state, employment length, home ownership, and loan purpose.</li>
<li>Identify high-volume regions and assess their loan performance before expanding lending activity.</li>
<li>Investigate debt consolidation demand and its relationship with credit risk.</li>
</ul>

<h3>D. Dashboard Improvements</h3>

<ul>
<li>Reconcile the good-loan and bad-loan percentages with their underlying counts.</li>
<li>Standardize currency and number formats.</li>
<li>Add clearly defined approval rates, charge-off rates, and recovery metrics where supported by the dataset.</li>
<li>Include data refresh dates and filter context.</li>
<li>Provide drill-down views for loan grade, state, term, and loan purpose.</li>
</ul>

<h2>9. Future Enhancements</h2>

<ul>
<li>Predictive loan-default analysis.</li>
<li>Loan-grade and borrower-risk segmentation.</li>
<li>Monthly funding and repayment forecasting.</li>
<li>Geographic performance benchmarking.</li>
<li>Automated data-quality checks.</li>
<li>Executive-level portfolio health reporting.</li>
</ul>

<h2>10. Conclusion</h2>

<p>The Bank Loan Report Analysis dashboard provides a consolidated view of lending activity, funding, repayment performance, borrower characteristics, and portfolio risk.</p>

<p>The main findings include the dominance of Fully Paid loans, the prevalence of debt consolidation, the preference for 36-month loan terms, and increasing monthly application volumes.</p>

<p>Further investigation of charged-off loans and validation of dashboard calculations would improve the reliability of the findings and support better lending decisions.</p>

<h2>11. Project Information</h2>

<ul>
<li><strong>Project Name:</strong> Bank Loan Report Analysis</li>
<li><strong>Project Category:</strong> Financial Data Analytics / Business Intelligence</li>
<li><strong>Primary Objective:</strong> Analyze loan portfolio performance and identify actionable lending and credit-risk insights.</li>
<li><strong>Dashboard Pages:</strong> Summary, Overview, and Details</li>
</ul>

