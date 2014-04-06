-- tkt3879.test
-- 
-- execsql {
--     CREATE TABLE t1 (a PRIMARY KEY, b);
--     INSERT INTO t1 VALUES ('w',  1);
--     INSERT INTO t1 VALUES ('z', -1);
--   
--     CREATE TABLE t2 (m INTEGER PRIMARY KEY, n, a, p);
--     INSERT INTO t2 VALUES (25, 13, 'w', 1);
--     INSERT INTO t2 VALUES (26, 25, 'z', 153);
--     INSERT INTO t2 VALUES (27, 25, 'z', 68);
-- 
--     CREATE TABLE t3 (m);
--     INSERT INTO t3 VALUES (25);
-- }
CREATE TABLE t1 (a PRIMARY KEY, b);
INSERT INTO t1 VALUES ('w',  1);
INSERT INTO t1 VALUES ('z', -1);
CREATE TABLE t2 (m INTEGER PRIMARY KEY, n, a, p);
INSERT INTO t2 VALUES (25, 13, 'w', 1);
INSERT INTO t2 VALUES (26, 25, 'z', 153);
INSERT INTO t2 VALUES (27, 25, 'z', 68);
CREATE TABLE t3 (m);
INSERT INTO t3 VALUES (25);