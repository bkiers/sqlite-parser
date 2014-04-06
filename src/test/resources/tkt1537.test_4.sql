-- tkt1537.test
-- 
-- execsql {
--       SELECT * FROM t1 LEFT JOIN t2 ON b IN (a1,a2);
-- }
SELECT * FROM t1 LEFT JOIN t2 ON b IN (a1,a2);