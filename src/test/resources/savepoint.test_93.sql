-- savepoint.test
-- 
-- execsql {
--       ATTACH 'test2.db' AS aux1;
--       ATTACH 'test3.db' AS aux2;
--       DROP TABLE t1;
--       CREATE TABLE main.t1(x, y);
--       CREATE TABLE aux1.t2(x, y);
--       CREATE TABLE aux2.t3(x, y);
--       SELECT name FROM sqlite_master 
--         UNION ALL
--       SELECT name FROM aux1.sqlite_master 
--         UNION ALL
--       SELECT name FROM aux2.sqlite_master;
-- }
ATTACH 'test2.db' AS aux1;
ATTACH 'test3.db' AS aux2;
DROP TABLE t1;
CREATE TABLE main.t1(x, y);
CREATE TABLE aux1.t2(x, y);
CREATE TABLE aux2.t3(x, y);
SELECT name FROM sqlite_master 
UNION ALL
SELECT name FROM aux1.sqlite_master 
UNION ALL
SELECT name FROM aux2.sqlite_master;