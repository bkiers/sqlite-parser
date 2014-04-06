-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(234,5678);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1 VALUES(234,5678);
SELECT * FROM sqlite_sequence;