-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
--     CREATE TABLE t2(
--       c INTEGER PRIMARY KEY,
--       d INTEGER DEFAULT 1 REFERENCES t1 ON DELETE SET DEFAULT
--     );
--     DELETE FROM t1;
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY, b);
CREATE TABLE t2(
c INTEGER PRIMARY KEY,
d INTEGER DEFAULT 1 REFERENCES t1 ON DELETE SET DEFAULT
);
DELETE FROM t1;