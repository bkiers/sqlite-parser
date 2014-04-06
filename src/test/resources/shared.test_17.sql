-- shared.test
-- 
-- db eval {
--         INSERT INTO seq SELECT i + :max, x FROM seq;
-- }
INSERT INTO seq SELECT i + :max, x FROM seq;