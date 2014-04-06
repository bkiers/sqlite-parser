-- like.test
-- 
-- execsql {
--     CREATE TABLE t11(
--       a INTEGER PRIMARY KEY,
--       b TEXT COLLATE nocase,
--       c TEXT COLLATE binary
--     );
--     INSERT INTO t11 VALUES(1, 'a','a');
--     INSERT INTO t11 VALUES(2, 'ab','ab');
--     INSERT INTO t11 VALUES(3, 'abc','abc');
--     INSERT INTO t11 VALUES(4, 'abcd','abcd');
--     INSERT INTO t11 VALUES(5, 'A','A');
--     INSERT INTO t11 VALUES(6, 'AB','AB');
--     INSERT INTO t11 VALUES(7, 'ABC','ABC');
--     INSERT INTO t11 VALUES(8, 'ABCD','ABCD');
--     INSERT INTO t11 VALUES(9, 'x','x');
--     INSERT INTO t11 VALUES(10, 'yz','yz');
--     INSERT INTO t11 VALUES(11, 'X','X');
--     INSERT INTO t11 VALUES(12, 'YZ','YZ');
--     SELECT count(*) FROM t11;
-- }
CREATE TABLE t11(
a INTEGER PRIMARY KEY,
b TEXT COLLATE nocase,
c TEXT COLLATE binary
);
INSERT INTO t11 VALUES(1, 'a','a');
INSERT INTO t11 VALUES(2, 'ab','ab');
INSERT INTO t11 VALUES(3, 'abc','abc');
INSERT INTO t11 VALUES(4, 'abcd','abcd');
INSERT INTO t11 VALUES(5, 'A','A');
INSERT INTO t11 VALUES(6, 'AB','AB');
INSERT INTO t11 VALUES(7, 'ABC','ABC');
INSERT INTO t11 VALUES(8, 'ABCD','ABCD');
INSERT INTO t11 VALUES(9, 'x','x');
INSERT INTO t11 VALUES(10, 'yz','yz');
INSERT INTO t11 VALUES(11, 'X','X');
INSERT INTO t11 VALUES(12, 'YZ','YZ');
SELECT count(*) FROM t11;