-- incrvacuum.test
-- 
-- execsql {
--     BEGIN;
--     INSERT INTO tbl1 VALUES(str);
--     INSERT INTO tbl1 SELECT * FROM tbl1;
--     DELETE FROM tbl1 WHERE oid%2;        -- Put 2 overflow pages on free-list.
--     COMMIT;
-- }
BEGIN;
INSERT INTO tbl1 VALUES(str);
INSERT INTO tbl1 SELECT * FROM tbl1;
DELETE FROM tbl1 WHERE oid%2;        -- Put 2 overflow pages on free-list.
COMMIT;
