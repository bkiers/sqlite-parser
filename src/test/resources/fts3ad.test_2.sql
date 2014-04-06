-- fts3ad.test
-- 
-- execsql {
--     SELECT snippet(t1) FROM t1 WHERE t1 MATCH 'run jump';
-- }
SELECT snippet(t1) FROM t1 WHERE t1 MATCH 'run jump';