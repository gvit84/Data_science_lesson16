#Task_16.1
SELECT *
FROM study_space_ds.employees
ORDER BY FIRST_NAME;

#Task_16.2
SELECT FIRST_NAME, LAST_NAME, SALARY, (SALARY*0.15) as Taxes
FROM study_space_ds.employees;

#Task_16.3
SELECT SUM(SALARY)
FROM study_space_ds.employees;

#Task_16.4
SELECT MAX(SALARY), MIN(SALARY)
FROM study_space_ds.employees;

#Task_16.5
SELECT AVG(SALARY), count(EMPLOYEE_ID) as number_of_employees
FROM study_space_ds.employees;