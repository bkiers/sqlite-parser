-- shared.test
-- 
-- execsql {
--     CREATE TABLE ab(a PRIMARY KEY, b);
--     CREATE TABLE de(d PRIMARY KEY, e);
--     INSERT INTO ab VALUES('Chiang Mai', 100000);
--     INSERT INTO ab VALUES('Bangkok', 8000000);
--     INSERT INTO de VALUES('Ubon', 120000);
--     INSERT INTO de VALUES('Khon Kaen', 200000);
-- }
CREATE TABLE ab(a PRIMARY KEY, b);
CREATE TABLE de(d PRIMARY KEY, e);
INSERT INTO ab VALUES('Chiang Mai', 100000);
INSERT INTO ab VALUES('Bangkok', 8000000);
INSERT INTO de VALUES('Ubon', 120000);
INSERT INTO de VALUES('Khon Kaen', 200000);