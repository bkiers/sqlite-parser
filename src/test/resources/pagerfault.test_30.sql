-- pagerfault.test
-- 
-- execsql { 
--     BEGIN;
--     DELETE FROM t1 WHERE a>32;
-- }
BEGIN;
DELETE FROM t1 WHERE a>32;