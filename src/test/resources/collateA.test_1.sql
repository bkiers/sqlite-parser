-- collateA.test
-- 
-- execsql {
--     CREATE TABLE t1(
--       a INTEGER PRIMARY KEY,
--       b TEXT COLLATE BINARY,
--       c TEXT COLLATE RTRIM
--     );
--     INSERT INTO t1 VALUES(1, 'abcde','abcde');
--     INSERT INTO t1 VALUES(2, 'xyzzy ','xyzzy ');
--     INSERT INTO t1 VALUES(3, 'xyzzy  ','xyzzy  ');
--     INSERT INTO t1 VALUES(4, 'xyzzy   ','xyzzy   ');
--     INSERT INTO t1 VALUES(5, '   ', '   ');
--     INSERT INTO t1 VALUES(6, '', '');
--     SELECT count(*) FROM t1;
-- }
CREATE TABLE t1(
a INTEGER PRIMARY KEY,
b TEXT COLLATE BINARY,
c TEXT COLLATE RTRIM
);
INSERT INTO t1 VALUES(1, 'abcde','abcde');
INSERT INTO t1 VALUES(2, 'xyzzy ','xyzzy ');
INSERT INTO t1 VALUES(3, 'xyzzy  ','xyzzy  ');
INSERT INTO t1 VALUES(4, 'xyzzy   ','xyzzy   ');
INSERT INTO t1 VALUES(5, '   ', '   ');
INSERT INTO t1 VALUES(6, '', '');
SELECT count(*) FROM t1;