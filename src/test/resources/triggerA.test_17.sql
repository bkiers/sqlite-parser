-- triggerA.test
-- 
-- db eval {
--      DELETE FROM result2;
--      CREATE TRIGGER r5d INSTEAD OF DELETE ON v5 BEGIN
--        INSERT INTO result2(a,b) VALUES(old.x, old.b);
--      END;
--      DELETE FROM v5 WHERE x=5;
--      SELECT * FROM result2;
-- }
DELETE FROM result2;
CREATE TRIGGER r5d INSTEAD OF DELETE ON v5 BEGIN
INSERT INTO result2(a,b) VALUES(old.x, old.b);
END;
DELETE FROM v5 WHERE x=5;
SELECT * FROM result2;