-- alter2.test
-- 
-- execsql {
--       CREATE INDEX i1 ON t2(b);
--       SELECT a FROM t2 WHERE b = X'ABCD';
-- }
CREATE INDEX i1 ON t2(b);
SELECT a FROM t2 WHERE b = X'ABCD';