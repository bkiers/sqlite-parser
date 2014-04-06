-- tkt1537.test
-- 
-- execsql {
--     SELECT * FROM t1 LEFT JOIN t2 ON a1=b OR a2=b;
-- }
SELECT * FROM t1 LEFT JOIN t2 ON a1=b OR a2=b;