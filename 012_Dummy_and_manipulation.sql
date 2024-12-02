-- dual is a dummy table

-- ASCII and CHR
select ASCII('t') from dual;
select CHR(116) from dual;
select ASCII('t') as ascii_code from dual;
select CHR(116) as chars from dual;

-- String Operation
select concat('Tech on', ' the net') as concatation from dual;
select 'a' || 'b' || 'c' || 'd' as bar_concatation from dual;
select initcap('this is sql') as initial_capitalization from dual;
select instr('hello world', 'e') as string_position from dual;
select length('This is the computer') as getting_length from dual;
select lower('This Is The Computer') as lowercase from dual;
select upper('This Is The Computer') as uppercase from dual;
select ltrim('xyxzyyyTech','xyz') from dual;
select rtrim('Techxyxzyyy','xyz') from dual;
select substr('TechOnTheNet', 1, 4) from dual;

-- nested 
select ltrim(rtrim('xyxzyyyTechxyxzyyy','xyz'), 'xyz') from dual;