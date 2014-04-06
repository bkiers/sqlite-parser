-- delete.test
-- 
-- execsql {
--       CREATE TABLE cnt(del);
--       INSERT INTO cnt VALUES(0);
--       CREATE TRIGGER r1 AFTER DELETE ON t3 FOR EACH ROW BEGIN
--         UPDATE cnt SET del=del+1;
--       END;
--       DELETE FROM t3 WHERE a<2;
--       SELECT * FROM t3;
-- }
CREATE TABLE cnt(del);
INSERT INTO cnt VALUES(0);
CREATE TRIGGER r1 AFTER DELETE ON t3 FOR EACH ROW BEGIN
UPDATE cnt SET del=del+1;
END;
DELETE FROM t3 WHERE a<2;
SELECT * FROM t3;