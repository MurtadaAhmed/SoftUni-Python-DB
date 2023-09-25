UPDATE  
    employees
SET 
    salary = salary + 1500,
    job_title = CONCAT('Senior ', job_title)
WHERE
    hire_date BETWEEN 'January 1 1998' and 'January 5 2000';