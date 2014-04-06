-- collate2.test
-- 
-- execsql {
--       SELECT a FROM collate2t1 
--         WHERE a IN (SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb'));
-- }
SELECT a FROM collate2t1 
WHERE a IN (SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb'));