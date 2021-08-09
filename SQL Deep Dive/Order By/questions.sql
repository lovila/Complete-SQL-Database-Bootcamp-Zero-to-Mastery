/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/
select * from employees
order by first_name asc, last_name desc;

/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/
select * from employees
order by age(birth_date) asc;


/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
select * from employees
where first_name ilike 'k%'
order by hire_date;
