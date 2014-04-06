-- insert2.test
-- 
-- execsql {
--     CREATE TABLE t1(log int, cnt int);
--     PRAGMA count_changes=on;
-- }
CREATE TABLE t1(log int, cnt int);
PRAGMA count_changes=on;