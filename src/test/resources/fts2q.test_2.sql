-- fts2q.test
-- 
-- execsql {
--       SELECT dump_terms(t1, level, index) FROM t1 LIMIT 1;
-- }
SELECT dump_terms(t1, level, index) FROM t1 LIMIT 1;
