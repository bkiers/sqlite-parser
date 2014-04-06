-- func.test
-- 
-- execsql {
--     SELECT max('z+'||a||'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOP') FROM t3;
-- }
SELECT max('z+'||a||'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOP') FROM t3;