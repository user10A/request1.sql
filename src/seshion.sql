UPDATE people
SET address='Гражданнская 119'
WHERE id=4; --4 *-*-*--*


DELETE FROM People WHERE id = 1; --5

select id as id_people from people; --6

select * from people where address='United States'; --7

select * from  People WHERE occupation ='Engineer' AND age BETWEEN 25 AND 30; --8

select * from people where isMarried=true and hasChildren=true; --9

update people set id=5 where height=175;

select * from people;

select *from people where height >=170; --10

select  * from people where gender='Male' and weight<=75; --11

select avg(age)from people; --12



SELECT occupation, COUNT(id) as count_of_people FROM People GROUP BY occupation ORDER BY count_of_people; --13

select * from people where age=(select min(age) from people); --14

select * from people where email ilike '%com%'; --15

select from people group by height order by height desc; --16

SELECT address, COUNT(id) AS people_live_germany FROM People WHERE address ILIKE 'France' GROUP BY address ORDER BY people_live_germany; --17

select * from people where email ilike '%com%' and phoneNumber=66; --18

select * from people where occupation is null or occupation=' '; --19

select * from people where isMarried=false; --20

select * from people where education='master'; --21

select * from people where height between 70 and 80; --22 менде 170 бою адам жок экен

select * from people where languages='Brazil'or languages='China'; --23

select * from people where isMarried=false and hasChildren=true; --24

select * from people where weight>=80 or isMarried=true; --25

SELECT * FROM people ORDER BY age ASC, height DESC; --26

select DISTINCT first_name FROM People; --27 *-*-*

select * from people where address = 'United States' and address = 'France'; --28

select * from people where address = '%119%';   --29
select * from people;

select * from people where phoneNumber=66 or phoneNumber=22 OR phoneNumber=88; --30

UPDATE people Set weight = weight+5 where haschildren=true;


DELETE From people where occupation='teacher';


DELETE FROM people WHERE age < 20;


SELECT * FROM people ORDER BY height DESC LIMIT 3;


SELECT * FROM people where ismarried=true ORDER BY weight asc LIMIT 1;


SELECT avg(age )from people where ismarried=true;


SELECT sum(weight)from people where occupation='Professor';


SELECT *FROM people WHERE email NOT LIKE '%@gmail.com';


SELECT *FROM people WHERE occupation ='developer'And age =40;


SELECT DISTINCT languages FROM people;