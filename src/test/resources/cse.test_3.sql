-- cse.test
-- 
-- execsql {
--     SELECT b, b%b, b==b, b!=b, b<b, b<=b, b IS NULL, b NOT NULL, b FROM t1
-- }
SELECT b, b%b, b==b, b!=b, b<b, b<=b, b IS NULL, b NOT NULL, b FROM t1