-- collate1.test
-- 
-- execsql {
--     SELECT c1 COLLATE numeric, c2 FROM collate1t1 
--      ORDER BY 1, 2 COLLATE hex;
-- }
SELECT c1 COLLATE numeric, c2 FROM collate1t1 
ORDER BY 1, 2 COLLATE hex;