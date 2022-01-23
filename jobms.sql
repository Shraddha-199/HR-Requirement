use jobms

show tables

select * from consolidated_search_ds

select count(*) from consolidated_search_ds

select distinct "Career Level" , count(*) from consolidated_search_ds

select 'company', count(*) from consolidated_search_ds
group by 'company' order by count(*) desc

select * from consolidated_search_ds where 'search term' = 'Data Analysis'