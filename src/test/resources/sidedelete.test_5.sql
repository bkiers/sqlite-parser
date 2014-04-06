-- sidedelete.test
-- 
-- execsql {
--       DELETE FROM t1;
--       INSERT INTO t1 SELECT a, a FROM sequence WHERE a<=i;
--       DELETE FROM chng;
--       INSERT INTO chng SELECT a*2, a*2+1 FROM sequence WHERE a<=i/2;
--       UPDATE OR REPLACE t1 SET a=(SELECT b FROM chng WHERE a=t1.a);
--       SELECT count(*), sum(a) FROM t1;
-- }
DELETE FROM t1;
INSERT INTO t1 SELECT a, a FROM sequence WHERE a<=i;
DELETE FROM chng;
INSERT INTO chng SELECT a*2, a*2+1 FROM sequence WHERE a<=i/2;
UPDATE OR REPLACE t1 SET a=(SELECT b FROM chng WHERE a=t1.a);
SELECT count(*), sum(a) FROM t1;
