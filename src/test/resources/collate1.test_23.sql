-- collate1.test
-- 
-- execsql {
--     SELECT c1 COLLATE hex, c2 COLLATE binary
--       FROM collate1t1 
--      ORDER BY 1 COLLATE binary ASC, 2 COLLATE hex ASC;
-- }
SELECT c1 COLLATE hex, c2 COLLATE binary
FROM collate1t1 
ORDER BY 1 COLLATE binary ASC, 2 COLLATE hex ASC;