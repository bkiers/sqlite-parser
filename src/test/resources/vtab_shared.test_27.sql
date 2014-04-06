-- vtab_shared.test
-- 
-- execsql { 
--     DELETE FROM t3 WHERE c = 'six';
--     SELECT * FROM t3;
-- }
DELETE FROM t3 WHERE c = 'six';
SELECT * FROM t3;