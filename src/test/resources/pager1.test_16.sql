-- pager1.test
-- 
-- execsql {
--     PRAGMA journal_mode = DELETE;
--     ATTACH 'test.db3' AS three;
--     CREATE TABLE three.t3(a, b);
--     INSERT INTO t3 VALUES(1, 't3.1');
--     BEGIN;
--       UPDATE t2 SET b = 't2.3';
--       UPDATE t3 SET b = 't3.3';
--     COMMIT;
-- }
PRAGMA journal_mode = DELETE;
ATTACH 'test.db3' AS three;
CREATE TABLE three.t3(a, b);
INSERT INTO t3 VALUES(1, 't3.1');
BEGIN;
UPDATE t2 SET b = 't2.3';
UPDATE t3 SET b = 't3.3';
COMMIT;