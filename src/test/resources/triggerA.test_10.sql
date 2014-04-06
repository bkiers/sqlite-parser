-- triggerA.test
-- 
-- db eval {
--      CREATE TABLE result4(a,b,c,d);
--      CREATE TRIGGER r1u INSTEAD OF UPDATE ON v1 BEGIN
--        INSERT INTO result4(a,b,c,d) VALUES(old.y, old.x, new.y, new.x);
--      END;
--      UPDATE v1 SET y=y||'-extra' WHERE x BETWEEN 3 AND 5;
--      SELECT * FROM result4 ORDER BY a;
-- }
CREATE TABLE result4(a,b,c,d);
CREATE TRIGGER r1u INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO result4(a,b,c,d) VALUES(old.y, old.x, new.y, new.x);
END;
UPDATE v1 SET y=y||'-extra' WHERE x BETWEEN 3 AND 5;
SELECT * FROM result4 ORDER BY a;