-- index.test
-- 
-- execsql {
--     CREATE INDEX t4i1 ON t4(a);
--     SELECT a FROM t4 WHERE a==0 ORDER BY b
-- }
CREATE INDEX t4i1 ON t4(a);
SELECT a FROM t4 WHERE a==0 ORDER BY b