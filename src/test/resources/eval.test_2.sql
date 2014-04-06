-- eval.test
-- 
-- execsql {
--     SELECT x, test_eval('SELECT max(x) FROM t1 WHERE x<' || x) FROM t1 LIMIT 5
-- }
SELECT x, test_eval('SELECT max(x) FROM t1 WHERE x<' || x) FROM t1 LIMIT 5