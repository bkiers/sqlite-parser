-- jrnlmode.test
-- 
-- execsql {
--         PRAGMA journal_mode = truncate;
--         CREATE TABLE t4(a, b);
--         BEGIN;
--           INSERT INTO t4 VALUES(1, 2);
--           PRAGMA journal_mode = memory;
-- }
PRAGMA journal_mode = truncate;
CREATE TABLE t4(a, b);
BEGIN;
INSERT INTO t4 VALUES(1, 2);
PRAGMA journal_mode = memory;