@Main_file/Main.sql

-- from cross
select * from customer, depositor;

-- from join
select * from customer, depositor 
where customer.customer_name = depositor.customer_name;
select * from customer, borrower
where customer.customer_name = borrower.customer_name;

select * from customer, depositor 
where customer.customer_name = depositor.customer_name
and customer.customer_city = 'Harrison';




