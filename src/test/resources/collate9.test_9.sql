-- collate9.test
-- 
-- execsql {
--     SELECT y FROM xy ORDER BY y COLLATE "reverse sort"
-- }
SELECT y FROM xy ORDER BY y COLLATE "reverse sort"