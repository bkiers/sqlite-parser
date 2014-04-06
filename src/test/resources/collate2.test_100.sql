-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.a FROM collate2t1, collate2t2 
--       WHERE collate2t1.b = collate2t2.b;
-- }
SELECT collate2t1.a FROM collate2t1, collate2t2 
WHERE collate2t1.b = collate2t2.b;