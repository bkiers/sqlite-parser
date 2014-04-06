-- func.test
-- 
-- execsql {
--     SELECT max('z+'||a||'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOP') FROM t2;
-- }
SELECT max('z+'||a||'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOP') FROM t2;