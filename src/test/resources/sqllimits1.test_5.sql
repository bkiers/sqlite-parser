-- sqllimits1.test
-- 
-- execsql {
--     CREATE TRIGGER update_b BEFORE UPDATE ON trig
--       FOR EACH ROW BEGIN
--         INSERT INTO trig VALUES (65, 'update_b');
--       END;
-- 
--     CREATE TRIGGER update_a AFTER UPDATE ON trig
--       FOR EACH ROW BEGIN
--         INSERT INTO trig VALUES (65, 'update_a');
--       END;
-- 
--     CREATE TRIGGER insert_b BEFORE INSERT ON trig
--       FOR EACH ROW BEGIN
--         UPDATE trig SET a = 1;
--       END;
-- 
--     CREATE TRIGGER insert_a AFTER INSERT ON trig
--       FOR EACH ROW BEGIN
--         UPDATE trig SET a = 1;
--       END;
-- }
CREATE TRIGGER update_b BEFORE UPDATE ON trig
FOR EACH ROW BEGIN
INSERT INTO trig VALUES (65, 'update_b');
END;
CREATE TRIGGER update_a AFTER UPDATE ON trig
FOR EACH ROW BEGIN
INSERT INTO trig VALUES (65, 'update_a');
END;
CREATE TRIGGER insert_b BEFORE INSERT ON trig
FOR EACH ROW BEGIN
UPDATE trig SET a = 1;
END;
CREATE TRIGGER insert_a AFTER INSERT ON trig
FOR EACH ROW BEGIN
UPDATE trig SET a = 1;
END;