-- func.test
-- 
-- execsql {
--       SELECT test_destructor('hello world'), test_destructor_count();
-- }
SELECT test_destructor('hello world'), test_destructor_count();