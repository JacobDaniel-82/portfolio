create database test_env

use test_env

select * from [dbo].[Products]

select * from [dbo].[Test+Environment+Inventory+Dataset] 

select COUNT([Availability]) from [dbo].[Test+Environment+Inventory+Dataset]

select a.Product_ID,b.Product_Name,b.Unit_Price,
a.Order_Date_DD_MM_YYYY,a.Availability,a.Demand
from [dbo].[Test+Environment+Inventory+Dataset] as a 
left join products as b on a.Product_ID = b.Product_ID

select * into New_table from
(select a.Product_ID,b.Product_Name,b.Unit_Price,
a.Order_Date_DD_MM_YYYY,a.Availability,a.Demand
from [dbo].[Test+Environment+Inventory+Dataset] as a 
left join products as b on a.Product_ID = b.Product_ID) x

select * from New_table

----------------------------------------------------------

create database prod 

use prod

select * from [dbo].[Prod+Env+Inventory+Dataset]

select distinct [Order_Date_DD_MM_YYYY] from [dbo].[Prod+Env+Inventory+Dataset]
where [Order_Date_DD_MM_YYYY] is null or [Order_Date_DD_MM_YYYY] = ' ';

select distinct Product_ID from [dbo].[Prod+Env+Inventory+Dataset]
--where [Order_Date_DD_MM_YYYY] is null or [Order_Date_DD_MM_YYYY] = ' ';
----------
-- we dont have the ID 21 and 22 in the product data we received so wee request
-- the data engineering teeam about the issue and they replied,
--pID 21 --->pID 7
--pID 22 --->pID 11
-- they will fix this issue in aweek trhwey said but we need to change it now.
----------

update [dbo].[Prod+Env+Inventory+Dataset]
set Product_ID = 7 where Product_ID = 21

update [dbo].[Prod+Env+Inventory+Dataset]
set Product_ID = 11 where Product_ID = 22

select distinct Product_ID from [dbo].[Prod+Env+Inventory+Dataset]
order by Product_ID

select distinct [Availability] from [dbo].[Prod+Env+Inventory+Dataset]
--where [Order_Date_DD_MM_YYYY] is null or [Order_Date_DD_MM_YYYY] = ' ';
select distinct [Demand] from [dbo].[Prod+Env+Inventory+Dataset]
--where [Order_Date_DD_MM_YYYY] is null or [Order_Date_DD_MM_YYYY] = ' ';

-------------------------------------------------------------------------------

select * into New_table from
(select a.Product_ID,b.Product_Name,b.Unit_Price,
a.Order_Date_DD_MM_YYYY,a.Availability,a.Demand
from [dbo].[Prod+Env+Inventory+Dataset] as a 
left join products as b on a.Product_ID = b.Product_ID) x




