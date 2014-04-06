-- insert3.test
-- 
-- execsql {
--     CREATE TABLE t5(
--       a INTEGER PRIMARY KEY,
--       b DEFAULT 'xyz'
--     );
--     INSERT INTO t5 DEFAULT VALUES;
--     SELECT * FROM t5;
-- }
CREATE TABLE t5(
a INTEGER PRIMARY KEY,
b DEFAULT 'xyz'
);
INSERT INTO t5 DEFAULT VALUES;
SELECT * FROM t5;