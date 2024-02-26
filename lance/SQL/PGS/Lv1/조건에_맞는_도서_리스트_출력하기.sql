# 8시 5분 시작
SELECT BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM BOOK
WHERE (YEAR(PUBLISHED_DATE) = 2021) AND (CATEGORY = '인문')
ORDER BY PUBLISHED_DATE
# 8시 7분 종료