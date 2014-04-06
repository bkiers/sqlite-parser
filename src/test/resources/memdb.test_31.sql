-- memdb.test
-- 
-- execsql {
--     CREATE TABLE t5(x PRIMARY KEY, y UNIQUE);
--     SELECT * FROM t5;
-- }
CREATE TABLE t5(x PRIMARY KEY, y UNIQUE);
SELECT * FROM t5;