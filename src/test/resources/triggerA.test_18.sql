-- triggerA.test
-- 
-- db eval {
--      DELETE FROM result4;
--      CREATE TRIGGER r5u INSTEAD OF UPDATE ON v5 BEGIN
--        INSERT INTO result4(a,b,c,d) VALUES(old.x, old.b, new.x, new.b);
--      END;
--      UPDATE v5 SET b = b+9900000 WHERE x BETWEEN 3 AND 5;
--      SELECT * FROM result4 ORDER BY a;
-- }
DELETE FROM result4;
CREATE TRIGGER r5u INSTEAD OF UPDATE ON v5 BEGIN
INSERT INTO result4(a,b,c,d) VALUES(old.x, old.b, new.x, new.b);
END;
UPDATE v5 SET b = b+9900000 WHERE x BETWEEN 3 AND 5;
SELECT * FROM result4 ORDER BY a;