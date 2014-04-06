-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.a FROM collate2t1, collate2t2 
--       WHERE collate2t2.b = collate2t1.b;
-- }
SELECT collate2t1.a FROM collate2t1, collate2t2 
WHERE collate2t2.b = collate2t1.b;