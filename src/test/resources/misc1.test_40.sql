-- misc1.test
-- 
-- execsql {
--     CREATE TABLE t6(a INT UNIQUE, b TEXT UNIQUE);
--     INSERT INTO t6 VALUES('0','0.0');
--     SELECT * FROM t6;
-- }
CREATE TABLE t6(a INT UNIQUE, b TEXT UNIQUE);
INSERT INTO t6 VALUES('0','0.0');
SELECT * FROM t6;