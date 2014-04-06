-- alter.test
-- 
-- execsql {
--     CREATE TABLE t12(a, b, c);
--     CREATE VIEW v1 AS SELECT * FROM t12;
-- }
CREATE TABLE t12(a, b, c);
CREATE VIEW v1 AS SELECT * FROM t12;