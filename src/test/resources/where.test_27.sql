-- where.test
-- 
-- execsql {
--     SELECT * FROM a2 CROSS JOIN a1 WHERE a1.id=1 AND a1.v='one';
-- }
SELECT * FROM a2 CROSS JOIN a1 WHERE a1.id=1 AND a1.v='one';