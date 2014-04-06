-- fkey2.test
-- 
-- execsql {
--       CREATE TABLE long(a, b PRIMARY KEY, c);
--       CREATE TABLE short(d, e, f REFERENCES long);
--       CREATE TABLE mid(g, h, i REFERENCES long DEFERRABLE INITIALLY DEFERRED);
-- }
CREATE TABLE long(a, b PRIMARY KEY, c);
CREATE TABLE short(d, e, f REFERENCES long);
CREATE TABLE mid(g, h, i REFERENCES long DEFERRABLE INITIALLY DEFERRED);