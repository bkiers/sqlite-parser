-- collate2.test
-- 
-- execsql {
--       SELECT b FROM collate2t1 
--         WHERE NOT b IN (SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb'));
-- }
SELECT b FROM collate2t1 
WHERE NOT b IN (SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb'));