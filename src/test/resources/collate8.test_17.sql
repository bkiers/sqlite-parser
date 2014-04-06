-- collate8.test
-- 
-- execsql {
--     SELECT * FROM t2 WHERE (a COLLATE nocase)='abc' COLLATE binary;
-- }
SELECT * FROM t2 WHERE (a COLLATE nocase)='abc' COLLATE binary;