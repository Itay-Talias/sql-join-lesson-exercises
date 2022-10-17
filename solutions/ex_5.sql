USE sql_intro;


SELECT symptoms_family, COUNT(p.symptoms_family)
FROM patient AS p
WHERE disease="cabbage disease"
GROUP BY p.symptoms_family
