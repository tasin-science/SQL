@Main_file/Main.sql

-- Advanced string operation
select concat(customer_city, customer_street) from customer;
select customer_street || customer_city from customer;
select customer_name, customer_street, customer_city, instr(customer_name, 'o') from customer;
select customer_name, length(customer_name) from customer;
select lower(customer_name) from customer;
select upper(customer_name) from customer;
select lpad(customer_name, length(customer_name)+length('Dr. '), 'Dr. ') as doctorates from customer;
select rpad(customer_name, length(customer_name)+length(' PhD.'), ' PhD.') as professors from customer;
select replace(customer_name, 'a', 'b') from customer;

-- nested 
select lpad(
    rpad(
        customer_name, length(customer_name)+length(' PhD.'), ' PhD.'
        ), 
        length(customer_name)+length('Dr. ')+length(' PhD.'), 'Dr. '
    )
as doctorate_professors from customer;



