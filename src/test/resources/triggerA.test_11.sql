-- triggerA.test
-- 
-- db eval {
--      DELETE FROM result2;
--      CREATE TRIGGER r2d INSTEAD OF DELETE ON v2 BEGIN
--        INSERT INTO result2(a,b) VALUES(old.y, old.x);
--      END;
--      DELETE FROM v2 WHERE x=5;
--      SELECT * FROM result2;
-- }
DELETE FROM result2;
CREATE TRIGGER r2d INSTEAD OF DELETE ON v2 BEGIN
INSERT INTO result2(a,b) VALUES(old.y, old.x);
END;
DELETE FROM v2 WHERE x=5;
SELECT * FROM result2;