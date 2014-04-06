-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(123,456);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1 VALUES(123,456);
SELECT * FROM sqlite_sequence;