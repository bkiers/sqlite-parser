-- collate1.test
-- 
-- execsql {
--     SELECT a as c1, b as c2 FROM collate1t1 ORDER BY c1 COLLATE binary;
-- }
SELECT a as c1, b as c2 FROM collate1t1 ORDER BY c1 COLLATE binary;