-- pager1.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t1 VALUES(64, 'Brezhnev');
--       INSERT INTO t2 SELECT * FROM t1;
-- }
BEGIN;
INSERT INTO t1 VALUES(64, 'Brezhnev');
INSERT INTO t2 SELECT * FROM t1;