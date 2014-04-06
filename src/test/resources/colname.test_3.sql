-- colname.test
-- 
-- db eval {
--     CREATE TABLE tabc(a,b,c);
--     INSERT INTO tabc VALUES(1,2,3);
--     CREATE TABLE txyz(x,y,z);
--     INSERT INTO txyz VALUES(4,5,6);
--     CREATE TABLE tboth(a,b,c,x,y,z);
--     INSERT INTO tboth VALUES(11,12,13,14,15,16);
--     CREATE VIEW v1 AS SELECT tabC.a, txyZ.x, * 
--       FROM tabc, txyz ORDER BY 1 LIMIT 1;
--     CREATE VIEW v2 AS SELECT tabC.a, txyZ.x, tboTh.a, tbotH.x, *
--       FROM tabc, txyz, tboth ORDER BY 1 LIMIT 1;
-- }
CREATE TABLE tabc(a,b,c);
INSERT INTO tabc VALUES(1,2,3);
CREATE TABLE txyz(x,y,z);
INSERT INTO txyz VALUES(4,5,6);
CREATE TABLE tboth(a,b,c,x,y,z);
INSERT INTO tboth VALUES(11,12,13,14,15,16);
CREATE VIEW v1 AS SELECT tabC.a, txyZ.x, * 
FROM tabc, txyz ORDER BY 1 LIMIT 1;
CREATE VIEW v2 AS SELECT tabC.a, txyZ.x, tboTh.a, tbotH.x, *
FROM tabc, txyz, tboth ORDER BY 1 LIMIT 1;