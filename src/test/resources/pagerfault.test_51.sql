-- pagerfault.test
-- 
-- execsql {
--       BEGIN; INSERT INTO t1 VALUES(a_string(333), a_string(555)); COMMIT;
--       BEGIN; INSERT INTO t1 VALUES(a_string(333), a_string(555)); COMMIT;
-- }
BEGIN; INSERT INTO t1 VALUES(a_string(333), a_string(555)); COMMIT;
BEGIN; INSERT INTO t1 VALUES(a_string(333), a_string(555)); COMMIT;