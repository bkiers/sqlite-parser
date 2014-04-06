-- zeroblob.test
-- 
-- execsql {
--     SELECT a FROM t1 WHERE b=zeroblob(10000)
-- }
SELECT a FROM t1 WHERE b=zeroblob(10000)