-- tkt3929.test
-- 
-- execsql {
--     PRAGMA page_size = 1024;
--     CREATE TABLE t1(a, b);
--     CREATE INDEX i1 ON t1(a, b);
--     CREATE TRIGGER t1_t1 AFTER INSERT ON t1 BEGIN
--       UPDATE t1 SET b = 'value: ' || a WHERE t1.rowid = new.rowid;
--     END;
-- }
PRAGMA page_size = 1024;
CREATE TABLE t1(a, b);
CREATE INDEX i1 ON t1(a, b);
CREATE TRIGGER t1_t1 AFTER INSERT ON t1 BEGIN
UPDATE t1 SET b = 'value: ' || a WHERE t1.rowid = new.rowid;
END;