-- tkt1537.test
-- 
-- execsql {
--     SELECT * FROM t1 LEFT JOIN t2 ON b GLOB 'abc*' WHERE t1.id=1;
-- }
SELECT * FROM t1 LEFT JOIN t2 ON b GLOB 'abc*' WHERE t1.id=1;