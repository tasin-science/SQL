@Main_file/Main.sql

-- Find names of branches with assets greater than that of some (at least one) branch in the horseneck
select branch_name from branch
where assets >some (select assets from branch 
where branch_city = 'Horseneck');

-- Find names of branches with assets greater than that of all branch in the horseneck
select branch_name from branch
where assets >all (select assets from branch 
where branch_city = 'Horseneck');