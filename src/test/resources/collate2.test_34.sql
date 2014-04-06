-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE b BETWEEN 'Aa' AND 'Bb' ORDER BY +b;
-- }
SELECT b FROM collate2t1 WHERE b BETWEEN 'Aa' AND 'Bb' ORDER BY +b;