-- pagerfault.test
-- 
-- execsql {
--     SAVEPOINT trans;
--       UPDATE t2 SET y = y||'2';
--       INSERT INTO t3 SELECT * FROM t2;
--       DELETE FROM t1;
--     ROLLBACK TO trans;
--     UPDATE t1 SET x = x||'3';
--     INSERT INTO t2 SELECT * FROM t1;
--     DELETE FROM t3;
--     RELEASE trans;
-- }
SAVEPOINT trans;
UPDATE t2 SET y = y||'2';
INSERT INTO t3 SELECT * FROM t2;
DELETE FROM t1;
ROLLBACK TO trans;
UPDATE t1 SET x = x||'3';
INSERT INTO t2 SELECT * FROM t1;
DELETE FROM t3;
RELEASE trans;