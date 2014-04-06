-- rowid.test
-- 
-- execsql {
--     INSERT INTO t3 VALUES(NULL);
--     SELECT last_insert_rowid();
-- }
INSERT INTO t3 VALUES(NULL);
SELECT last_insert_rowid();