-- fts3ak.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     INSERT INTO t1 (rowid, content) VALUES(4, "false world");
--     INSERT INTO t1 (rowid, content) VALUES(5, "false door");
--     COMMIT TRANSACTION;
--     SELECT rowid FROM t1 WHERE t1 MATCH 'world';
-- }
BEGIN TRANSACTION;
INSERT INTO t1 (rowid, content) VALUES(4, "false world");
INSERT INTO t1 (rowid, content) VALUES(5, "false door");
COMMIT TRANSACTION;
SELECT rowid FROM t1 WHERE t1 MATCH 'world';