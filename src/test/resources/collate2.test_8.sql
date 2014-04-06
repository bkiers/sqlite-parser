-- collate2.test
-- 
-- execsql {
--     SELECT b FROM collate2t1 WHERE a COLLATE nocase > 'aa'
--      ORDER BY 1, oid;
-- }
SELECT b FROM collate2t1 WHERE a COLLATE nocase > 'aa'
ORDER BY 1, oid;