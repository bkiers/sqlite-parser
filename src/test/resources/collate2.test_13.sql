-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE b COLLATE nocase > 'aa' ORDER BY +b;
-- }
SELECT b FROM collate2t1 WHERE b COLLATE nocase > 'aa' ORDER BY +b;