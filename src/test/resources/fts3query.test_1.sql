-- fts3query.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t1 USING fts3(x);
--     BEGIN;
--       INSERT INTO t1 VALUES('The source code for SQLite is in the public');
-- }
CREATE VIRTUAL TABLE t1 USING fts3(x);
BEGIN;
INSERT INTO t1 VALUES('The source code for SQLite is in the public');