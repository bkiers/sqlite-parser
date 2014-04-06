-- shared.test
-- 
-- execsql {
--     CREATE TABLE abc(a, b, c);
--     CREATE TABLE def(d, e, f);
--     INSERT INTO abc VALUES('i', 'ii', 'iii');
--     INSERT INTO def VALUES('I', 'II', 'III');
-- }
CREATE TABLE abc(a, b, c);
CREATE TABLE def(d, e, f);
INSERT INTO abc VALUES('i', 'ii', 'iii');
INSERT INTO def VALUES('I', 'II', 'III');