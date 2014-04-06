-- rowid.test
-- 
-- execsql {
--     CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t2(b) VALUES(55);
--     SELECT * FROM t2;
-- }
CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
INSERT INTO t2(b) VALUES(55);
SELECT * FROM t2;