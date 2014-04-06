-- vtab_alter.test
-- 
-- execsql { CREATE VIRTUAL TABLE t1echo USING echo(t1) }
CREATE VIRTUAL TABLE t1echo USING echo(t1)