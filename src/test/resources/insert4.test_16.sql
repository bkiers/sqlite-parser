-- insert4.test
-- 
-- execsql {
--     CREATE TABLE t6b(x CHECK( x<>'abc' COLLATE nocase ));
-- }
CREATE TABLE t6b(x CHECK( x<>'abc' COLLATE nocase ));