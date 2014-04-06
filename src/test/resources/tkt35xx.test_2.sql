-- tkt35xx.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = 0;
--     CREATE TABLE t1(a,b,c);
--     CREATE INDEX i1 ON t1(c);
--     INSERT INTO t1 VALUES(0, 0, zeroblob(676));
--     INSERT INTO t1 VALUES(1, 1, zeroblob(676));
--     DELETE FROM t1;
--     BEGIN;
--     INSERT INTO t1 VALUES(0, 0, zeroblob(676));
--     INSERT INTO t1 VALUES(1, 1, zeroblob(676));
--     ROLLBACK;
--     INSERT INTO t1 VALUES(0, 0, zeroblob(676));
-- }
PRAGMA auto_vacuum = 0;
CREATE TABLE t1(a,b,c);
CREATE INDEX i1 ON t1(c);
INSERT INTO t1 VALUES(0, 0, zeroblob(676));
INSERT INTO t1 VALUES(1, 1, zeroblob(676));
DELETE FROM t1;
BEGIN;
INSERT INTO t1 VALUES(0, 0, zeroblob(676));
INSERT INTO t1 VALUES(1, 1, zeroblob(676));
ROLLBACK;
INSERT INTO t1 VALUES(0, 0, zeroblob(676));