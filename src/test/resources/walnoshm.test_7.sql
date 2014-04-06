-- walnoshm.test
-- 
-- execsql { 
--     SELECT * FROM t1;
--     PRAGMA locking_mode = EXCLUSIVE;
--     INSERT INTO t1 VALUES(5, 6);
--     PRAGMA locking_mode = NORMAL;
--     INSERT INTO t1 VALUES(7, 8);
-- }
SELECT * FROM t1;
PRAGMA locking_mode = EXCLUSIVE;
INSERT INTO t1 VALUES(5, 6);
PRAGMA locking_mode = NORMAL;
INSERT INTO t1 VALUES(7, 8);