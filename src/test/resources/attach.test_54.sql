-- attach.test
-- 
-- execsql {
--     ATTACH '' AS noname;
--     ATTACH ':memory:' AS inmem;
--     BEGIN;
--     CREATE TABLE noname.noname(x);
--     CREATE TABLE inmem.inmem(y);
--     CREATE TABLE main.main(z);
--     COMMIT;
--     SELECT name FROM noname.sqlite_master;
--     SELECT name FROM inmem.sqlite_master;
-- }
ATTACH '' AS noname;
ATTACH ':memory:' AS inmem;
BEGIN;
CREATE TABLE noname.noname(x);
CREATE TABLE inmem.inmem(y);
CREATE TABLE main.main(z);
COMMIT;
SELECT name FROM noname.sqlite_master;
SELECT name FROM inmem.sqlite_master;