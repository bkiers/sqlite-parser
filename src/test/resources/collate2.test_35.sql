-- collate2.test
-- 
-- execsql {
--     SELECT c FROM collate2t1 WHERE c BETWEEN 'Aa' AND 'Bb' ORDER BY 1;
-- }
SELECT c FROM collate2t1 WHERE c BETWEEN 'Aa' AND 'Bb' ORDER BY 1;