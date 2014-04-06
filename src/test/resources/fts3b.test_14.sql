-- fts3b.test
-- 
-- execsql {
--     SELECT snippet(t3) FROM t3 WHERE t3 MATCH 'test';
-- }
SELECT snippet(t3) FROM t3 WHERE t3 MATCH 'test';