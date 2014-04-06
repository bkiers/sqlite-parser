-- collate1.test
-- 
-- execsql {
--     SELECT (c1||'') COLLATE numeric FROM collate1t1 ORDER BY 1;
-- }
SELECT (c1||'') COLLATE numeric FROM collate1t1 ORDER BY 1;