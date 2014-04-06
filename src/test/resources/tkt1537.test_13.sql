-- tkt1537.test
-- 
-- execsql {
--     SELECT * FROM t2 LEFT JOIN t1 ON b BETWEEN a1 AND a2;
-- }
SELECT * FROM t2 LEFT JOIN t1 ON b BETWEEN a1 AND a2;