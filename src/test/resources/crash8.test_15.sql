-- crash8.test
-- 
-- execsql {
--       UPDATE aux.ab SET b = randstr(1000,1000) WHERE a>=1;
--       UPDATE ab SET b = randstr(1000,1000) WHERE a>=1;
-- }
UPDATE aux.ab SET b = randstr(1000,1000) WHERE a>=1;
UPDATE ab SET b = randstr(1000,1000) WHERE a>=1;