-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t1(x) VALUES(10000);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t1(x) VALUES(10000);
SELECT * FROM sqlite_sequence;