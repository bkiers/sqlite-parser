-- vtab1.test
-- 
-- execsql {
--     UPDATE echo_abc SET c = 5 WHERE b = 2;
--     SELECT last_insert_rowid();
-- }
UPDATE echo_abc SET c = 5 WHERE b = 2;
SELECT last_insert_rowid();