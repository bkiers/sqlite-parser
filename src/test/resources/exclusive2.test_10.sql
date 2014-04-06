-- exclusive2.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t1(a UNIQUE);
--     INSERT INTO t1 VALUES(randstr(10, 400));
--     INSERT INTO t1 VALUES(randstr(10, 400));
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(a UNIQUE);
INSERT INTO t1 VALUES(randstr(10, 400));
INSERT INTO t1 VALUES(randstr(10, 400));
COMMIT;