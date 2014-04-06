-- fkey2.test
-- 
-- execsql { 
--     DELETE FROM up WHERE c34 = 'possibly';
--     SELECT c34, c35 FROM up;
--     SELECT c39, c38 FROM down;
-- }
DELETE FROM up WHERE c34 = 'possibly';
SELECT c34, c35 FROM up;
SELECT c39, c38 FROM down;