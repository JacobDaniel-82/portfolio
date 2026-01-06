

select * from [dbo].[Men Tshirt]

update [dbo].[Men Tshirt]
set [Original_Price] = trim(replace(cast([Original_Price] as varchar(max)),'?',''))
where [Original_Price] like'%?%'


update [dbo].[Men Tshirt]
set [Sale_Price] = trim(replace(cast([Sale_Price] as varchar(max)),'?',''))
where [Sale_Price] like'%?%'








