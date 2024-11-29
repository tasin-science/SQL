@Main_file/Main.sql

select * from account;
select * from branch;
select * from customer;
select * from loan;
select * from depositor;
select * from borrower;

-- distinct keyword
select branch_city from branch;
select distinct branch_city from branch;

-- all keyword
select all branch_city from branch;

-- no form clause 
select 437;
select 437 as foo;

-- arithmetic expression
select branch_name, branch_city, assets/1000000 as assets_million from branch;

