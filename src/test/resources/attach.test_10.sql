-- attach.test
-- 
-- execsql {
--     CREATE TABLE tx(x1,x2,y1,y2);
--     CREATE TRIGGER r1 AFTER UPDATE ON t2 FOR EACH ROW BEGIN
--       INSERT INTO tx(x1,x2,y1,y2) VALUES(OLD.x,NEW.x,OLD.y,NEW.y);
--     END;
--     SELECT * FROM tx;
-- }
CREATE TABLE tx(x1,x2,y1,y2);
CREATE TRIGGER r1 AFTER UPDATE ON t2 FOR EACH ROW BEGIN
INSERT INTO tx(x1,x2,y1,y2) VALUES(OLD.x,NEW.x,OLD.y,NEW.y);
END;
SELECT * FROM tx;