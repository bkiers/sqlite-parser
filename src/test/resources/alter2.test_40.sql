-- alter2.test
-- 
-- execsql {
--       SELECT count(b) FROM t2 WHERE b = X'ABCD';
-- }
SELECT count(b) FROM t2 WHERE b = X'ABCD';