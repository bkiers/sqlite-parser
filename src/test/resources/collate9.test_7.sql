-- collate9.test
-- 
-- execsql { 
--     SELECT y, y COLLATE "reverse sort" < 'seven' FROM xy ORDER BY x
-- }
SELECT y, y COLLATE "reverse sort" < 'seven' FROM xy ORDER BY x