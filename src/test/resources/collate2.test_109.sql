-- collate2.test
-- 
-- execsql {
--     SELECT collate2t2.b FROM collate2t1 LEFT OUTER JOIN collate2t2 USING (b) order by collate2t1.oid;
-- }
SELECT collate2t2.b FROM collate2t1 LEFT OUTER JOIN collate2t2 USING (b) order by collate2t1.oid;