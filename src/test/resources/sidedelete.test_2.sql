-- sidedelete.test
-- 
-- execsql {
--       INSERT INTO sequence SELECT a+(SELECT max(a) FROM sequence) FROM sequence;
-- }
INSERT INTO sequence SELECT a+(SELECT max(a) FROM sequence) FROM sequence;