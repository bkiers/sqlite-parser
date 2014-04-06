-- collate2.test
-- 
-- execsql {
--     SELECT collate2t1.b FROM collate2t2 NATURAL JOIN collate2t1;
-- }
SELECT collate2t1.b FROM collate2t2 NATURAL JOIN collate2t1;