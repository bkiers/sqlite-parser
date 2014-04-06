-- fts3e.test
-- 
-- execsql {
--     SELECT docid, weight FROM t1, t2 WHERE t2.id = t1.docid ORDER BY weight;
--     SELECT t1.rowid, weight FROM t1, t2 WHERE t2.id = t1.rowid ORDER BY weight;
-- }
SELECT docid, weight FROM t1, t2 WHERE t2.id = t1.docid ORDER BY weight;
SELECT t1.rowid, weight FROM t1, t2 WHERE t2.id = t1.rowid ORDER BY weight;