-- table.test
-- 
-- execsql {
--       CREATE TABLE t8 AS SELECT b, h, a as i, (SELECT f FROM t7) as j FROM t7;
-- }
CREATE TABLE t8 AS SELECT b, h, a as i, (SELECT f FROM t7) as j FROM t7;