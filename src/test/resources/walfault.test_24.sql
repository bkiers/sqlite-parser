-- walfault.test
-- 
-- execsql {
--     PRAGMA journal_mode = WAL;
--     PRAGMA wal_autocheckpoint = 0;
--     CREATE TABLE z(zz INTEGER PRIMARY KEY, zzz BLOB);
--     CREATE INDEX zzzz ON z(zzz);
--     INSERT INTO z VALUES(NULL, randomblob(800));
--     INSERT INTO z VALUES(NULL, randomblob(800));
--     INSERT INTO z SELECT NULL, randomblob(800) FROM z;
--     INSERT INTO z SELECT NULL, randomblob(800) FROM z;
--     INSERT INTO z SELECT NULL, randomblob(800) FROM z;
--     INSERT INTO z SELECT NULL, randomblob(800) FROM z;
--     INSERT INTO z SELECT NULL, randomblob(800) FROM z;
-- }
PRAGMA journal_mode = WAL;
PRAGMA wal_autocheckpoint = 0;
CREATE TABLE z(zz INTEGER PRIMARY KEY, zzz BLOB);
CREATE INDEX zzzz ON z(zzz);
INSERT INTO z VALUES(NULL, randomblob(800));
INSERT INTO z VALUES(NULL, randomblob(800));
INSERT INTO z SELECT NULL, randomblob(800) FROM z;
INSERT INTO z SELECT NULL, randomblob(800) FROM z;
INSERT INTO z SELECT NULL, randomblob(800) FROM z;
INSERT INTO z SELECT NULL, randomblob(800) FROM z;
INSERT INTO z SELECT NULL, randomblob(800) FROM z;