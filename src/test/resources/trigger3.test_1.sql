-- trigger3.test
-- 
-- execsql {
--     CREATE TRIGGER before_tbl_insert BEFORE INSERT ON tbl BEGIN SELECT CASE 
--         WHEN (new.a = 4) THEN RAISE(IGNORE) END;
--     END;
-- 
--     CREATE TRIGGER after_tbl_insert AFTER INSERT ON tbl BEGIN SELECT CASE 
--         WHEN (new.a = 1) THEN RAISE(ABORT,    'Trigger abort') 
--         WHEN (new.a = 2) THEN RAISE(FAIL,     'Trigger fail') 
--         WHEN (new.a = 3) THEN RAISE(ROLLBACK, 'Trigger rollback') END;
--     END;
-- }
CREATE TRIGGER before_tbl_insert BEFORE INSERT ON tbl BEGIN SELECT CASE 
WHEN (new.a = 4) THEN RAISE(IGNORE) END;
END;
CREATE TRIGGER after_tbl_insert AFTER INSERT ON tbl BEGIN SELECT CASE 
WHEN (new.a = 1) THEN RAISE(ABORT,    'Trigger abort') 
WHEN (new.a = 2) THEN RAISE(FAIL,     'Trigger fail') 
WHEN (new.a = 3) THEN RAISE(ROLLBACK, 'Trigger rollback') END;
END;