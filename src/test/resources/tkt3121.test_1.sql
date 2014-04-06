-- tkt3121.test
-- 
-- execsql {
--     PRAGMA encoding = 'utf16';
-- 
--     CREATE TABLE r1(field);
--     CREATE TABLE r2(col PRIMARY KEY, descr);
-- 
--     INSERT INTO r1 VALUES('abcd');
--     INSERT INTO r2 VALUES('abcd', 'A nice description');
--     INSERT INTO r2 VALUES('efgh', 'Another description');
-- 
--     CREATE VIRTUAL TABLE t1 USING echo(r1);
--     CREATE VIRTUAL TABLE t2 USING echo(r2);
-- }
PRAGMA encoding = 'utf16';
CREATE TABLE r1(field);
CREATE TABLE r2(col PRIMARY KEY, descr);
INSERT INTO r1 VALUES('abcd');
INSERT INTO r2 VALUES('abcd', 'A nice description');
INSERT INTO r2 VALUES('efgh', 'Another description');
CREATE VIRTUAL TABLE t1 USING echo(r1);
CREATE VIRTUAL TABLE t2 USING echo(r2);