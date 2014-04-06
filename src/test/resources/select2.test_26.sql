-- select2.test
-- 
-- execsql {
--     SELECT * FROM aa, bb WHERE CASE WHEN a=b-1 THEN 0 ELSE 1 END;
-- }
SELECT * FROM aa, bb WHERE CASE WHEN a=b-1 THEN 0 ELSE 1 END;