-- crash5.test
-- 
-- db eval {
--       pragma auto_vacuum = 1;
--       CREATE TABLE t1(a, b, c);
--       INSERT INTO t1 VALUES('1111111111', '2222222222', c);
-- }
pragma auto_vacuum = 1;
CREATE TABLE t1(a, b, c);
INSERT INTO t1 VALUES('1111111111', '2222222222', c);
