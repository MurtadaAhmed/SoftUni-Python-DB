UPDATE 
    employees
SET 
    salary = salary + 100
Where
    job_title = 'Manager';

SELECT
    *
From
    employees
WHERE
	job_title = 'Manager';
