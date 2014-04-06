-- func.test
-- 
-- execsql {
--     DELETE FROM t5;
--     SELECT sum(x), total(x) FROM t5;
-- }
DELETE FROM t5;
SELECT sum(x), total(x) FROM t5;