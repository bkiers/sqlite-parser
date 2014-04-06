-- vtab7.test
-- 
-- execsql {
--     CREATE TABLE def(d, e, f);
--     CREATE VIRTUAL TABLE def2 USING echo(def);
-- }
CREATE TABLE def(d, e, f);
CREATE VIRTUAL TABLE def2 USING echo(def);