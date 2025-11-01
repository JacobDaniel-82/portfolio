# 📊 Customer Churn Analysis & Prediction

### Tools Used: Power BI | SQL | Python (Machine Learning)

---

## 🧩 Overview

This project focuses on analyzing and predicting **customer churn** — identifying customers who are likely to leave a company’s service.  
The analysis was done using **Power BI**, **SQL**, and **Python**, combining data visualization, querying, and predictive modeling to uncover churn trends and business insights.

---

## 🎯 Objective

- To understand **key factors** influencing customer churn.  
- To build a **machine learning model** that predicts customer churn probability.  
- To create an **interactive Power BI dashboard** visualizing churn metrics and customer behavior.

---

## 🗂️ Folder Structure

Customer-Churn-Analysis-&-Prediction/  
│
├── Data & Resources/
│ ├── Background/ → Dashboard backgrounds used in Power BI
│ ├── Codes, Queries & DAX/ → SQL queries, Python scripts, and DAX formulas
│ ├── Images/ → Supporting visuals for reports
│ ├── ML model/ → Machine learning scripts & model files
│ ├── SQL/ → Query files used for data exploration
│ └── Customer_Data.csv → Main dataset used in the project
│
├── Churn Analysis.pdf → Project report & visual insights
├── Save.pbix → Power BI dashboard file
└── README.md → Project documentation

---

## ⚙️ Steps & Workflow

### 1. **Data Exploration (SQL)**
- Imported `Customer_Data.csv` and performed SQL queries for cleaning, filtering, and initial insights.  
- Explored churn distribution, customer demographics, tenure, and service usage.

### 2. **Machine Learning Model (Python)**
- Processed data using pandas and scikit-learn.  
- Built classification models such as **Random Forest** and **Logistic Regression**.  
- Evaluated accuracy and identified key churn-driving features (e.g., contract type, monthly charges, customer tenure).

### 3. **Visualization (Power BI)**
- Created interactive dashboards showing:
  - **Churn Rate** by customer segment
  - **Demographic patterns** (gender, age, region)
  - **Service usage & tenure trends**
  - **Predicted churn probability** from ML output  
- Designed using custom visuals and background templates for professional presentation.

---

## 📈 Key Insights
- Customers with **month-to-month contracts** had the highest churn rates.  
- **High monthly charges** strongly correlated with customer loss.  
- **Longer-tenure customers** were significantly less likely to churn.  
- The **ML model achieved ~85% accuracy** in predicting churn probability.  
- Business recommendation: offer targeted discounts or loyalty programs for short-term, high-charge customers.

---

## 📊 Results
- Developed a **fully interactive Power BI dashboard** for real-time churn monitoring.  
- Built a **predictive ML pipeline** to classify churn-prone customers.  
- Generated actionable business insights improving customer retention strategies.

---

## 📁 Access the Files
- **Dataset:** [`Customer_Data.csv`](./Data & Resources/Customer_Data.csv)  
- **Power BI Dashboard:** [`save.pbix`](./save.pbix)  
- **Project Report (PDF):** [`Churn Analysis.pdf`](./Churn Analysis.pdf)

---

## 🧠 Learnings
- End-to-end integration of **SQL, Python, and Power BI** for business analytics.  
- Learned to clean and preprocess large datasets for predictive analysis.  
- Improved understanding of customer behavior, KPIs, and visual storytelling in data.

---


