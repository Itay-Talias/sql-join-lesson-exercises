USE sql_intro;

SELECT item_purchased, amount, name, industry
FROM transaction AS tr, company AS cu
WHERE tr.company_id = cu.id;