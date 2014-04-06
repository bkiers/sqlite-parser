-- fts1j.test
-- 
-- execsql {
--     ATTACH DATABASE 'test2.db' AS two;
--     SELECT rowid FROM t1 WHERE t1 MATCH 'hello';
--     DETACH DATABASE two;
-- }
ATTACH DATABASE 'test2.db' AS two;
SELECT rowid FROM t1 WHERE t1 MATCH 'hello';
DETACH DATABASE two;