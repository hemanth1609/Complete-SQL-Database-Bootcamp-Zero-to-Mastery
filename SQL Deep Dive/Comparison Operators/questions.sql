-- How many female customers do we have from the state of Oregon (OR)?
/*
select count(gender) from "public"."customers" where state='OR' AND gender='F';
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
select age, income from "public"."customers" where age>44 AND income>=100000;
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
select age,income from "public"."customers" where 30<=age AND age<=50 and income<50000;
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
select avg(income) from "public"."customers" where 20<=age and age>=50;
*/
