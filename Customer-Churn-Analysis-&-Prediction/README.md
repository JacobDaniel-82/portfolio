# 📉 Customer Churn Analysis & Prediction

**Tools Used:** SQL, Python, Power BI  
**Project Overview:**  
End-to-end churn analysis and prediction pipeline that combines SQL data prep, Power BI dashboards for business insights, and a Random Forest model (Python / Jupyter) to predict customers at risk of churning. The project contains data cleaning, feature engineering (Power Query / SQL), exploratory analysis, model training/evaluation, and production-ready prediction exports.

---

## 🎯 Objective
- Identify customers likely to churn and enable proactive retention actions.
- Provide business-facing dashboards showing churn trends, revenue impact, and segment-level risk.
- Deliver a reproducible ML pipeline to predict churn and export predicted churners for downstream action.

---

## 🗂 Folder structure (recommended)


---

## 📥 Data
- Primary file: `data/customer-data.csv` (or `Prediction_Data.xlsx` in your local workflow).  
- Views created for reporting & modeling:
  - `vw_ChurnData` → customers with statuses `Churned` or `Stayed` (used for model)
  - `vw_JoinData` → customers with status `Joined` (used for inference / joiner analysis)

> If you prefer the README to link to an external data source, add a link under `data/README` or replace the file with a link path (e.g., `data/README - link to data source`).

---

## 🔧 Tools & Libraries
- **SQL** — data staging, null handling, production insert, views for BI/modeling  
- **Power BI** — dashboards, Power Query transformations, measures & reports  
- **Python (Jupyter)** — pandas, numpy, matplotlib, seaborn, scikit-learn, joblib

Suggested Python packages:
```text
pandas
numpy
matplotlib
seaborn
scikit-learn
joblib
openpyxl  # if you use Excel files
