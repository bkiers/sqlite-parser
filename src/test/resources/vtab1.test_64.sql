-- vtab1.test
-- 
-- execsql {
--     INSERT INTO echo_abc VALUES(1, 2, 3);
--     SELECT last_insert_rowid();
-- }
INSERT INTO echo_abc VALUES(1, 2, 3);
SELECT last_insert_rowid();