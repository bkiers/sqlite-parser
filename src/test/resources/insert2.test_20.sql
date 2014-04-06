-- insert2.test
-- 
-- execsql {
--     DELETE FROM t3;
--     INSERT INTO t3(c,b) SELECT * FROM t4;
--     SELECT * FROM t3;
-- }
DELETE FROM t3;
INSERT INTO t3(c,b) SELECT * FROM t4;
SELECT * FROM t3;