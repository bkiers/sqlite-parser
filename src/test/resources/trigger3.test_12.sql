-- trigger3.test
-- 
-- execsql {
--     CREATE TRIGGER before_tbl_update BEFORE UPDATE ON tbl BEGIN
--         SELECT CASE WHEN (old.a = 1) THEN RAISE(IGNORE) END;
--     END;
-- 
--     CREATE TRIGGER before_tbl_delete BEFORE DELETE ON tbl BEGIN
--         SELECT CASE WHEN (old.a = 1) THEN RAISE(IGNORE) END;
--     END;
-- }
CREATE TRIGGER before_tbl_update BEFORE UPDATE ON tbl BEGIN
SELECT CASE WHEN (old.a = 1) THEN RAISE(IGNORE) END;
END;
CREATE TRIGGER before_tbl_delete BEFORE DELETE ON tbl BEGIN
SELECT CASE WHEN (old.a = 1) THEN RAISE(IGNORE) END;
END;