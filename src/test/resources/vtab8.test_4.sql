-- vtab8.test
-- 
-- execsql {
--     CREATE TABLE t2250(a, b);
--     INSERT INTO t2250 VALUES(10, 20);
--     CREATE VIRTUAL TABLE t2250e USING echo(t2250);
--     select max(rowid) from t2250;
--     select max(rowid) from t2250e;
-- }
CREATE TABLE t2250(a, b);
INSERT INTO t2250 VALUES(10, 20);
CREATE VIRTUAL TABLE t2250e USING echo(t2250);
select max(rowid) from t2250;
select max(rowid) from t2250e;