-- multiplex.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     PRAGMA journal_mode = delete;
--     PRAGMA auto_vacuum = off;
--     CREATE TABLE t1(a PRIMARY KEY, b);
--     INSERT INTO t1 VALUES(1, 'one');
-- }
PRAGMA page_size = 1024;
PRAGMA journal_mode = delete;
PRAGMA auto_vacuum = off;
CREATE TABLE t1(a PRIMARY KEY, b);
INSERT INTO t1 VALUES(1, 'one');