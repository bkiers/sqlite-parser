-- fkey1.test
-- 
-- execsql {
--     CREATE TABLE t4(a integer primary key);
--     CREATE TABLE t5(x references t4);
--     CREATE TABLE t6(x references t4);
--     CREATE TABLE t7(x references t4);
--     CREATE TABLE t8(x references t4);
--     CREATE TABLE t9(x references t4);
--     CREATE TABLE t10(x references t4);
--     DROP TABLE t7;
--     DROP TABLE t9;
--     DROP TABLE t5;
--     DROP TABLE t8;
--     DROP TABLE t6;
--     DROP TABLE t10;
-- }
CREATE TABLE t4(a integer primary key);
CREATE TABLE t5(x references t4);
CREATE TABLE t6(x references t4);
CREATE TABLE t7(x references t4);
CREATE TABLE t8(x references t4);
CREATE TABLE t9(x references t4);
CREATE TABLE t10(x references t4);
DROP TABLE t7;
DROP TABLE t9;
DROP TABLE t5;
DROP TABLE t8;
DROP TABLE t6;
DROP TABLE t10;