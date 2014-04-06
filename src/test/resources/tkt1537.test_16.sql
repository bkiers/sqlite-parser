-- tkt1537.test
-- 
-- execsql { 
--     SELECT * FROM t2 LEFT JOIN t1 ON a1 GLOB 'abc*' WHERE t2.id=3;
-- }
SELECT * FROM t2 LEFT JOIN t1 ON a1 GLOB 'abc*' WHERE t2.id=3;