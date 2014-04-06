-- fts3e.test
-- 
-- execsql {
--     SELECT docid FROM t1 WHERE docid in (1, 2, 10);
--     SELECT rowid FROM t1 WHERE rowid in (1, 2, 10);
-- }
SELECT docid FROM t1 WHERE docid in (1, 2, 10);
SELECT rowid FROM t1 WHERE rowid in (1, 2, 10);