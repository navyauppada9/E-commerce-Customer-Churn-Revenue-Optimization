# E-Commerce Customer Churn Prediction & Revenue Optimization

## Project Overview

Customer retention is a critical challenge in the e-commerce industry. Retaining existing customers is often more cost-effective than acquiring new ones. This project focuses on identifying customer churn patterns and analyzing revenue-related customer behavior to support data-driven business decisions.

The project combines SQL, Machine Learning, and Power BI to transform raw customer data into actionable business insights.

---

# Agile-Inspired Project Execution

This project was executed using an iterative analytics approach inspired by Agile principles. Each phase was completed, validated, and refined before progressing to the next stage.

### Phase 1: Business Understanding

* Defined business objectives
* Identified churn prediction requirements
* Established revenue optimization goals

### Phase 2: Data Preparation

* Dataset exploration
* Data cleaning using Excel
* Data validation and quality checks

### Phase 3: SQL Analysis

* Customer behavior analysis
* Customer segmentation analysis
* Revenue analysis
* Churn analysis

### Phase 4: Machine Learning Development

* Feature engineering
* Churn variable creation
* Data preprocessing
* SMOTE implementation
* Model development and evaluation

### Phase 5: Dashboard Development

* KPI identification
* Power BI dashboard design
* Business storytelling through visualizations

### Phase 6: Documentation & Deployment

* Lucidchart workflow design
* GitHub repository development
* Project documentation

### Scrum Alignment

Although formal Scrum ceremonies and sprint planning tools were not used, the project followed an incremental workflow where each phase was completed, reviewed, and improved before moving to the next stage.

---

# Project Workflow

The project lifecycle was designed and documented using Lucidchart.

### Workflow Stages

1. Business Understanding
2. Data Understanding
3. Data Cleaning & Preparation
4. SQL-Based Analysis
5. Feature Engineering
6. Machine Learning Development
7. Model Evaluation
8. Power BI Dashboard Development
9. Business Insight Generation
10. Documentation & Deployment

---

# Business Problem

E-commerce businesses often struggle to identify customers who are likely to discontinue their engagement.

Key challenges include:

* Customer churn
* Revenue decline
* Customer retention optimization
* Customer engagement improvement
* Revenue growth planning

This project aims to predict churn and uncover revenue-driving customer segments using data analytics techniques.

---

# Project Objectives

* Analyze customer behavior patterns
* Identify factors contributing to churn
* Build predictive machine learning models
* Compare model performance
* Generate business insights through SQL analysis
* Develop interactive Power BI dashboards
* Support business decision-making

---

# Tools & Technologies

### Data Preparation

* Microsoft Excel

### Database Analysis

* MySQL

### Machine Learning

* Python
* Pandas
* NumPy
* Scikit-Learn
* Imbalanced-Learn (SMOTE)

### Data Visualization

* Power BI

### Process Modeling

* Lucidchart

### Version Control

* GitHub

### Project Methodology

* Agile-Inspired Development Approach
* Iterative Analytics Workflow

---

# Dataset Description

The dataset contains customer demographic, transactional, and behavioral information.

### Features Included

* Customer ID
* Age
* Annual Income
* Customer Segment
* Region
* Months Active
* Purchase Frequency
* Average Monthly Spend
* Average Order Value
* Browsing Time
* Discount Usage Rate
* Support Interactions
* Return Rate
* Payment Method

---

# Feature Engineering

The original dataset did not contain a churn label.

A churn variable was created using business rules based on customer engagement and purchasing behavior.

### Churn Logic

Customers were classified as churned when:

* Months Active < 3
* Purchase Frequency < 2
* Browsing Time Minutes < 10

Otherwise, customers were classified as non-churned.

---

# Data Cleaning & Preprocessing

Data preparation activities included:

* Missing value validation
* Duplicate record verification
* Data consistency checks
* Data formatting standardization
* Feature preparation for SQL and Machine Learning

Excel was used to prepare and clean the dataset before analysis.

---

# SQL Analysis

SQL was used for exploratory and business-focused analysis.

### Key Analyses

#### Customer Segment Churn Analysis

Analyzed churn distribution across customer segments.

#### Regional Revenue Analysis

Calculated revenue contribution by region.

#### Top Spending Customers

Identified high-value customers based on spending patterns.

#### Discount Usage Analysis

Examined customer spending and discount utilization behavior.

#### Customer Behavioral Insights

Analyzed purchasing and engagement patterns affecting churn.

---

# Machine Learning Implementation

## Problem Type

Binary Classification

## Class Imbalance Handling

The dataset contained a significant class imbalance.

To address this:

* SMOTE was applied to the training dataset
* Minority class samples were synthetically generated
* Improved model learning and predictive performance

## Models Developed

### Logistic Regression

Baseline classification model.

### Decision Tree

Used to capture non-linear customer behavior patterns.

### Random Forest (Tuned)

Used to improve prediction performance and reduce overfitting.

---

# Model Performance

| Model                 | Accuracy | Precision | Recall  | F1 Score | ROC-AUC |
| --------------------- | -------- | --------- | ------- | -------- | ------- |
| Logistic Regression   | 94.78%   | 20.03%    | 95.52%  | 33.12%   | 98.14%  |
| Decision Tree         | 96.41%   | 27.40%    | 100.00% | 43.02%   | 98.95%  |
| Random Forest (Tuned) | 98.80%   | 53.73%    | 80.60%  | 64.48%   | 99.40%  |

## Best Performing Model

**Random Forest (Tuned)**

Reasons:

* Highest Accuracy
* Highest F1 Score
* Highest ROC-AUC Score

---

# Power BI Dashboards

## Dashboard 1: Customer Churn Analysis

### KPIs

* Total Customers
* Churn Rate
* Revenue Per Customer
* Average Purchase Frequency

### Visualizations

* Churn by Region
* Churn by Customer Segment
* Churn by Purchase Frequency
* Churn by Months Active

---

## Dashboard 2: Revenue Optimization Analysis

### KPIs

* Total Revenue
* Revenue Per Customer
* Average Monthly Spend
* Average Order Value

### Visualizations

* Revenue by Region
* Revenue by Customer Segment
* Spending Distribution Analysis
* Revenue Contribution Analysis

---

# Key Business Insights

* Customer churn rate was approximately 1.34%.
* Urban customers generated the highest revenue contribution.
* Occasional customers represented the largest churn segment.
* Customer engagement metrics significantly influenced churn behavior.
* High-value customers generated substantial revenue.
* Random Forest achieved the strongest predictive performance.

---

# Project Artifacts

### Lucid Chart

* Project workflow diagram
* Analytics lifecycle visualization

### SQL

* Business analysis queries
* Revenue analysis
* Customer segmentation analysis

### Python

* Data preprocessing
* Feature engineering
* Machine Learning implementation
* Model evaluation

### Power BI

* Customer Churn Dashboard
* Revenue Optimization Dashboard

### Screenshots

* Dashboard previews
* Visualization snapshots

### Report

* Detailed project documentation
* Methodology and findings

---

# Future Enhancements

* Customer Lifetime Value Prediction
* Real-Time Churn Monitoring
* Streamlit Deployment
* Advanced Ensemble Models
* Automated Reporting Solutions

---

# Conclusion

This project allowed me to apply Business Analytics concepts to a real-world customer retention problem. By integrating SQL, Machine Learning, and Power BI, I was able to analyze customer behavior, predict churn, and generate meaningful business insights related to revenue optimization.

The project strengthened my skills in data cleaning, SQL analysis, predictive modeling, dashboard development, and data storytelling while providing practical experience in transforming raw data into actionable business recommendations.

