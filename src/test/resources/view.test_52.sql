-- view.test
-- 
-- execsql {
--     CREATE VIEW v3308c AS SELECT t1.oid, A, t1.b+t1.c AS x FROM t1;
-- }
CREATE VIEW v3308c AS SELECT t1.oid, A, t1.b+t1.c AS x FROM t1;