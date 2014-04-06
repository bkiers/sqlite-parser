-- check.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE x IS NULL OR x!=3;
--     UPDATE t1 SET x=2 WHERE x==3;
--     SELECT * FROM t1;
-- }
DELETE FROM t1 WHERE x IS NULL OR x!=3;
UPDATE t1 SET x=2 WHERE x==3;
SELECT * FROM t1;