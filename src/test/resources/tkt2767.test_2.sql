-- tkt2767.test
-- 
-- execsql {
--     DELETE FROM t1 WHERE x>0;
--     SELECT count(*), sum(x) FROM t1;
-- }
DELETE FROM t1 WHERE x>0;
SELECT count(*), sum(x) FROM t1;