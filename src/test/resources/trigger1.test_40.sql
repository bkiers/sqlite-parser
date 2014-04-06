-- trigger1.test
-- 
-- execsql {
--       CREATE TEMP TRIGGER trig1 AFTER INSERT ON main.t4 BEGIN 
--         INSERT INTO insert_log VALUES('main', new.a, new.b, new.c);
--       END;
--       CREATE TEMP TRIGGER trig2 AFTER INSERT ON temp.t4 BEGIN 
--         INSERT INTO insert_log VALUES('temp', new.a, new.b, new.c);
--       END;
--       CREATE TEMP TRIGGER trig3 AFTER INSERT ON aux.t4 BEGIN 
--         INSERT INTO insert_log VALUES('aux', new.a, new.b, new.c);
--       END;
-- }
CREATE TEMP TRIGGER trig1 AFTER INSERT ON main.t4 BEGIN 
INSERT INTO insert_log VALUES('main', new.a, new.b, new.c);
END;
CREATE TEMP TRIGGER trig2 AFTER INSERT ON temp.t4 BEGIN 
INSERT INTO insert_log VALUES('temp', new.a, new.b, new.c);
END;
CREATE TEMP TRIGGER trig3 AFTER INSERT ON aux.t4 BEGIN 
INSERT INTO insert_log VALUES('aux', new.a, new.b, new.c);
END;