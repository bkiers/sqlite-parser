-- triggerA.test
-- 
-- db eval {
--      DELETE FROM result1;
--      CREATE TRIGGER r4d INSTEAD OF DELETE ON v4 BEGIN
--        INSERT INTO result1(a) VALUES(old.c1);
--      END;
--      DELETE FROM v4 WHERE c1 BETWEEN '8' AND 'eight';
--      SELECT * FROM result1 ORDER BY a;
-- }
DELETE FROM result1;
CREATE TRIGGER r4d INSTEAD OF DELETE ON v4 BEGIN
INSERT INTO result1(a) VALUES(old.c1);
END;
DELETE FROM v4 WHERE c1 BETWEEN '8' AND 'eight';
SELECT * FROM result1 ORDER BY a;