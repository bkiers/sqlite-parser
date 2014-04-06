-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(12,34);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1 VALUES(12,34);
SELECT * FROM sqlite_sequence;