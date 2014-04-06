-- autoinc.test
-- 
-- execsql {
--     CREATE TABLE t3(g INTEGER PRIMARY KEY AUTOINCREMENT, h);
--     INSERT INTO t3(h) VALUES(1);
--     SELECT * FROM sqlite_sequence;
-- }
CREATE TABLE t3(g INTEGER PRIMARY KEY AUTOINCREMENT, h);
INSERT INTO t3(h) VALUES(1);
SELECT * FROM sqlite_sequence;