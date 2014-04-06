-- ioerr.test
-- 
-- execsql {
--     CREATE TABLE t1(a,b,c);
--     INSERT INTO t1 VALUES(randstr(200,200), randstr(1000,1000), 2);
-- }
CREATE TABLE t1(a,b,c);
INSERT INTO t1 VALUES(randstr(200,200), randstr(1000,1000), 2);