-- collate1.test
-- 
-- execsql {
--     SELECT c1 COLLATE binary, c2 COLLATE hex
--       FROM collate1t1 
--      ORDER BY 1 DESC, 2 DESC;
-- }
SELECT c1 COLLATE binary, c2 COLLATE hex
FROM collate1t1 
ORDER BY 1 DESC, 2 DESC;