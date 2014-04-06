-- trans.test
-- 
-- execsql {
--     END TRANSACTION;
--     SELECT a FROM two ORDER BY a;
-- }
END TRANSACTION;
SELECT a FROM two ORDER BY a;