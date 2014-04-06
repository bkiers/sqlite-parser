-- autoinc.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE y>=3;
--     INSERT INTO t1 SELECT NULL, y+2 FROM t1;
--     SELECT * FROM t1;
-- }
DELETE FROM t1 WHERE y>=3;
INSERT INTO t1 SELECT NULL, y+2 FROM t1;
SELECT * FROM t1;