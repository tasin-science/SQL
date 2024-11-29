@Main_file/Main.sql

-- Give 5% asset raise to those branches which are less than 1000000 and all others 3%
update branch
set assets = assets*1.05
where assets < 1000000;
update branch
set assets = assets*1.03
where assets >= 1000000;

-- Using case clause for this answer
update branch
set assets = case 
when assets < 1000000 then assets*1.05
else assets*1.03
end;

select * from branch;
