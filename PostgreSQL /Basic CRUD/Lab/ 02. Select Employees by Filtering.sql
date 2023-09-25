SELECT 
    id, 
    concat(first_name, ' ', last_name) AS full_name,
    job_title, 
    salary
From
    employees
Where
    salary > 1000
ORDER BY 
    id