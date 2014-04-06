-- async5.test
-- 
-- execsql {
--     ATTACH 'test2.db' AS next;
--     CREATE TABLE main.t1(a, b);
--     CREATE TABLE next.t2(a, b);
--     BEGIN;
--       INSERT INTO t1 VALUES(1, 2);
--       INSERT INTO t2 VALUES(3, 4);
--     COMMIT;
-- }
ATTACH 'test2.db' AS next;
CREATE TABLE main.t1(a, b);
CREATE TABLE next.t2(a, b);
BEGIN;
INSERT INTO t1 VALUES(1, 2);
INSERT INTO t2 VALUES(3, 4);
COMMIT;