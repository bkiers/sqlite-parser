-- cast.test
-- 
-- db eval {
--     SELECT a, CAST(a AS integer), a FROM t1;
-- }
SELECT a, CAST(a AS integer), a FROM t1;