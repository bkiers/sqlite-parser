-- fts2r.test
-- 
-- execsql {
--     SELECT t1.rowid, weight FROM t1, t2
--            WHERE t2.weight>5 AND t2.id = t1.rowid ORDER BY weight;
-- }
SELECT t1.rowid, weight FROM t1, t2
WHERE t2.weight>5 AND t2.id = t1.rowid ORDER BY weight;