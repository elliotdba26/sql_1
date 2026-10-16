DESC system.salaries_sf;

SELECT COUNT(*) FROM salaries_sf;

SELECT * FROM salaries_sf
FETCH FIRST 20 ROWS ONLY;

SELECT 
    id,
    employeename,
    totalpay
FROM salaries_sf
OFFSET 4 ROWS FETCH NEXT 10 ROWS ONLY;

SELECT
    id,
    jobtitle,
    basepay
FROM salaries_sf
FETCH FIRST 1 PERCENT ROWS ONLY;

EXIT
