-- tkt3442.test
-- 
-- execsql {
--      CREATE TABLE listhash(
--        key INTEGER PRIMARY KEY,
--        id TEXT,
--        node INTEGER
--      );
--      CREATE UNIQUE INDEX ididx ON listhash(id);
-- }
CREATE TABLE listhash(
key INTEGER PRIMARY KEY,
id TEXT,
node INTEGER
);
CREATE UNIQUE INDEX ididx ON listhash(id);