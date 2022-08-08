SELECT * FROM international_debt;

SELECT COUNT(DISTINCT country_name) FROM international_debt;

SELECT DISTINCT (indicator_code) FROM international_debt;

SELECT SUM (debt) FROM international_debt;

SELECT country_name FROM international_debt
GROUP BY country_name ORDER BY SUM(debt) DESC LIMIT(1);

SELECT AVG ( debt ) , indicator_code FROM international_debt
GROUP BY indicator_code;