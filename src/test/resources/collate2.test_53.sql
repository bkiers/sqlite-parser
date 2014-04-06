-- collate2.test
-- 
-- execsql {
--     SELECT c FROM collate2t1 WHERE NOT c = 'aa';
-- }
SELECT c FROM collate2t1 WHERE NOT c = 'aa';