-- intpkey.test
-- 
-- execsql {
--     INSERT INTO t2 SELECT NULL, z, y FROM t2;
--     SELECT * FROM t2;
-- }
INSERT INTO t2 SELECT NULL, z, y FROM t2;
SELECT * FROM t2;