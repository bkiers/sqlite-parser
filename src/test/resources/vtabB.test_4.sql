-- vtabB.test
-- 
-- execsql {
--     SELECT * FROM t1 WHERE x IN (SELECT rowid FROM t2);
-- }
SELECT * FROM t1 WHERE x IN (SELECT rowid FROM t2);