-- analyze3.test
-- 
-- execsql {
--     CREATE TABLE t4(x, y TEXT COLLATE NOCASE);
--     CREATE INDEX i4 ON t4(y);
-- }
CREATE TABLE t4(x, y TEXT COLLATE NOCASE);
CREATE INDEX i4 ON t4(y);