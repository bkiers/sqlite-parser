-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t2(d) VALUES(2);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t2(d) VALUES(2);
SELECT * FROM sqlite_sequence;