-- rowid.test
-- 
-- execsql {
--     SELECT t1.x FROM t1, t2
--     WHERE t2.y==256 AND t1.rowid==t2.rowid
-- }
SELECT t1.x FROM t1, t2
WHERE t2.y==256 AND t1.rowid==t2.rowid