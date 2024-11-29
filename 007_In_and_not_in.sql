@Main_file/Main.sql

-- Find customers whose area is not 'Main'
select distinct customer_name from customer
where customer_street not in ('Main');

-- Find customers whose area is not 'Main' and 'Senator'
select distinct customer_name from customer
where customer_street not in ('Main', 'Senator');

-- Find customers whose area is 'Main'
select distinct customer_name from customer
where customer_street in ('Main');