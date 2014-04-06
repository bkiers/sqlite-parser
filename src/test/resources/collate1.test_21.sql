-- collate1.test
-- 
-- execsql {
--     SELECT c1, c2
--       FROM collate1t1 ORDER BY 1 COLLATE binary DESC, 2 COLLATE hex;
-- }
SELECT c1, c2
FROM collate1t1 ORDER BY 1 COLLATE binary DESC, 2 COLLATE hex;