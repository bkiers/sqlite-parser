-- lock.test
-- 
-- execsql { 
--     BEGIN;
--     INSERT INTO t4 VALUES(1, 'one');
--     INSERT INTO t4 VALUES(2, 'two');
--     INSERT INTO t4 VALUES(3, 'three');
--     COMMIT;
-- }
BEGIN;
INSERT INTO t4 VALUES(1, 'one');
INSERT INTO t4 VALUES(2, 'two');
INSERT INTO t4 VALUES(3, 'three');
COMMIT;