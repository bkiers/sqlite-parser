-- incrvacuum2.test
-- 
-- execsql {
--       ATTACH DATABASE 'test2.db' AS aux;
--       PRAGMA aux.auto_vacuum=incremental;
--       CREATE TABLE aux.t2(x);
--       INSERT INTO t2 VALUES(zeroblob(30000));
--       INSERT INTO t1 SELECT * FROM t2;
--       DELETE FROM t2;
--       DELETE FROM t1;
-- }
ATTACH DATABASE 'test2.db' AS aux;
PRAGMA aux.auto_vacuum=incremental;
CREATE TABLE aux.t2(x);
INSERT INTO t2 VALUES(zeroblob(30000));
INSERT INTO t1 SELECT * FROM t2;
DELETE FROM t2;
DELETE FROM t1;