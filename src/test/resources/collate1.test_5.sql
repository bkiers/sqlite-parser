-- collate1.test
-- 
-- execsql {
--    SELECT c2 FROM collate1t1 ORDER BY 1 COLLATE hex ASC;
-- }
SELECT c2 FROM collate1t1 ORDER BY 1 COLLATE hex ASC;