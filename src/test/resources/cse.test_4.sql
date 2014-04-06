-- cse.test
-- 
-- execsql {
--     SELECT b, abs(b), coalesce(b,-b,NOT b,c,NOT c), c, -c FROM t1;
-- }
SELECT b, abs(b), coalesce(b,-b,NOT b,c,NOT c), c, -c FROM t1;