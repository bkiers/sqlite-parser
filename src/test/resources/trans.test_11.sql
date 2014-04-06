-- trans.test
-- 
-- execsql {
--     BEGIN;
--     SELECT a FROM one ORDER BY a;
--     SELECT a FROM two ORDER BY a;
--     END;
-- }
BEGIN;
SELECT a FROM one ORDER BY a;
SELECT a FROM two ORDER BY a;
END;