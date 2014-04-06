-- pager1.test
-- 
-- execsql {
--       PRAGMA auto_vacuum = 2;
--       PRAGMA cache_size = 10;
--       CREATE TABLE z(x INTEGER PRIMARY KEY, y);
--       BEGIN;
--         INSERT INTO z VALUES(NULL, a_string(800));
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     --   2
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     --   4
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     --   8
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     --  16
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     --  32
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     --  64
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     -- 128
--         INSERT INTO z SELECT NULL, a_string(800) FROM z;     -- 256
--       COMMIT;
-- }
PRAGMA auto_vacuum = 2;
PRAGMA cache_size = 10;
CREATE TABLE z(x INTEGER PRIMARY KEY, y);
BEGIN;
INSERT INTO z VALUES(NULL, a_string(800));
INSERT INTO z SELECT NULL, a_string(800) FROM z;     --   2
INSERT INTO z SELECT NULL, a_string(800) FROM z;     --   4
INSERT INTO z SELECT NULL, a_string(800) FROM z;     --   8
INSERT INTO z SELECT NULL, a_string(800) FROM z;     --  16
INSERT INTO z SELECT NULL, a_string(800) FROM z;     --  32
INSERT INTO z SELECT NULL, a_string(800) FROM z;     --  64
INSERT INTO z SELECT NULL, a_string(800) FROM z;     -- 128
INSERT INTO z SELECT NULL, a_string(800) FROM z;     -- 256
COMMIT;