-- tkt3871.test
-- 
-- execsql { 
--     CREATE VIRTUAL TABLE e USING echo(t1);
--     SELECT count(*) FROM e;
-- }
CREATE VIRTUAL TABLE e USING echo(t1);
SELECT count(*) FROM e;