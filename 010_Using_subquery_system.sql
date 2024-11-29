@Main_file/Main.sql

-- Find the average assets of those branch city where the average salary is greater than 2200000
select branch_city, avg_assets
from(select branch_city, avg(assets) as avg_assets from branch
group by branch_city) where avg_assets > 2200000;

-- Find maximum assets using with clause
with max_assets(value) as (select max(assets) from branch)
select branch.branch_name from branch, max_assets
where branch.assets = max_assets.value;