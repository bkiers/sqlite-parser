-- fts3ak.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO t1 (rowid, content) VALUES(13, "third dimension");
--     CREATE TABLE x (c);
--     COMMIT;
--     SELECT rowid FROM t1 WHERE t1 MATCH 'dimension';
-- }
BEGIN;
INSERT INTO t1 (rowid, content) VALUES(13, "third dimension");
CREATE TABLE x (c);
COMMIT;
SELECT rowid FROM t1 WHERE t1 MATCH 'dimension';