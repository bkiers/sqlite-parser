-- collate2.test
-- 
-- execsql {
--       SELECT c FROM collate2t1 WHERE NOT c IN ('aa', 'bb');
-- }
SELECT c FROM collate2t1 WHERE NOT c IN ('aa', 'bb');