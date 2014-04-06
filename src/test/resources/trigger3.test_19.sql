-- trigger3.test
-- 
-- execsql {
--     CREATE TRIGGER tbl_view_insert INSTEAD OF INSERT ON tbl_view BEGIN
--         SELECT CASE WHEN (new.a = 1) THEN RAISE(ROLLBACK, 'View rollback')
--                     WHEN (new.a = 2) THEN RAISE(IGNORE) 
--                     WHEN (new.a = 3) THEN RAISE(ABORT, 'View abort') END;
--     END;
-- }
CREATE TRIGGER tbl_view_insert INSTEAD OF INSERT ON tbl_view BEGIN
SELECT CASE WHEN (new.a = 1) THEN RAISE(ROLLBACK, 'View rollback')
WHEN (new.a = 2) THEN RAISE(IGNORE) 
WHEN (new.a = 3) THEN RAISE(ABORT, 'View abort') END;
END;