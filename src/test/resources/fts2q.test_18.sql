-- fts2q.test
-- 
-- execsql {
--     SELECT OPTIMIZE(t1) FROM t1 LIMIT 1;
--     SELECT level, idx FROM t1_segdir ORDER BY level, idx;
-- }
SELECT OPTIMIZE(t1) FROM t1 LIMIT 1;
SELECT level, idx FROM t1_segdir ORDER BY level, idx;