-- sync.test
-- 
-- execsql {
--     PRAGMA fullfsync=OFF;
--     CREATE TABLE t1(a,b);
--     ATTACH DATABASE 'test2.db' AS db2;
--     CREATE TABLE db2.t2(x,y);
-- }
PRAGMA fullfsync=OFF;
CREATE TABLE t1(a,b);
ATTACH DATABASE 'test2.db' AS db2;
CREATE TABLE db2.t2(x,y);