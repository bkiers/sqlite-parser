-- pager1.test
-- 
-- execsql {
--     PRAGMA auto_vacuum = none;
--     PRAGMA max_page_count = 10;
--     CREATE TABLE t2(a, b);
--     CREATE TABLE t3(a, b);
--     CREATE TABLE t4(a, b);
--     CREATE TABLE t5(a, b);
--     CREATE TABLE t6(a, b);
--     CREATE TABLE t7(a, b);
--     CREATE TABLE t8(a, b);
--     CREATE TABLE t9(a, b);
--     CREATE TABLE t10(a, b);
-- }
PRAGMA auto_vacuum = none;
PRAGMA max_page_count = 10;
CREATE TABLE t2(a, b);
CREATE TABLE t3(a, b);
CREATE TABLE t4(a, b);
CREATE TABLE t5(a, b);
CREATE TABLE t6(a, b);
CREATE TABLE t7(a, b);
CREATE TABLE t8(a, b);
CREATE TABLE t9(a, b);
CREATE TABLE t10(a, b);