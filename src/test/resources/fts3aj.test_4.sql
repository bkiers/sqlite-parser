-- fts3aj.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS two;
--     CREATE VIRTUAL TABLE two.t2 USING fts3(content);
--     INSERT INTO t2 (rowid, content) VALUES(1, "hello world");
--     INSERT INTO t2 (rowid, content) VALUES(2, "hello there");
--     INSERT INTO t2 (rowid, content) VALUES(3, "cruel world");
--     SELECT rowid FROM t2 WHERE t2 MATCH 'hello';
--     DETACH DATABASE two;
-- }
ATTACH DATABASE 'test2.db' AS two;
CREATE VIRTUAL TABLE two.t2 USING fts3(content);
INSERT INTO t2 (rowid, content) VALUES(1, "hello world");
INSERT INTO t2 (rowid, content) VALUES(2, "hello there");
INSERT INTO t2 (rowid, content) VALUES(3, "cruel world");
SELECT rowid FROM t2 WHERE t2 MATCH 'hello';
DETACH DATABASE two;