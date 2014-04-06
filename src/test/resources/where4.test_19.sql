-- where4.test
-- 
-- execsql {
--     SELECT * FROM t6 WHERE y=NULL AND z IN ('hello');
-- }
SELECT * FROM t6 WHERE y=NULL AND z IN ('hello');