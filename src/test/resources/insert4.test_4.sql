-- insert4.test
-- 
-- execsql {
--     DELETE FROM t1;
--     INSERT INTO t1 SELECT 4, 8;
--     SELECT * FROM t1;
-- }
DELETE FROM t1;
INSERT INTO t1 SELECT 4, 8;
SELECT * FROM t1;