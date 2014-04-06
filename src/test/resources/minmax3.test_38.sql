-- minmax3.test
-- 
-- execsql {
--     SELECT max(x COLLATE nocase), max(x COLLATE rtrim) FROM t4;
-- }
SELECT max(x COLLATE nocase), max(x COLLATE rtrim) FROM t4;