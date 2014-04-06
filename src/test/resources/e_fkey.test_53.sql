-- e_fkey.test
-- 
-- execsql { CREATE TABLE parent(x, y, UNIQUE(y, x)) }
CREATE TABLE parent(x, y, UNIQUE(y, x))