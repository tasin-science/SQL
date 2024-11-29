@Main_file/Main.sql

-- Find all customers who are both depositors and borrowers
select distinct customer_name from depositor D
where exists (select * from borrower B
where D.customer_name = B.customer_name);

-- Find all customers who are both depositors but not borrowers
select distinct customer_name from depositor D
where not exists (select * from borrower B
where D.customer_name = B.customer_name);

-- Find all customers who are both borrowers but not depositors 
select distinct customer_name from borrower B
where not exists (select * from depositor D
where B.customer_name = D.customer_name);

