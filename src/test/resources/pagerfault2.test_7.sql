-- pagerfault2.test
-- 
-- execsql { 
--     PRAGMA cache_size = 20;
--     BEGIN;
--       INSERT INTO t1 VALUES(a_string(401), a_string(402));
--       SAVEPOINT abc;
-- }
PRAGMA cache_size = 20;
BEGIN;
INSERT INTO t1 VALUES(a_string(401), a_string(402));
SAVEPOINT abc;