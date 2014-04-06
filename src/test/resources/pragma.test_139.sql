-- pragma.test
-- 
-- execsql {
--       PRAGMA auto_vacuum = 0;
--       CREATE TABLE t1(a, b, c);
--       CREATE TABLE t2(a, b, c);
--       CREATE TABLE t3(a, b, c);
--       CREATE TABLE t4(a, b, c);
-- }
PRAGMA auto_vacuum = 0;
CREATE TABLE t1(a, b, c);
CREATE TABLE t2(a, b, c);
CREATE TABLE t3(a, b, c);
CREATE TABLE t4(a, b, c);