-- attach.test
-- 
-- execsql {
--     DETACH DATABASE two;
--     SELECT * FROM t1;
-- }
DETACH DATABASE two;
SELECT * FROM t1;