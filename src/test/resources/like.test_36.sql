-- like.test
-- 
-- execsql {
--       CREATE TABLE t10b(
--         a INTEGER PRIMARY KEY,
--         b INTEGER UNIQUE,
--         c NUMBER UNIQUE,
--         d BLOB UNIQUE,
--         e UNIQUE,
--         f TEXT UNIQUE
--       );
--       INSERT INTO t10b SELECT * FROM t10;
-- }
CREATE TABLE t10b(
a INTEGER PRIMARY KEY,
b INTEGER UNIQUE,
c NUMBER UNIQUE,
d BLOB UNIQUE,
e UNIQUE,
f TEXT UNIQUE
);
INSERT INTO t10b SELECT * FROM t10;