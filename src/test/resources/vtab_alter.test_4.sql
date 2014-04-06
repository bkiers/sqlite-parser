-- vtab_alter.test
-- 
-- execsql { 
--     DROP TABLE new;
--     DROP TABLE t1;
--     CREATE TABLE t1_base(a, b, c);
--     CREATE VIRTUAL TABLE t1 USING echo('*_base');
-- }
DROP TABLE new;
DROP TABLE t1;
CREATE TABLE t1_base(a, b, c);
CREATE VIRTUAL TABLE t1 USING echo('*_base');