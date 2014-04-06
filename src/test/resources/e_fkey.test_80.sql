-- e_fkey.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE a>3;
--     SELECT * FROM t1;
-- }
DELETE FROM t1 WHERE a>3;
SELECT * FROM t1;