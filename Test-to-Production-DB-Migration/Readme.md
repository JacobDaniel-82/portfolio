# Test to Production Database Migration in Power BI

## Overview
This project demonstrates how Power BI reports can be developed using a test environment and later migrated to a production environment without rebuilding visuals. The focus is on database management, environment switching, and data source migration rather than deep analytical insights.

The project also simulates a real-world scenario where an organization changes its database management system (DBMS).

---

## Problem Statement
In real-world analytics systems, dashboards are rarely built directly on production data. Analysts typically develop reports using test or sample datasets and later switch to production databases once validation is complete.

This project demonstrates:
- Test to production database switching
- Handling large-scale production data
- Migrating Power BI data sources across different DBMS platforms

---

## Data Architecture
### Datasets Used
- **Test Inventory** – Small sample dataset (test environment)
- **Production Inventory** – Full-scale dataset (production environment)
- **Products** – Product master data

---

## Workflow & Implementation
1. Loaded test inventory and product data into SQL Server (test environment)
2. Joined test inventory and products to create a reporting table
3. Built Power BI visuals using the test environment database
4. Created a separate production database with full inventory data
5. Cleaned and validated production data
6. Recreated the same join logic in the production database
7. Switched Power BI data source from test to production database
8. Verified that visuals updated correctly with full production data

---

## DBMS Migration Scenario
To simulate an organizational DBMS change:
- Recreated the production database structure in MySQL
- Migrated cleaned production data
- Updated Power BI data source from SQL Server to MySQL
- Validated visuals after DBMS migration

---

## Tech Stack
- Microsoft SQL Server
- MySQL
- SQL
- Power BI
- Data Source Configuration & Management

---

## Dashboard Details
- Visual Type: Card visuals
- Total Visuals: 6
- Focus:
  - Inventory metrics
  - Product-level summaries
- Emphasis on data accuracy after environment and DBMS changes

---

## Key Learnings
- Developing Power BI reports using test environments
- Switching data sources from test to production databases
- Managing large datasets in production environments
- Handling DBMS migration without rebuilding reports
- Understanding enterprise-level BI deployment workflows

---

## How to Use
1. Review SQL scripts and database structure
2. Open the Power BI report
3. Observe data changes when switching environments and DBMS

---

## 🔗 Related Links
- [View Full Portfolio](../README.md)

---

*Created by Jacob Daniel R | 2025*

