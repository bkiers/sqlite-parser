-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.b FROM collate2t1 JOIN collate2t2 USING (b);
-- }
SELECT collate2t1.b FROM collate2t1 JOIN collate2t2 USING (b);