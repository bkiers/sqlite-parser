-- walnoshm.test
-- 
-- execsql { 
--     PRAGMA locking_mode = EXCLUSIVE;
--     INSERT INTO t1 VALUES(9, 10);
--     PRAGMA locking_mode = NORMAL;
--     INSERT INTO t1 VALUES(11, 12);
-- }
PRAGMA locking_mode = EXCLUSIVE;
INSERT INTO t1 VALUES(9, 10);
PRAGMA locking_mode = NORMAL;
INSERT INTO t1 VALUES(11, 12);