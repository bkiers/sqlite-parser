-- auth.test
-- 
-- execsql {
--       CREATE TABLE tx(a1,a2,b1,b2,c1,c2);
--       CREATE TRIGGER r1 AFTER UPDATE ON t2 FOR EACH ROW BEGIN
--         INSERT INTO tx VALUES(OLD.a,NEW.a,OLD.b,NEW.b,OLD.c,NEW.c);
--       END;
--       UPDATE t2 SET a=a+1;
--       SELECT * FROM tx;
-- }
CREATE TABLE tx(a1,a2,b1,b2,c1,c2);
CREATE TRIGGER r1 AFTER UPDATE ON t2 FOR EACH ROW BEGIN
INSERT INTO tx VALUES(OLD.a,NEW.a,OLD.b,NEW.b,OLD.c,NEW.c);
END;
UPDATE t2 SET a=a+1;
SELECT * FROM tx;