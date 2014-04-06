-- exclusive2.test
-- 
-- execsql {
--     PRAGMA locking_mode = normal;
--     INSERT INTO t1 VALUES(randstr(10, 400));
-- }
PRAGMA locking_mode = normal;
INSERT INTO t1 VALUES(randstr(10, 400));