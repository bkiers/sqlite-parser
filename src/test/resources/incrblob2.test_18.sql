-- incrblob2.test
-- 
-- execsql {
--     CREATE TABLE t3(a INTEGER UNIQUE, b TEXT);
--     INSERT INTO t3 VALUES(1, 'aaaaaaaaaaaaaaaaaaaa');
--     INSERT INTO t3 VALUES(2, 'bbbbbbbbbbbbbbbbbbbb');
--     INSERT INTO t3 VALUES(3, 'cccccccccccccccccccc');
--     INSERT INTO t3 VALUES(4, 'dddddddddddddddddddd');
--     INSERT INTO t3 VALUES(5, 'eeeeeeeeeeeeeeeeeeee');
-- }
CREATE TABLE t3(a INTEGER UNIQUE, b TEXT);
INSERT INTO t3 VALUES(1, 'aaaaaaaaaaaaaaaaaaaa');
INSERT INTO t3 VALUES(2, 'bbbbbbbbbbbbbbbbbbbb');
INSERT INTO t3 VALUES(3, 'cccccccccccccccccccc');
INSERT INTO t3 VALUES(4, 'dddddddddddddddddddd');
INSERT INTO t3 VALUES(5, 'eeeeeeeeeeeeeeeeeeee');