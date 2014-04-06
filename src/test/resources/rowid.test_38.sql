-- rowid.test
-- 
-- execsql {
--     SELECT t1.x FROM t2, t1 
--     WHERE t1.OID==t2.rowid AND t2.y==81
-- }
SELECT t1.x FROM t2, t1 
WHERE t1.OID==t2.rowid AND t2.y==81