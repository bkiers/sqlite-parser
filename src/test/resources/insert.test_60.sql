-- insert.test
-- 
-- execsql {
--       UPDATE OR REPLACE t1 SET a=2 WHERE b=4;
--       SELECT * FROM t1 WHERE b=4;
-- }
UPDATE OR REPLACE t1 SET a=2 WHERE b=4;
SELECT * FROM t1 WHERE b=4;