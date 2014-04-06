-- minmax3.test
-- 
-- execsql {
--     SELECT max(x COLLATE nocase), max(x) FROM t4;
-- }
SELECT max(x COLLATE nocase), max(x) FROM t4;