select city, char_length(city) from station order by char_length(city) desc limit 1;

select city, char_length(city) from station order by char_length(city),city limit 1;



select distinct(city) from station where left(city,1) in ('A','E','I','O','U','a','e','i','o','u');

select distinct(city) from station where right(city,1) in ('A','E','I','O','U','a','e','i','o','u');

select distinct(city) from station where UPPER(left(city,1)) in ('A','E','I','O','U') and UPPER(right(city,1)) in ('A','E','I','O','U');

select distinct(city) from station where LOWER(left(city,1)) NOT IN ('a','e','i','o','u');

select name from students where marks > 75 order by right(name,3),id;