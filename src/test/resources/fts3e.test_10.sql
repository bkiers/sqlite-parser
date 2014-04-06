-- fts3e.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE t1 MATCH 'this' ORDER BY docid;
-- }
SELECT docid FROM t1 WHERE t1 MATCH 'this' ORDER BY docid;