SET PAGESIZE 50

-- Preview the first rows
SELECT * FROM amazon
FETCH FIRST 5 ROWS ONLY;

-- Check column names and types
DESC system.amazon;

-- Summary statistics for profit
SELECT
    MIN(profit)    AS min_profit,
    MEDIAN(profit) AS median_profit,
    AVG(profit)    AS avg_profit,
    MAX(profit)    AS max_profit
FROM amazon;

-- find those with negative profits
SELECT
    product_name,
    category,
    profit
FROM amazon
WHERE profit < 0
ORDER BY profit;

-- find a particular order
SELECT
    *
FROM amazon
WHERE order_id = 'CA-2011-115812' AND category = 'Phones';

-- IN operator
SELECT category, product_name, sales
FROM amazon
WHERE category IN ('Tables', 'Chairs', 'Binders') AND PROFIT > 0
ORDER BY category;

EXIT

