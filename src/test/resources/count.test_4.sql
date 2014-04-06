-- count.test
-- 
-- execsql {
--       INSERT INTO t1 VALUES(1, 2);
--       INSERT INTO t1 VALUES(3, 4);
--       SELECT count(*) FROM t1;
-- }
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t1 VALUES(3, 4);
SELECT count(*) FROM t1;