// link: https://www.hackerrank.com/challenges/the-pads/problem

select concat(o.Name,'(',LEFT(o.Occupation,1),')') as nm
from occupations as o
order by nm;

select CONCAT('There are a total of ',COUNT(*),' ',LOWER(o.Occupation),'s.') as sen
from occupations as o
group by o.Occupation
order by sen;


OR

select concat(o.Name,'(',LEFT(o.Occupation,1),')') as nm
from occupations as o
order by nm;

select CONCAT('There are a total of ',COUNT(1),' ',LOWER(o.Occupation),'s.') as sen
from occupations as o
group by o.Occupation
order by COUNT(1),o.Occupation;
