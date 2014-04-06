-- where8.test
-- 
-- execsql {
--       CREATE VIRTUAL TABLE e1 USING echo(t1);
--       SELECT b FROM e1;
-- }
CREATE VIRTUAL TABLE e1 USING echo(t1);
SELECT b FROM e1;