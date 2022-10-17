USE sql_intro;

SELECT e.name,COUNT(p.ethnicity)
FROM patient AS p
JOIN ethnicity AS e
ON P.ethnicity=e.id
WHERE p.disease="lettuce disease"
GROUP BY e.name