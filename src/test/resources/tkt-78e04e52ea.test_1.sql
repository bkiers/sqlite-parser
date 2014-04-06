-- tkt-78e04e52ea.test
-- 
-- execsql {
--     CREATE TABLE ""("" UNIQUE);
--     CREATE TABLE t2(x);
--     INSERT INTO "" VALUES(1);
--     INSERT INTO t2 VALUES(2);
--     SELECT * FROM "", t2;
-- }
CREATE TABLE ""("" UNIQUE);
CREATE TABLE t2(x);
INSERT INTO "" VALUES(1);
INSERT INTO t2 VALUES(2);
SELECT * FROM "", t2;