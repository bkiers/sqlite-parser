-- hook.test
-- 
-- execsql {
--     INSERT INTO t2 VALUES(1,2);
--     INSERT INTO t2 SELECT a+1, b+1 FROM t2;
--     INSERT INTO t2 SELECT a+2, b+2 FROM t2;
-- }
INSERT INTO t2 VALUES(1,2);
INSERT INTO t2 SELECT a+1, b+1 FROM t2;
INSERT INTO t2 SELECT a+2, b+2 FROM t2;