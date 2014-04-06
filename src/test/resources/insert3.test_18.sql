-- insert3.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--       UPDATE t1 SET a = randstr(10,10) WHERE (rowid%4)==0;
--       DELETE FROM t1 WHERE rowid%2;
--       INSERT INTO t1 SELECT randstr(10,400), randstr(10,400), c FROM t1;
--     COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
UPDATE t1 SET a = randstr(10,10) WHERE (rowid%4)==0;
DELETE FROM t1 WHERE rowid%2;
INSERT INTO t1 SELECT randstr(10,400), randstr(10,400), c FROM t1;
COMMIT;