-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE b BETWEEN 'Aa' AND 'Bb' ORDER BY 1, oid;
-- }
SELECT b FROM collate2t1 WHERE b BETWEEN 'Aa' AND 'Bb' ORDER BY 1, oid;