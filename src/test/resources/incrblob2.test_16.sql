-- incrblob2.test
-- 
-- db eval {
--     CREATE TABLE t2(B BLOB);
--     INSERT INTO t2 VALUES(zeroblob(10 * 1024 * 1024)); 
-- }
CREATE TABLE t2(B BLOB);
INSERT INTO t2 VALUES(zeroblob(10 * 1024 * 1024));