-- vtab_shared.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t2 USING echo(t0);
--     CREATE VIRTUAL TABLE t3 USING echo(t0);
-- }
CREATE VIRTUAL TABLE t2 USING echo(t0);
CREATE VIRTUAL TABLE t3 USING echo(t0);