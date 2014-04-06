-- corruptB.test
-- 
-- execsql {
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
--     INSERT INTO t1 SELECT randomblob(200) FROM t1;
-- }
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;
INSERT INTO t1 SELECT randomblob(200) FROM t1;