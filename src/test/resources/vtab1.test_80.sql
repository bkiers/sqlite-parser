-- vtab1.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE e USING echo(r, e_log, virtual, 1, 2, 3, varchar(32));
-- }
CREATE VIRTUAL TABLE e USING echo(r, e_log, virtual, 1, 2, 3, varchar(32));
