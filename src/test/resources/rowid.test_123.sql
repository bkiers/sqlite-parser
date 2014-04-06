-- rowid.test
-- 
-- execsql {
--       INSERT INTO t7 VALUES(NULL,'x');
--       SELECT count(*) FROM t7 WHERE y=='x';
-- }
INSERT INTO t7 VALUES(NULL,'x');
SELECT count(*) FROM t7 WHERE y=='x';