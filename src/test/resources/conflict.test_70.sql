-- conflict.test
-- 
-- execsql {
--     REPLACE INTO t13 VALUES(3);
--     COMMIT;
--     SELECT * FROM t13;
-- }
REPLACE INTO t13 VALUES(3);
COMMIT;
SELECT * FROM t13;