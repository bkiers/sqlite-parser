-- tkt3992.test
-- 
-- execsql {
--     CREATE TABLE parameters1(
--        mountcnt    INT NOT NULL CHECK (typeof(mountcnt) == 'integer'),
--        version     REAL NOT NULL
--     );
--     INSERT INTO parameters1(mountcnt, version) VALUES(1, 1.0);
-- 
--     CREATE TABLE parameters2(
--        mountcnt    INT NOT NULL CHECK (typeof(mountcnt) == 'integer'),
--        version     REAL CHECK (typeof(version) == 'real')
--     );
--     INSERT INTO parameters2(mountcnt, version) VALUES(1, 1.0);
-- }
CREATE TABLE parameters1(
mountcnt    INT NOT NULL CHECK (typeof(mountcnt) == 'integer'),
version     REAL NOT NULL
);
INSERT INTO parameters1(mountcnt, version) VALUES(1, 1.0);
CREATE TABLE parameters2(
mountcnt    INT NOT NULL CHECK (typeof(mountcnt) == 'integer'),
version     REAL CHECK (typeof(version) == 'real')
);
INSERT INTO parameters2(mountcnt, version) VALUES(1, 1.0);