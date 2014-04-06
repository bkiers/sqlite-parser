-- like.test
-- 
-- execsql {
--     PRAGMA case_sensitive_like;  -- No argument, does not change setting.
--     SELECT x FROM t1 WHERE x LIKE 'abc' ORDER BY 1;
-- }
PRAGMA case_sensitive_like;  -- No argument, does not change setting.
SELECT x FROM t1 WHERE x LIKE 'abc' ORDER BY 1;