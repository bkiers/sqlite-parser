-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE 
--       CASE b WHEN 'aa' THEN 1 ELSE 0 END
--         ORDER BY 1, oid;
-- }
SELECT b FROM collate2t1 WHERE 
CASE b WHEN 'aa' THEN 1 ELSE 0 END
ORDER BY 1, oid;