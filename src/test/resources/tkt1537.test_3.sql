-- tkt1537.test
-- 
-- execsql {
--     SELECT * FROM t2 LEFT JOIN t1 ON a1=b OR a2=b;
-- }
SELECT * FROM t2 LEFT JOIN t1 ON a1=b OR a2=b;