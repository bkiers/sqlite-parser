-- trigger7.test
-- 
-- execsql {
--       CREATE TRIGGER r1 AFTER UPDATE OF x ON t1 BEGIN
--         SELECT '___update_t1.x___';
--       END;
--       CREATE TRIGGER r2 AFTER UPDATE OF y ON t1 BEGIN
--         SELECT '___update_t1.y___';
--       END;
-- }
CREATE TRIGGER r1 AFTER UPDATE OF x ON t1 BEGIN
SELECT '___update_t1.x___';
END;
CREATE TRIGGER r2 AFTER UPDATE OF y ON t1 BEGIN
SELECT '___update_t1.y___';
END;