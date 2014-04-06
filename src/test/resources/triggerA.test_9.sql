-- triggerA.test
-- 
-- db eval {
--      CREATE TABLE result2(a,b);
--      CREATE TRIGGER r1d INSTEAD OF DELETE ON v1 BEGIN
--        INSERT INTO result2(a,b) VALUES(old.y, old.x);
--      END;
--      DELETE FROM v1 WHERE x=5;
--      SELECT * FROM result2;
-- }
CREATE TABLE result2(a,b);
CREATE TRIGGER r1d INSTEAD OF DELETE ON v1 BEGIN
INSERT INTO result2(a,b) VALUES(old.y, old.x);
END;
DELETE FROM v1 WHERE x=5;
SELECT * FROM result2;