-- cse.test
-- 
-- execsql {
--     SELECT NOT b, ~b, NOT NOT b, b FROM t1
-- }
SELECT NOT b, ~b, NOT NOT b, b FROM t1