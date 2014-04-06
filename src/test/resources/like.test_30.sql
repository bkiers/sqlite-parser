-- like.test
-- 
-- execsql {
--     SELECT rowid, * FROM t1 WHERE rowid GLOB '1*' ORDER BY rowid;
-- }
SELECT rowid, * FROM t1 WHERE rowid GLOB '1*' ORDER BY rowid;