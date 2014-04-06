-- vtab1.test
-- 
-- execsql {
--     INSERT INTO echo_abc SELECT a||'.v2', b, c FROM echo_abc;
--     SELECT last_insert_rowid();
-- }
INSERT INTO echo_abc SELECT a||'.v2', b, c FROM echo_abc;
SELECT last_insert_rowid();