-- e_createtable.test
-- 
-- execsql { CREATE TABLE t3(i, j, UNIQUE(i, j) ) }
CREATE TABLE t3(i, j, UNIQUE(i, j) )