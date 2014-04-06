-- collate1.test
-- 
-- execsql {
--     SELECT c1 COLLATE binary, c2 COLLATE hex
--       FROM collate1t1
--      ORDER BY 1, 2;
-- }
SELECT c1 COLLATE binary, c2 COLLATE hex
FROM collate1t1
ORDER BY 1, 2;