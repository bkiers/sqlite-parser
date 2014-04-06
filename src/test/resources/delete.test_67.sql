-- delete.test
-- 
-- execsql {
--     PRAGMA count_changes=OFF;
--     INSERT INTO t3 VALUES(123);
--     SELECT * FROM t3;
-- }
PRAGMA count_changes=OFF;
INSERT INTO t3 VALUES(123);
SELECT * FROM t3;