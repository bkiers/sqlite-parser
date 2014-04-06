-- cse.test
-- 
-- execsql {
--     SELECT b, -b, ~b, NOT b, NOT NOT b, b-b, b+b, b*b, b/b, b FROM t1
-- }
SELECT b, -b, ~b, NOT b, NOT NOT b, b-b, b+b, b*b, b/b, b FROM t1