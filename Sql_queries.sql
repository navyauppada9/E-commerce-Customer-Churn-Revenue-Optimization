SQL QUERIES:

Database creation:
create database Churn;
use Churn;


Explore dataset:
select * from `cleaned_churn data`;
Describe `cleaned_churn data`;
show tables;


Feature Engineering:
Churn creation
UPDATE `cleaned_churn data`
SET churn = CASE
    WHEN months_active < 12
         AND purchase_frequency < 2
         AND avg_monthly_spend < 300
    THEN 'Yes'
    ELSE 'No'
END;


Analysis Queries:

Overall Churn Rate:
SELECT
    churn,
    COUNT(*) AS customers,
    ROUND(COUNT(*) * 100.0 /
          (SELECT COUNT(*) FROM `cleaned_churn data`),2) AS percentage
FROM `cleaned_churn data`
GROUP BY churn;


2. Churn by Customer Segment:
SELECT
    customer_segment,
    churn,
    COUNT(*) AS customers
FROM cleaned_churn_data
GROUP BY customer_segment, churn
ORDER BY customer_segment;


3. Revenue Contribution by Segment:
SELECT
    customer_segment,
    ROUND(SUM(avg_monthly_spend),2) AS revenue
FROM `cleaned_churn data`
GROUP BY customer_segment
ORDER BY revenue DESC;


4.Top Revenue regions:
SELECT
    region,
    ROUND(SUM(avg_monthly_spend), 2) AS revenue
FROM cleaned_churn_data
GROUP BY region
ORDER BY revenue DESC;


5. Churn rate by region:
SELECT
    region,
    ROUND(
        SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END)*100.0/
        COUNT(*),2
    ) AS churn_rate
FROM `cleaned_churn data`
GROUP BY region
ORDER BY churn_rate DESC;


6. High-Value Customers:
SELECT
    customer_id,
    customer_segment,
    avg_monthly_spend,
    purchase_frequency
FROM cleaned_churn_data
ORDER BY avg_monthly_spend DESC
LIMIT 10;


7. Impact of discounts on Spending:
SELECT
    ROUND(AVG(discount_usage_rate), 2) AS avg_discount,
    ROUND(AVG(avg_monthly_spend), 2) AS avg_spend
FROM cleaned_churn_data;


8. Return rate Analysis:
SELECT
    customer_segment,
    ROUND(AVG(return_rate),2) AS avg_return_rate
FROM `cleaned_churn data`
GROUP BY customer_segment
ORDER BY avg_return_rate DESC;


9. Payment method preferences:
SELECT
    payment_method,
    COUNT(*) AS customers
FROM `cleaned_churn data`
GROUP BY payment_method
ORDER BY customers DESC;


10. Churn risk factors:
SELECT
    churn,
    ROUND(AVG(months_active),2) AS avg_months,
    ROUND(AVG(avg_monthly_spend),2) AS avg_spend,
    ROUND(AVG(purchase_frequency),2) AS avg_frequency,
    ROUND(AVG(return_rate),2) AS avg_return_rate
FROM `cleaned_churn data`
GROUP BY churn;
















