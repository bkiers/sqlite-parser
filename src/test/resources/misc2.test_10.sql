-- misc2.test
-- 
-- execsql {
--     CREATE TABLE x(a,b);
--     CREATE VIEW y AS 
--       SELECT x1.b AS p, x2.b AS q FROM x AS x1, x AS x2 WHERE x1.a=x2.a;
--     CREATE VIEW z AS
--       SELECT y1.p, y2.p FROM y AS y1, y AS y2 WHERE y1.q=y2.q;
--     SELECT * from z;
-- }
CREATE TABLE x(a,b);
CREATE VIEW y AS 
SELECT x1.b AS p, x2.b AS q FROM x AS x1, x AS x2 WHERE x1.a=x2.a;
CREATE VIEW z AS
SELECT y1.p, y2.p FROM y AS y1, y AS y2 WHERE y1.q=y2.q;
SELECT * from z;