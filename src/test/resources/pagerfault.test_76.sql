-- pagerfault.test
-- 
-- execsql { 
--     BEGIN;
--       CREATE TABLE t1(a, b);
--       CREATE TABLE t2(a, b);
--       DROP TABLE t1;
--     COMMIT;
-- }
BEGIN;
CREATE TABLE t1(a, b);
CREATE TABLE t2(a, b);
DROP TABLE t1;
COMMIT;