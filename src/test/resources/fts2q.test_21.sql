-- fts2q.test
-- 
-- execsql {
--     UPDATE t1_segdir SET level = 2 WHERE level = 1 AND idx = 0;
--     SELECT OPTIMIZE(t1) FROM t1 LIMIT 1;
--     SELECT level, idx FROM t1_segdir ORDER BY level, idx;
-- }
UPDATE t1_segdir SET level = 2 WHERE level = 1 AND idx = 0;
SELECT OPTIMIZE(t1) FROM t1 LIMIT 1;
SELECT level, idx FROM t1_segdir ORDER BY level, idx;