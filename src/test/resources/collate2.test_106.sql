-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.b FROM collate2t2 JOIN collate2t1 USING (b);
-- }
SELECT collate2t1.b FROM collate2t2 JOIN collate2t1 USING (b);