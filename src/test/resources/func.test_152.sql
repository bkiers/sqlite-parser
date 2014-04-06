-- func.test
-- 
-- execsql {SELECT hex(trim(x'ceb1ceb2ceb3',x'ceb1'));}
SELECT hex(trim(x'ceb1ceb2ceb3',x'ceb1'));