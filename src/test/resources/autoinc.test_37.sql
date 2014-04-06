-- autoinc.test
-- 
-- execsql {
--     CREATE TABLE t2(d, e INTEGER PRIMARY KEY AUTOINCREMENT, f);
--     INSERT INTO t2(d) VALUES(1);
--     SELECT * FROM sqlite_sequence;
-- }
CREATE TABLE t2(d, e INTEGER PRIMARY KEY AUTOINCREMENT, f);
INSERT INTO t2(d) VALUES(1);
SELECT * FROM sqlite_sequence;