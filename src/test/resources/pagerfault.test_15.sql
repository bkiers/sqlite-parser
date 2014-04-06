-- pagerfault.test
-- 
-- execsql {
--     BEGIN;
--       INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
--       CREATE TABLE aux.t2 AS SELECT * FROM t1;
--     COMMIT;
-- }
BEGIN;
INSERT INTO t1 SELECT a_string(200), a_string(300) FROM t1;
CREATE TABLE aux.t2 AS SELECT * FROM t1;
COMMIT;