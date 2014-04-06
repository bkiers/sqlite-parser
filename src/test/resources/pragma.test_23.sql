-- pragma.test
-- 
-- execsql {
--       pragma aux.synchronous = ON;
--       pragma synchronous;
--       pragma aux.synchronous;
-- }
pragma aux.synchronous = ON;
pragma synchronous;
pragma aux.synchronous;