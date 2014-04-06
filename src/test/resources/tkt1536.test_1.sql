-- tkt1536.test
-- 
-- execsql {
--     CREATE TABLE t1(
--       a INTEGER PRIMARY KEY,
--       b TEXT
--     );
--     INSERT INTO t1 VALUES(1,'01');
--     SELECT typeof(a), typeof(b) FROM t1;
-- }
CREATE TABLE t1(
a INTEGER PRIMARY KEY,
b TEXT
);
INSERT INTO t1 VALUES(1,'01');
SELECT typeof(a), typeof(b) FROM t1;