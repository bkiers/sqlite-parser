-- fkey1.test
-- 
-- execsql {
--     CREATE TABLE t5(a PRIMARY KEY, b, c);
--     CREATE TABLE t6(
--       d REFERENCES t5,
--       e REFERENCES t5(c)
--     );
--     PRAGMA foreign_key_list(t6);
-- }
CREATE TABLE t5(a PRIMARY KEY, b, c);
CREATE TABLE t6(
d REFERENCES t5,
e REFERENCES t5(c)
);
PRAGMA foreign_key_list(t6);