-- tkt1537.test
-- 
-- execsql {
--     SELECT * FROM t1 LEFT JOIN t2 ON b BETWEEN a1 AND a2;
-- }
SELECT * FROM t1 LEFT JOIN t2 ON b BETWEEN a1 AND a2;