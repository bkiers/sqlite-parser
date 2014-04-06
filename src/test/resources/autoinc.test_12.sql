-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1 VALUES(NULL,567);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1 VALUES(NULL,567);
SELECT * FROM sqlite_sequence;