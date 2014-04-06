-- where.test
-- 
-- execsql {
--     CREATE TABLE t4 AS SELECT * FROM t1;
--     CREATE INDEX i4xy ON t4(x,y);
-- }
CREATE TABLE t4 AS SELECT * FROM t1;
CREATE INDEX i4xy ON t4(x,y);