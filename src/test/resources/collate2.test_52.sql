-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE NOT b = 'aa';
-- }
SELECT b FROM collate2t1 WHERE NOT b = 'aa';