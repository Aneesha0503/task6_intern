# task6_intern
Task 6: Sales Trend Analysis Using Aggregations
Objective
To analyze monthly revenue and order volume trends using SQL aggregation functions.

# Dataset

The dataset used for this analysis is a simulated orders table named online_sales, containing the following columns:

order_id (unique identifier)
order_date (date of order)
amount (revenue per order)
product_id (product reference)

# Tools Used
MySQL Workbench
Microsoft Excel

# Process Followed

Extracted YEAR and MONTH from order_date.
Aggregated monthly revenue using SUM(amount).
Calculated order volume using COUNT(DISTINCT order_id).
Grouped data by YEAR and MONTH.
Sorted results using ORDER BY for time series analysis.

