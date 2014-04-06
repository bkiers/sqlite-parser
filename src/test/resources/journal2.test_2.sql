-- journal2.test
-- 
-- execsql { 
--     PRAGMA journal_mode = truncate;
--     INSERT INTO t1 VALUES(1, 2);
-- }
PRAGMA journal_mode = truncate;
INSERT INTO t1 VALUES(1, 2);