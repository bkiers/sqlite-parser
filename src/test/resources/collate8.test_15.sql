-- collate8.test
-- 
-- execsql {
--     SELECT a COLLATE nocase AS x FROM t2 WHERE (x COLLATE binary)='abc';
-- }
SELECT a COLLATE nocase AS x FROM t2 WHERE (x COLLATE binary)='abc';