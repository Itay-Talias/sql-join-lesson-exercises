USE sql_intro;


SELECT p.id, d.survival_rate
FROM patient AS p
JOIN disease AS d
ON p.disease=d.name
ORDER BY p.id