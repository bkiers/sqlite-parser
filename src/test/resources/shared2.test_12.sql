-- shared2.test
-- 
-- execsql {
--     CREATE TABLE t0(a, b);
--     CREATE TABLE t1(a, b DEFAULT 'hello world');
-- }
CREATE TABLE t0(a, b);
CREATE TABLE t1(a, b DEFAULT 'hello world');