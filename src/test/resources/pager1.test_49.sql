-- pager1.test
-- 
-- execsql {
--       CREATE TABLE t6(a, b);
--       CREATE TABLE t7(a, b);
--       CREATE TABLE t5(a, b);
--       DROP TABLE t6;
--       DROP TABLE t7;
-- }
CREATE TABLE t6(a, b);
CREATE TABLE t7(a, b);
CREATE TABLE t5(a, b);
DROP TABLE t6;
DROP TABLE t7;