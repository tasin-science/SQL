@Main_file/Main.sql

-- find the name of all branches which have a higher assets than some branches in horseneck city
select distinct A.branch_name
from branch A, branch B
where A.assets > B.assets
and B.branch_city = 'Horseneck';