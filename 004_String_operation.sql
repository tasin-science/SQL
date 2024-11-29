@Main_file/Main.sql

-- find the details of all customers whose names starts with H
select * from customer
where customer_name like 'H%';

-- find the details of all customers whose names are exactly five characters
select * from customer
where customer_name like '_____';