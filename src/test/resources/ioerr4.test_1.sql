-- ioerr4.test
-- 
-- db eval {
--     PRAGMA auto_vacuum=INCREMENTAL;
--     CREATE TABLE a(i INTEGER, b BLOB);
-- }
PRAGMA auto_vacuum=INCREMENTAL;
CREATE TABLE a(i INTEGER, b BLOB);