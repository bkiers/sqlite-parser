-- fts3ak.test
-- 
-- execsql {
--     BEGIN TRANSACTION;
--     INSERT INTO t1 (rowid, content) VALUES(6, "another world");
--     INSERT INTO t1 (rowid, content) VALUES(7, "another test");
--     SELECT rowid FROM t1 WHERE t1 MATCH 'world';
--     COMMIT TRANSACTION;
-- }
BEGIN TRANSACTION;
INSERT INTO t1 (rowid, content) VALUES(6, "another world");
INSERT INTO t1 (rowid, content) VALUES(7, "another test");
SELECT rowid FROM t1 WHERE t1 MATCH 'world';
COMMIT TRANSACTION;