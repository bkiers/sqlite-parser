-- join.test
-- 
-- execsql {
--     UPDATE t6 SET a='xyz';
--     SELECT * FROM t6 NATURAL JOIN t5;
-- }
UPDATE t6 SET a='xyz';
SELECT * FROM t6 NATURAL JOIN t5;