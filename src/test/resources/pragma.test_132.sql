-- pragma.test
-- 
-- execsql {
--     DROP TABLE IF EXISTS t4;
--     PRAGMA vdbe_trace=on;
--     PRAGMA vdbe_listing=on;
--     PRAGMA sql_trace=on;
--     CREATE TABLE t4(a INTEGER PRIMARY KEY,b);
--     INSERT INTO t4(b) VALUES(x'0123456789abcdef0123456789abcdef0123456789');
--     INSERT INTO t4(b) VALUES(randstr(30,30));
--     INSERT INTO t4(b) VALUES(1.23456);
--     INSERT INTO t4(b) VALUES(NULL);
--     INSERT INTO t4(b) VALUES(0);
--     INSERT INTO t4(b) SELECT b||b||b||b FROM t4;
--     SELECT * FROM t4;
-- }
DROP TABLE IF EXISTS t4;
PRAGMA vdbe_trace=on;
PRAGMA vdbe_listing=on;
PRAGMA sql_trace=on;
CREATE TABLE t4(a INTEGER PRIMARY KEY,b);
INSERT INTO t4(b) VALUES(x'0123456789abcdef0123456789abcdef0123456789');
INSERT INTO t4(b) VALUES(randstr(30,30));
INSERT INTO t4(b) VALUES(1.23456);
INSERT INTO t4(b) VALUES(NULL);
INSERT INTO t4(b) VALUES(0);
INSERT INTO t4(b) SELECT b||b||b||b FROM t4;
SELECT * FROM t4;