-- in2.test
-- 
-- execsql {
--       SELECT 1 IN (SELECT a FROM a WHERE (i < ii) OR (i >= N))
-- }
SELECT 1 IN (SELECT a FROM a WHERE (i < ii) OR (i >= N))
