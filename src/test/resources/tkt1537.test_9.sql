-- tkt1537.test
-- 
-- execsql {
--       SELECT * FROM t2 LEFT JOIN t1 ON b IN (a2,a1);
-- }
SELECT * FROM t2 LEFT JOIN t1 ON b IN (a2,a1);