-- collate2.test
-- 
-- execsql {
--       SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb') ORDER BY 1, oid;
-- }
SELECT a FROM collate2t1 WHERE a IN ('aa', 'bb') ORDER BY 1, oid;