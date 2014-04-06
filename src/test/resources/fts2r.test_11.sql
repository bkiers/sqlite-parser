-- fts2r.test
-- 
-- execsql {
--     SELECT t1.rowid, weight FROM t1, t2
--      WHERE t1 MATCH 'this' AND t1.rowid = t2.id ORDER BY weight;
-- }
SELECT t1.rowid, weight FROM t1, t2
WHERE t1 MATCH 'this' AND t1.rowid = t2.id ORDER BY weight;