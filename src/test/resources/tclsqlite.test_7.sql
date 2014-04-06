-- tclsqlite.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT a*2, b*2 FROM t1;
--     INSERT INTO t1 SELECT a*2+1, b*2+1 FROM t1;
--     INSERT INTO t1 SELECT a*2+3, b*2+3 FROM t1;
-- }
INSERT INTO t1 SELECT a*2, b*2 FROM t1;
INSERT INTO t1 SELECT a*2+1, b*2+1 FROM t1;
INSERT INTO t1 SELECT a*2+3, b*2+3 FROM t1;