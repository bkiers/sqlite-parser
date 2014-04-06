-- fts3ak.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     INSERT INTO t1 (rowid, content) VALUES(8, "second world");
--     INSERT INTO t1 (rowid, content) VALUES(9, "second sight");
--     SELECT rowid FROM t1 WHERE t1 MATCH 'world';
--     ROLLBACK TRANSACTION;
-- }
BEGIN TRANSACTION;
INSERT INTO t1 (rowid, content) VALUES(8, "second world");
INSERT INTO t1 (rowid, content) VALUES(9, "second sight");
SELECT rowid FROM t1 WHERE t1 MATCH 'world';
ROLLBACK TRANSACTION;