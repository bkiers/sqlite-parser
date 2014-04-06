-- collate2.test
-- 
-- execsql {
--     SELECT c FROM collate2t1 WHERE c COLLATE backwards > 'aa'
--     ORDER BY 1;
-- }
SELECT c FROM collate2t1 WHERE c COLLATE backwards > 'aa'
ORDER BY 1;