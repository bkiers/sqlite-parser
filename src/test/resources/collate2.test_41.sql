-- collate2.test
-- 
-- execsql {
--       SELECT c FROM collate2t1 WHERE c IN ('aa', 'bb') ORDER BY 1, oid;
-- }
SELECT c FROM collate2t1 WHERE c IN ('aa', 'bb') ORDER BY 1, oid;