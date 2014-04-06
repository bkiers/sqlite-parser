-- triggerA.test
-- 
-- db eval {
--      DELETE FROM result2;
--      CREATE TRIGGER r4u INSTEAD OF UPDATE ON v4 BEGIN
--        INSERT INTO result2(a,b) VALUES(old.c1, new.c1);
--      END;
--      UPDATE v4 SET c1 = c1 || '-extra' WHERE c1 BETWEEN '8' and 'eight';
--      SELECT * FROM result2 ORDER BY a;
-- }
DELETE FROM result2;
CREATE TRIGGER r4u INSTEAD OF UPDATE ON v4 BEGIN
INSERT INTO result2(a,b) VALUES(old.c1, new.c1);
END;
UPDATE v4 SET c1 = c1 || '-extra' WHERE c1 BETWEEN '8' and 'eight';
SELECT * FROM result2 ORDER BY a;