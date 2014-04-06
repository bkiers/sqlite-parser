-- collate2.test
-- 
-- execsql {
--     SELECT c FROM collate2t1 WHERE 
--       CASE c WHEN 'aa' THEN 1 ELSE 0 END
--         ORDER BY 1, oid;
-- }
SELECT c FROM collate2t1 WHERE 
CASE c WHEN 'aa' THEN 1 ELSE 0 END
ORDER BY 1, oid;