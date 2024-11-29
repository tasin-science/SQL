@Main_file/Main.sql

-- ordering
select distinct customer_name
from customer
order by customer_street; -- normally works as asc

-- ascending order
select distinct customer_name
from customer
order by customer_city asc;

-- descending order
select distinct customer_name
from customer
order by customer_city desc;

