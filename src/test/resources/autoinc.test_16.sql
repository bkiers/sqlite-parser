-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(-1234567,-1);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1 VALUES(-1234567,-1);
SELECT * FROM sqlite_sequence;