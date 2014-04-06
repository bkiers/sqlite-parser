-- minmax3.test
-- 
-- execsql {
--     SELECT min(x COLLATE nocase), min(x) FROM t4;
-- }
SELECT min(x COLLATE nocase), min(x) FROM t4;