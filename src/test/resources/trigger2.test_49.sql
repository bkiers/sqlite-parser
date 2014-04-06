-- trigger2.test
-- 
-- execsql {
--     CREATE TRIGGER r3 INSTEAD OF UPDATE ON v1 BEGIN
--       INSERT INTO v1log VALUES(OLD.x,NEW.x,OLD.y,NEW.y,OLD.z,NEW.z);
--     END;
--     DELETE FROM v1log;
--     UPDATE v1 SET x=x+100, y=y+200, z=z+300;
--     SELECT * FROM v1log;
-- }
CREATE TRIGGER r3 INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO v1log VALUES(OLD.x,NEW.x,OLD.y,NEW.y,OLD.z,NEW.z);
END;
DELETE FROM v1log;
UPDATE v1 SET x=x+100, y=y+200, z=z+300;
SELECT * FROM v1log;