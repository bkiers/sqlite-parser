-- indexedby.test
-- 
-- execsql {
--     CREATE TABLE maintable( id integer);
--     CREATE TABLE joinme(id_int integer, id_text text);
--     CREATE INDEX joinme_id_text_idx on joinme(id_text);
--     CREATE INDEX joinme_id_int_idx on joinme(id_int);
-- }
CREATE TABLE maintable( id integer);
CREATE TABLE joinme(id_int integer, id_text text);
CREATE INDEX joinme_id_text_idx on joinme(id_text);
CREATE INDEX joinme_id_int_idx on joinme(id_int);