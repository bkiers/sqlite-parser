-- collate2.test
-- 
-- execsql {
--     SELECT a FROM collate2t1 WHERE NOT a = 'aa';
-- }
SELECT a FROM collate2t1 WHERE NOT a = 'aa';