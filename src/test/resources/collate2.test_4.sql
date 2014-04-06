-- collate2.test
-- 
-- execsql {
--     SELECT a FROM collate2t1 WHERE a COLLATE binary > 'aa' ORDER BY 1;
-- }
SELECT a FROM collate2t1 WHERE a COLLATE binary > 'aa' ORDER BY 1;