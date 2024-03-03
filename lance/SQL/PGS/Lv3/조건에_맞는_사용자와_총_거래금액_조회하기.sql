# 5시 50분 시작 5시 55분 종료
SELECT
    USER_ID,
    NICKNAME,
    SUM(PRICE) AS TOTAL_SALES
FROM USED_GOODS_BOARD A
INNER JOIN USED_GOODS_USER B
ON A.WRITER_ID = B.USER_ID
WHERE STATUS = 'DONE'
GROUP BY USER_ID
HAVING SUM(PRICE) >= 700000
ORDER BY 3