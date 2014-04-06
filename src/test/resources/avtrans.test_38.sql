-- avtrans.test
-- 
-- execsql {
--     CREATE INDEX i1 ON t1(a);
--     SELECT name fROM sqlite_master 
--     WHERE type='table' OR type='index'
--     ORDER BY name;
-- }
CREATE INDEX i1 ON t1(a);
SELECT name fROM sqlite_master 
WHERE type='table' OR type='index'
ORDER BY name;