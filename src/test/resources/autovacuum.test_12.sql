-- autovacuum.test
-- 
-- execsql {
--     INSERT INTO av2 SELECT 'av1' || x FROM av1;
--     INSERT INTO av3 SELECT 'av2' || x FROM av1;
--     INSERT INTO av4 SELECT 'av3' || x FROM av1;
-- }
INSERT INTO av2 SELECT 'av1' || x FROM av1;
INSERT INTO av3 SELECT 'av2' || x FROM av1;
INSERT INTO av4 SELECT 'av3' || x FROM av1;