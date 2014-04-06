-- where4.test
-- 
-- execsql {
--     SELECT rowid FROM t4 WHERE x IN (1,9,NULL,2) AND y IN (1,3,2) AND z!=13;
-- }
SELECT rowid FROM t4 WHERE x IN (1,9,NULL,2) AND y IN (1,3,2) AND z!=13;