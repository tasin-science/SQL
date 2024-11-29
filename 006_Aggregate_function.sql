@Main_file/Main.sql

-- *Average function*
-- Question: Find average assets of branch table
select avg(assets) from branch;
-- Question: Find average assets of branches in horseneck city
select avg(assets) from branch where branch_city='Horseneck';
-- Question: Find the average assets of branches in each city
select branch_city, avg(assets) as avg_assets from branch
group by branch_city;
-- Question: Find the average assets of branches in each city whose average asset is greater than 2200000
select branch_city, avg(assets) as avg_assets from branch
group by branch_city having avg(assets) > 2200000;



-- *Count function*
-- Question: Find number of customers 
select count(customer_name) from customer;