-- collate1.test
-- 
-- execsql {
--     SELECT a COLLATE binary as c1, b as c2
--       FROM collate1t1 ORDER BY c1;
-- }
SELECT a COLLATE binary as c1, b as c2
FROM collate1t1 ORDER BY c1;