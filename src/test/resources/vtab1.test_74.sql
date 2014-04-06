-- vtab1.test
-- 
-- execsql {
--     DELETE FROM echo_abc;
--     SELECT last_insert_rowid();
-- }
DELETE FROM echo_abc;
SELECT last_insert_rowid();