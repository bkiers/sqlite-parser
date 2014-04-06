-- pager2.test
-- 
-- execsql {
--       PRAGMA cache_size = 10;
--       CREATE TABLE t1(i INTEGER PRIMARY KEY, j blob);
-- }
PRAGMA cache_size = 10;
CREATE TABLE t1(i INTEGER PRIMARY KEY, j blob);