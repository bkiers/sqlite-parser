-- cast.test
-- 
-- db eval {
--     SELECT CAST(a AS integer), a, CAST(a AS real), a FROM t1;
-- }
SELECT CAST(a AS integer), a, CAST(a AS real), a FROM t1;