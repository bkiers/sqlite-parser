-- pragma.test
-- 
-- execsql {
--       pragma aux.synchronous = OFF;
--       pragma aux.synchronous;
--       pragma synchronous;
-- }
pragma aux.synchronous = OFF;
pragma aux.synchronous;
pragma synchronous;