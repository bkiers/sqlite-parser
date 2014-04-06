-- vtab1.test
-- 
-- execsql {
--     INSERT INTO echo_abc(rowid) VALUES(31427);
--     SELECT last_insert_rowid();
-- }
INSERT INTO echo_abc(rowid) VALUES(31427);
SELECT last_insert_rowid();