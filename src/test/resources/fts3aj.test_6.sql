-- fts3aj.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS two;
-- 
--     CREATE VIRTUAL TABLE two.t3 USING fts3(content);
--     INSERT INTO two.t3 (rowid, content) VALUES(2, "hello there");
--     INSERT INTO two.t3 (rowid, content) VALUES(3, "cruel world");
--     SELECT rowid FROM two.t3 WHERE t3 MATCH 'hello';
-- 
--     DETACH DATABASE two;
-- }
ATTACH DATABASE 'test2.db' AS two;
CREATE VIRTUAL TABLE two.t3 USING fts3(content);
INSERT INTO two.t3 (rowid, content) VALUES(2, "hello there");
INSERT INTO two.t3 (rowid, content) VALUES(3, "cruel world");
SELECT rowid FROM two.t3 WHERE t3 MATCH 'hello';
DETACH DATABASE two;