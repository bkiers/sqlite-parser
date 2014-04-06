-- rowid.test
-- 
-- execsql {
--     INSERT INTO t3 VALUES(123);
--     SELECT last_insert_rowid();
-- }
INSERT INTO t3 VALUES(123);
SELECT last_insert_rowid();