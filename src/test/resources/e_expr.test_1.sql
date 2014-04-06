-- e_expr.test
-- 
-- execsql {
--   ATTACH 'test.db2' AS dbname;
--   CREATE TABLE dbname.tblname(cname);
-- }
ATTACH 'test.db2' AS dbname;
CREATE TABLE dbname.tblname(cname);