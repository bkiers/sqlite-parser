-- fuzz.test
-- 
-- execsql {
--     INSERT INTO abc VALUES(1, 2, 3);
--     INSERT INTO abc VALUES(4, 5, 6);
--     INSERT INTO abc VALUES(7, 8, 9);
--     INSERT INTO def VALUES(1, 2, 3);
--     INSERT INTO def VALUES(4, 5, 6);
--     INSERT INTO def VALUES(7, 8, 9);
--     INSERT INTO ghi VALUES(1, 2, 3);
--     INSERT INTO ghi VALUES(4, 5, 6);
--     INSERT INTO ghi VALUES(7, 8, 9);
--     CREATE INDEX abc_i ON abc(a, b, c);
--     CREATE INDEX def_i ON def(c, a, b);
--     CREATE INDEX ghi_i ON ghi(b, c, a);
-- }
INSERT INTO abc VALUES(1, 2, 3);
INSERT INTO abc VALUES(4, 5, 6);
INSERT INTO abc VALUES(7, 8, 9);
INSERT INTO def VALUES(1, 2, 3);
INSERT INTO def VALUES(4, 5, 6);
INSERT INTO def VALUES(7, 8, 9);
INSERT INTO ghi VALUES(1, 2, 3);
INSERT INTO ghi VALUES(4, 5, 6);
INSERT INTO ghi VALUES(7, 8, 9);
CREATE INDEX abc_i ON abc(a, b, c);
CREATE INDEX def_i ON def(c, a, b);
CREATE INDEX ghi_i ON ghi(b, c, a);