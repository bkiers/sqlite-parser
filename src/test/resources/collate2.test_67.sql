-- collate2.test
-- 
-- execsql {
--       SELECT b FROM collate2t1 WHERE NOT b IN ('aa', 'bb');
-- }
SELECT b FROM collate2t1 WHERE NOT b IN ('aa', 'bb');