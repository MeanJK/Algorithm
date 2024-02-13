WITH T AS (
    SELECT *
    FROM FIRST_HALF
    UNION ALL
    SELECT *
    FROM JULY
        )
SELECT FLAVOR
FROM T
GROUP BY FLAVOR
ORDER BY SUM(TOTAL_ORDER) DESC
LIMIT 3;