-- subquery.test
-- 
-- execsql {
--     UPDATE t1 SET b=b+(SELECT y FROM t2 WHERE x=a);
--     SELECT * FROM t1;
-- }
UPDATE t1 SET b=b+(SELECT y FROM t2 WHERE x=a);
SELECT * FROM t1;