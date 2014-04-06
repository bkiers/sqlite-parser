-- collate2.test
-- 
-- execsql {
--     SELECT c FROM collate2t1 WHERE NOT c >= 'aa' ORDER BY 1;
-- }
SELECT c FROM collate2t1 WHERE NOT c >= 'aa' ORDER BY 1;