-- view.test
-- 
-- execsql {
--     CREATE VIEW v3308b AS SELECT t1.rowid, t1.a, t1.b+t1.c FROM t1;
-- }
CREATE VIEW v3308b AS SELECT t1.rowid, t1.a, t1.b+t1.c FROM t1;