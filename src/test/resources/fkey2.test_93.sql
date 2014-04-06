-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE t1(x REFERENCES v); 
--     CREATE VIEW v AS SELECT * FROM t1;
-- }
CREATE TABLE t1(x REFERENCES v); 
CREATE VIEW v AS SELECT * FROM t1;