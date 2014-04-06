-- triggerA.test
-- 
-- db eval {
--      DELETE FROM result4;
--      CREATE TRIGGER r2u INSTEAD OF UPDATE ON v2 BEGIN
--        INSERT INTO result4(a,b,c,d) VALUES(old.y, old.x, new.y, new.x);
--      END;
--      UPDATE v2 SET y=y||'-extra' WHERE x BETWEEN 3 AND 5;
--      SELECT * FROM result4 ORDER BY a;
-- }
DELETE FROM result4;
CREATE TRIGGER r2u INSTEAD OF UPDATE ON v2 BEGIN
INSERT INTO result4(a,b,c,d) VALUES(old.y, old.x, new.y, new.x);
END;
UPDATE v2 SET y=y||'-extra' WHERE x BETWEEN 3 AND 5;
SELECT * FROM result4 ORDER BY a;