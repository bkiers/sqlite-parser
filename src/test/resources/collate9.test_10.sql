-- collate9.test
-- 
-- execsql {
--     SELECT y COLLATE "reverse sort" AS aaa FROM xy ORDER BY aaa
-- }
SELECT y COLLATE "reverse sort" AS aaa FROM xy ORDER BY aaa