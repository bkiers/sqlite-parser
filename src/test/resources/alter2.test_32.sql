-- alter2.test
-- 
-- execsql {
--       CREATE TRIGGER trig1 BEFORE UPDATE ON t1 BEGIN
--       SELECT set_val(
--           old.b||' '||typeof(old.b)||' '||old.c||' '||typeof(old.c)||' '||
--           new.b||' '||typeof(new.b)||' '||new.c||' '||typeof(new.c) 
--       );
--       END;
-- }
CREATE TRIGGER trig1 BEFORE UPDATE ON t1 BEGIN
SELECT set_val(
old.b||' '||typeof(old.b)||' '||old.c||' '||typeof(old.c)||' '||
new.b||' '||typeof(new.b)||' '||new.c||' '||typeof(new.c) 
);
END;