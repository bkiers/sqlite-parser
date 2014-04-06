-- minmax2.test
-- 
-- execsql {
--       SELECT (SELECT min(x) FROM t6), (SELECT max(x) FROM t6);
-- }
SELECT (SELECT min(x) FROM t6), (SELECT max(x) FROM t6);