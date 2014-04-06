-- sidedelete.test
-- 
-- execsql {
--       DELETE FROM t1;
--       INSERT INTO t1 SELECT a FROM sequence WHERE a<=i;
--       UPDATE OR REPLACE t1 SET a=a+1;
--       SELECT count(*), sum(a) FROM t1;
-- }
DELETE FROM t1;
INSERT INTO t1 SELECT a FROM sequence WHERE a<=i;
UPDATE OR REPLACE t1 SET a=a+1;
SELECT count(*), sum(a) FROM t1;
