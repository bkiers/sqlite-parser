-- view.test
-- 
-- execsql {
--     DROP VIEW test;
--     CREATE VIEW test AS
--       SELECT test1.id, a, b
--       FROM test1 JOIN test2 USING(id);
--     SELECT * FROM test;
-- }
DROP VIEW test;
CREATE VIEW test AS
SELECT test1.id, a, b
FROM test1 JOIN test2 USING(id);
SELECT * FROM test;