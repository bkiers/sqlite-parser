-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = DELETE;
--     ATTACH 'test.db2' AS two;
--     CREATE TABLE t1(a, b);
--     CREATE TABLE two.t2(a, b);
--     INSERT INTO t1 VALUES(1, 't1.1');
--     INSERT INTO t2 VALUES(1, 't2.1');
--     BEGIN;
--       UPDATE t1 SET b = 't1.2';
--       UPDATE t2 SET b = 't2.2';
--     COMMIT;
-- }
PRAGMA journal_mode = DELETE;
ATTACH 'test.db2' AS two;
CREATE TABLE t1(a, b);
CREATE TABLE two.t2(a, b);
INSERT INTO t1 VALUES(1, 't1.1');
INSERT INTO t2 VALUES(1, 't2.1');
BEGIN;
UPDATE t1 SET b = 't1.2';
UPDATE t2 SET b = 't2.2';
COMMIT;