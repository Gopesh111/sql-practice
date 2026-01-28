SELECT
    empid AS employee_id,
    empname AS employee_name
FROM employee_info
WHERE yrs_of_exp > 5
  AND joining_dt > '2001-01-01';
