-- join2.test
-- 
-- execsql {
--       SELECT * FROM
--         t1 NATURAL LEFT OUTER JOIN (t2 NATURAL JOIN t3)
-- }
SELECT * FROM
t1 NATURAL LEFT OUTER JOIN (t2 NATURAL JOIN t3)