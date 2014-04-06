-- minmax3.test
-- 
-- execsql {
--     SELECT max(x), max(x COLLATE nocase) FROM t4;
-- }
SELECT max(x), max(x COLLATE nocase) FROM t4;