-- Distribution of columns in count and percentage--


select Gender,COUNT(Gender) as Total_Count,
COUNT(Gender) * 100.0/(select Count(*) from stg_churn) as percentage
from stg_churn
group by Gender


select Contract,COUNT(Contract) as Total_Count,
COUNT(Contract) * 100.0/(select Count(*) from stg_churn) as percentage
from stg_churn
group by Contract

-- Customer Status for Churn impact on revenue--

select Customer_Status,COUNT(Customer_Status) as Total_count,
sum(Total_Revenue) as Total_revenue,
cast(sum(Total_Revenue) * 100.0 /(select sum(Total_Revenue) from stg_churn) as decimal(5,2)) as Rev_percentage
from stg_churn
group by Customer_Status

select State,COUNT(State) as Total_Count,
COUNT(State) * 100.0/(select Count(*) from stg_churn) as percentage
from stg_churn
group by State
order by percentage desc

select distinct internet_type from stg_churn