-- pager1.test
-- 
-- execsql {
--     DELETE FROM x1;
--     INSERT INTO x1 SELECT * FROM x2;
-- }
DELETE FROM x1;
INSERT INTO x1 SELECT * FROM x2;