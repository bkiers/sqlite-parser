-- tkt3357.test
-- 
-- execsql {
--     SELECT cc.id, cc.b_id, cc.myvalue, dd.bvalue 
--     FROM (
--       SELECT DISTINCT a.id, a.b_id, a.myvalue FROM a
--       INNER JOIN b ON a.b_id = b.id WHERE b.bvalue = 'btest'
--     ) cc
--     LEFT OUTER JOIN b dd ON cc.b_id = dd.id
-- }
SELECT cc.id, cc.b_id, cc.myvalue, dd.bvalue 
FROM (
SELECT DISTINCT a.id, a.b_id, a.myvalue FROM a
INNER JOIN b ON a.b_id = b.id WHERE b.bvalue = 'btest'
) cc
LEFT OUTER JOIN b dd ON cc.b_id = dd.id