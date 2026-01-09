create database prod;
use prod;

SELECT * FROM prod.`prod+env+inventory+dataset`;

SELECT * FROM prod.`products`;

update prod.`prod+env+inventory+dataset`
set `Product ID` = 7 where `Product ID` = 21;

update prod.`prod+env+inventory+dataset`
set `Product ID` = 11 where `Product ID` = 22;

CREATE TABLE New_table AS 
SELECT a.Product_ID, b.Product_Name, b.Unit_Price,
       a.Order_Date_DD_MM_YYYY, a.Availability, a.Demand
FROM `Prod+Env+Inventory+Dataset` a 
LEFT JOIN products b ON a.Product_ID = b.Product_ID;

select * from new_table
