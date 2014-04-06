-- autoinc.test
-- 
-- execsql {
--     DELETE FROM sqlite_sequence WHERE name='t1';
--     INSERT INTO t1 VALUES(NULL,5);
--     SELECT * FROM t1;
-- }
DELETE FROM sqlite_sequence WHERE name='t1';
INSERT INTO t1 VALUES(NULL,5);
SELECT * FROM t1;