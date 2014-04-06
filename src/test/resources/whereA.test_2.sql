-- whereA.test
-- 
-- db eval {
--     PRAGMA reverse_unordered_selects=1;
--     SELECT * FROM t1;
-- }
PRAGMA reverse_unordered_selects=1;
SELECT * FROM t1;