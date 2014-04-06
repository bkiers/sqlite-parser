-- collate8.test
-- 
-- execsql {
--     SELECT a COLLATE nocase AS x FROM t2 WHERE 'abc'=x COLLATE binary;
-- }
SELECT a COLLATE nocase AS x FROM t2 WHERE 'abc'=x COLLATE binary;