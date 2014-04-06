-- alter2.test
-- 
-- execsql {
--       CREATE TRIGGER trig2 BEFORE DELETE ON t1 BEGIN
--       SELECT set_val(
--           old.b||' '||typeof(old.b)||' '||old.c||' '||typeof(old.c)
--       );
--       END;
-- }
CREATE TRIGGER trig2 BEFORE DELETE ON t1 BEGIN
SELECT set_val(
old.b||' '||typeof(old.b)||' '||old.c||' '||typeof(old.c)
);
END;