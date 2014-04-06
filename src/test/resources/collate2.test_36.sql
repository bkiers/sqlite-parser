-- collate2.test
-- 
-- execsql {
--     SELECT a FROM collate2t1 WHERE 
--       CASE a WHEN 'aa' THEN 1 ELSE 0 END
--         ORDER BY 1, oid;
-- }
SELECT a FROM collate2t1 WHERE 
CASE a WHEN 'aa' THEN 1 ELSE 0 END
ORDER BY 1, oid;