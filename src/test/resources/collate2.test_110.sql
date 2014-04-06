-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.b, collate2t2.b FROM collate2t2 LEFT OUTER JOIN collate2t1 USING (b);
-- }
SELECT collate2t1.b, collate2t2.b FROM collate2t2 LEFT OUTER JOIN collate2t1 USING (b);