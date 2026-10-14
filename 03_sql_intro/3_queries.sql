SET PAGESIZE 100

SELECT * FROM jokes;

DESC system.jokes;

SELECT
    category,
    rating,
    joke
FROM jokes
WHERE rating BETWEEN 6 AND 8  
ORDER BY rating DESC, category
FETCH FIRST 10 ROWS ONLY;



EXIT
