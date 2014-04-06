-- minmax3.test
-- 
-- execsql {
--     SELECT min(x COLLATE nocase), min(x COLLATE rtrim) FROM t4;
-- }
SELECT min(x COLLATE nocase), min(x COLLATE rtrim) FROM t4;