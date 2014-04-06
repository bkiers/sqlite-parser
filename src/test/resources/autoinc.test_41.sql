-- autoinc.test
-- 
-- execsql {
--     INSERT INTO t2(d,e) VALUES(3,100);
--     SELECT * FROM sqlite_sequence;
-- }
INSERT INTO t2(d,e) VALUES(3,100);
SELECT * FROM sqlite_sequence;