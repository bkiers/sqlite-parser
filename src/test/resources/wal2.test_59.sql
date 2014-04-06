-- wal2.test
-- 
-- execsql {
--     INSERT INTO t2 VALUES('goodbye');
--     INSERT INTO t3 SELECT randomblob(900) FROM t3;
--     INSERT INTO t3 SELECT randomblob(900) FROM t3;
-- }
INSERT INTO t2 VALUES('goodbye');
INSERT INTO t3 SELECT randomblob(900) FROM t3;
INSERT INTO t3 SELECT randomblob(900) FROM t3;