-- trans2.test
-- 
-- execsql {
--     PRAGMA cache_size=100;
--     CREATE TABLE t1(
--       id INTEGER PRIMARY KEY,
--       u1 TEXT UNIQUE,
--       z BLOB NOT NULL,
--       u2 TEXT UNIQUE
--     );
-- }
PRAGMA cache_size=100;
CREATE TABLE t1(
id INTEGER PRIMARY KEY,
u1 TEXT UNIQUE,
z BLOB NOT NULL,
u2 TEXT UNIQUE
);