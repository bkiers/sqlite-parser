-- vtab1.test
-- 
-- execsql {
--     UPDATE echo_abc SET rowid = 5 WHERE rowid = 1;
--     SELECT last_insert_rowid();
-- }
UPDATE echo_abc SET rowid = 5 WHERE rowid = 1;
SELECT last_insert_rowid();