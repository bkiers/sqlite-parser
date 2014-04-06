-- triggerA.test
-- 
-- db eval {
--      CREATE TABLE result1(a);
--      CREATE TRIGGER r3d INSTEAD OF DELETE ON v3 BEGIN
--        INSERT INTO result1(a) VALUES(old.c1);
--      END;
--      DELETE FROM v3 WHERE c1 BETWEEN '8' AND 'eight';
--      SELECT * FROM result1 ORDER BY a;
-- }
CREATE TABLE result1(a);
CREATE TRIGGER r3d INSTEAD OF DELETE ON v3 BEGIN
INSERT INTO result1(a) VALUES(old.c1);
END;
DELETE FROM v3 WHERE c1 BETWEEN '8' AND 'eight';
SELECT * FROM result1 ORDER BY a;