-- fts3ak.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     INSERT INTO t1 (rowid, content) VALUES(10, "second world");
--     INSERT INTO t1 (rowid, content) VALUES(11, "second sight");
--     ROLLBACK TRANSACTION;
--     SELECT rowid FROM t1 WHERE t1 MATCH 'world';
-- }
BEGIN TRANSACTION;
INSERT INTO t1 (rowid, content) VALUES(10, "second world");
INSERT INTO t1 (rowid, content) VALUES(11, "second sight");
ROLLBACK TRANSACTION;
SELECT rowid FROM t1 WHERE t1 MATCH 'world';