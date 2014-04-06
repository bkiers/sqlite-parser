-- where.test
-- 
-- execsql {
--     SELECT a.id, (SELECT b.id FROM tbooking AS b WHERE b.id>a.id)
--     FROM tbooking AS a
--     WHERE a.eventtype=3;
-- }
SELECT a.id, (SELECT b.id FROM tbooking AS b WHERE b.id>a.id)
FROM tbooking AS a
WHERE a.eventtype=3;