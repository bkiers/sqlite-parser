-- fts3e.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE c LIKE '%test' ORDER BY docid;
-- }
SELECT docid FROM t1 WHERE c LIKE '%test' ORDER BY docid;