-- select1.test
-- 
-- execsql {
--     SELECT coalesce(f1/(f1-11),'x'),
--            coalesce(min(f1/(f1-11),5),'y'),
--            coalesce(max(f1/(f1-33),6),'z')
--     FROM test1 ORDER BY f1
-- }
SELECT coalesce(f1/(f1-11),'x'),
coalesce(min(f1/(f1-11),5),'y'),
coalesce(max(f1/(f1-33),6),'z')
FROM test1 ORDER BY f1