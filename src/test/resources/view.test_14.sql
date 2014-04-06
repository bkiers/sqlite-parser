-- view.test
-- 
-- execsql {
--     CREATE VIEW v5 AS
--       SELECT t1.x AS v, t2.y AS w FROM t1 JOIN t2 USING(a);
--     SELECT * FROM v5;
-- }
CREATE VIEW v5 AS
SELECT t1.x AS v, t2.y AS w FROM t1 JOIN t2 USING(a);
SELECT * FROM v5;