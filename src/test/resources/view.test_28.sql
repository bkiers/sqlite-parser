-- view.test
-- 
-- execsql {
--     DROP VIEW test;
--     CREATE VIEW test AS
--       SELECT test1.id, a, b
--       FROM test1 NATURAL JOIN test2;
--     SELECT * FROM test;
-- }
DROP VIEW test;
CREATE VIEW test AS
SELECT test1.id, a, b
FROM test1 NATURAL JOIN test2;
SELECT * FROM test;