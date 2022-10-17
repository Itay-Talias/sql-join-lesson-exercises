USE sql_intro;


SELECT COUNT(id)
FROM patient
WHERE disease IS NOT NULL