-- default.test
-- 
-- execsql {
--       CREATE TABLE t1(
--         a INTEGER,
--         b BLOB DEFAULT x'6869'
--       );
--       INSERT INTO t1(a) VALUES(1);
--       SELECT * from t1;
-- }
CREATE TABLE t1(
a INTEGER,
b BLOB DEFAULT x'6869'
);
INSERT INTO t1(a) VALUES(1);
SELECT * from t1;