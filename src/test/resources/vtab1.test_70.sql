-- vtab1.test
-- 
-- execsql {
--     DELETE FROM echo_abc WHERE b = 2;
--     SELECT last_insert_rowid();
-- }
DELETE FROM echo_abc WHERE b = 2;
SELECT last_insert_rowid();