-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.a FROM collate2t1, collate2t3 
--       WHERE collate2t1.b = collate2t3.b||'';
-- }
SELECT collate2t1.a FROM collate2t1, collate2t3 
WHERE collate2t1.b = collate2t3.b||'';