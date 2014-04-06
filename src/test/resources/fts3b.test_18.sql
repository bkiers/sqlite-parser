-- fts3b.test
-- 
-- execsql {
--     SELECT rowid FROM t4 WHERE rowid <> docid;
-- }
SELECT rowid FROM t4 WHERE rowid <> docid;