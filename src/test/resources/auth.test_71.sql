-- auth.test
-- 
-- execsql {
--     DROP TABLE tx;
--     DELETE FROM t2 WHERE a=1 AND b=2 AND c=3;
--     SELECT name FROM sqlite_master;
-- }
DROP TABLE tx;
DELETE FROM t2 WHERE a=1 AND b=2 AND c=3;
SELECT name FROM sqlite_master;