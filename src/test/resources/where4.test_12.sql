-- where4.test
-- 
-- execsql {
--     SELECT *
--       FROM t2 LEFT JOIN t4 b1
--               LEFT JOIN t4 b2 ON b2.x=b1.x AND b2.y IN (b1.y);
-- }
SELECT *
FROM t2 LEFT JOIN t4 b1
LEFT JOIN t4 b2 ON b2.x=b1.x AND b2.y IN (b1.y);