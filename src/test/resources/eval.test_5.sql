-- eval.test
-- 
-- execsql {
--     INSERT INTO t2 SELECT x, x+1 FROM t1 WHERE x<5;
--     SELECT x, test_eval('UPDATE t2 SET y=y+100 WHERE x='||x), y FROM t2;
-- }
INSERT INTO t2 SELECT x, x+1 FROM t1 WHERE x<5;
SELECT x, test_eval('UPDATE t2 SET y=y+100 WHERE x='||x), y FROM t2;