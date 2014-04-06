-- collate1.test
-- 
-- execsql {
--     SELECT c1, c2 COLLATE hex FROM collate1t1 
--      ORDER BY 1 COLLATE numeric, 2;
-- }
SELECT c1, c2 COLLATE hex FROM collate1t1 
ORDER BY 1 COLLATE numeric, 2;