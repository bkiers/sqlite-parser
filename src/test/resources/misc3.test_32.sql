-- misc3.test
-- 
-- execsql {
--       SELECT * FROM (
--         SELECT x2.c AS c, e, b FROM x2 LEFT JOIN
--            (SELECT b, max(c)+0 AS c FROM x1 GROUP BY b)
--            USING(c)
--       );
-- }
SELECT * FROM (
SELECT x2.c AS c, e, b FROM x2 LEFT JOIN
(SELECT b, max(c)+0 AS c FROM x1 GROUP BY b)
USING(c)
);