-- default.test
-- 
-- execsql {
--     CREATE TABLE t2(
--       x INTEGER,
--       y INTEGER DEFAULT NULL
--     );
--     INSERT INTO t2(x) VALUES(1);
--     SELECT * FROM t2;
-- }
CREATE TABLE t2(
x INTEGER,
y INTEGER DEFAULT NULL
);
INSERT INTO t2(x) VALUES(1);
SELECT * FROM t2;