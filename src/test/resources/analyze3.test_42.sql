-- analyze3.test
-- 
-- execsql {
--     CREATE TABLE t1(x TEXT COLLATE NOCASE);
--     CREATE INDEX i1 ON t1(x);
--     INSERT INTO t1 VALUES('aaa');
--     INSERT INTO t1 VALUES('abb');
--     INSERT INTO t1 VALUES('acc');
--     INSERT INTO t1 VALUES('baa');
--     INSERT INTO t1 VALUES('bbb');
--     INSERT INTO t1 VALUES('bcc');
-- }
CREATE TABLE t1(x TEXT COLLATE NOCASE);
CREATE INDEX i1 ON t1(x);
INSERT INTO t1 VALUES('aaa');
INSERT INTO t1 VALUES('abb');
INSERT INTO t1 VALUES('acc');
INSERT INTO t1 VALUES('baa');
INSERT INTO t1 VALUES('bbb');
INSERT INTO t1 VALUES('bcc');