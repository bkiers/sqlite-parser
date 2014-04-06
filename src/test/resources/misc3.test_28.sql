-- misc3.test
-- 
-- execsql {
--     CREATE TABLE t3(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t3(b) VALUES('abc');
--     INSERT INTO t3(b) VALUES('xyz');
--     INSERT INTO t3(b) VALUES(NULL);
--     INSERT INTO t3(b) VALUES(NULL);
--     INSERT INTO t3(b) SELECT b||'d' FROM t3;
--     INSERT INTO t3(b) SELECT b||'e' FROM t3;
--     INSERT INTO t3(b) SELECT b||'f' FROM t3;
--     INSERT INTO t3(b) SELECT b||'g' FROM t3;
--     INSERT INTO t3(b) SELECT b||'h' FROM t3;
--     SELECT count(a), count(b) FROM t3;
-- }
CREATE TABLE t3(a INTEGER PRIMARY KEY, b);
INSERT INTO t3(b) VALUES('abc');
INSERT INTO t3(b) VALUES('xyz');
INSERT INTO t3(b) VALUES(NULL);
INSERT INTO t3(b) VALUES(NULL);
INSERT INTO t3(b) SELECT b||'d' FROM t3;
INSERT INTO t3(b) SELECT b||'e' FROM t3;
INSERT INTO t3(b) SELECT b||'f' FROM t3;
INSERT INTO t3(b) SELECT b||'g' FROM t3;
INSERT INTO t3(b) SELECT b||'h' FROM t3;
SELECT count(a), count(b) FROM t3;