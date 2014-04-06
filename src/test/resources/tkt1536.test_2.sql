-- tkt1536.test
-- 
-- execsql {
--     INSERT INTO t1(b) SELECT b FROM t1;
--     SELECT b FROM t1 WHERE rowid=2;
-- }
INSERT INTO t1(b) SELECT b FROM t1;
SELECT b FROM t1 WHERE rowid=2;