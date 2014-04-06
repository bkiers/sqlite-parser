-- autoinc.test
-- 
-- execsql {
--     DELETE FROM t1;
--     INSERT INTO t1 VALUES(NULL,1);
--     SELECT * FROM sqlite_sequence;
-- }
DELETE FROM t1;
INSERT INTO t1 VALUES(NULL,1);
SELECT * FROM sqlite_sequence;