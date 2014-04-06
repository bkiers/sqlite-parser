-- in3.test
-- 
-- execsql {
--     SELECT rowid 
--     FROM t1 
--     WHERE rowid IN (SELECT rowid FROM t1 WHERE rowid IN (1, 2));
-- }
SELECT rowid 
FROM t1 
WHERE rowid IN (SELECT rowid FROM t1 WHERE rowid IN (1, 2));