-- func.test
-- 
-- execsql {
--           SELECT test_destructor16('hello world'), test_destructor_count();
-- }
SELECT test_destructor16('hello world'), test_destructor_count();