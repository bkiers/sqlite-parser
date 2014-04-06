-- collate2.test
-- 
-- execsql {
--       SELECT a IN (SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb')) 
--         FROM collate2t1;
-- }
SELECT a IN (SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb')) 
FROM collate2t1;