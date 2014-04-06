-- enc2.test
-- 
-- db eval {
--     PRAGMA encoding=UTF16;
--     CREATE TABLE t1(a);
--     PRAGMA encoding=UTF8;
--     CREATE TABLE t2(b);
-- }
PRAGMA encoding=UTF16;
CREATE TABLE t1(a);
PRAGMA encoding=UTF8;
CREATE TABLE t2(b);