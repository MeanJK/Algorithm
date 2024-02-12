SELECT A.TITLE, A.BOARD_ID, B.REPLY_ID, B.WRITER_ID, B.CONTENTS, DATE_FORMAT(B.CREATED_DATE, '%Y-%m-%d') AS CREATED_DATE
FROM USED_GOODS_BOARD A, USED_GOODS_REPLY B
WHERE A.BOARD_ID = B.BOARD_ID AND
DATE_FORMAT(A.CREATED_DATE, '%Y-%m') = '2022-10'
ORDER BY B.CREATED_DATE, A.TITLE