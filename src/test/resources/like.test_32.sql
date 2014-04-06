-- like.test
-- 
-- db eval {
--     SELECT 1, x FROM t8 WHERE x LIKE '%h%';
--     SELECT 2, x FROM t8 WHERE x LIKE '%h%' ESCAPE 'x';
-- }
SELECT 1, x FROM t8 WHERE x LIKE '%h%';
SELECT 2, x FROM t8 WHERE x LIKE '%h%' ESCAPE 'x';