-- journal2.test
-- 
-- execsql {
--     CREATE TABLE t2(a UNIQUE, b UNIQUE);
--     INSERT INTO t2 VALUES(a_string(200), a_string(300));
--     INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  --  2
--     INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  --  4
--     INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  --  8
--     INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  -- 16
--     INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  -- 32
--     INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  -- 64
-- }
CREATE TABLE t2(a UNIQUE, b UNIQUE);
INSERT INTO t2 VALUES(a_string(200), a_string(300));
INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  --  2
INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  --  4
INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  --  8
INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  -- 16
INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  -- 32
INSERT INTO t2 SELECT a_string(200), a_string(300) FROM t2;  -- 64