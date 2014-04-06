-- vtab2.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE vars USING tclvar;
--     SELECT * FROM vars WHERE name='abc';
-- }
CREATE VIRTUAL TABLE vars USING tclvar;
SELECT * FROM vars WHERE name='abc';