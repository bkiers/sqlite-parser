-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(1,23);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1 VALUES(1,23);
SELECT * FROM sqlite_sequence;