
-- Level 1

-- 식품공장의 공장 ID, 이름, 주소
    -- 강원도에 위치한 공장
    -- 공장 ID를 기준으로 오름차순 정렬

SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
FROM FOOD_FACTORY
WHERE SUBSTRING_INDEX(ADDRESS, " ", 1) = '강원도'
ORDER BY FACTORY_ID

SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
FROM FOOD_FACTORY
WHERE ADDRESS LIKE '강원도%'
ORDER BY FACTORY_ID