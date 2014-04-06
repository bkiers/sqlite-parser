-- colname.test
-- 
-- db eval {
--     CREATE TABLE t6(a, ['a'], ["a"], "[a]", [`a`]);
--     INSERT INTO t6 VALUES(1,2,3,4,5);
-- }
CREATE TABLE t6(a, ['a'], ["a"], "[a]", [`a`]);
INSERT INTO t6 VALUES(1,2,3,4,5);