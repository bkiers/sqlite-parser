-- select7.test
-- 
-- execsql {
--       INSERT INTO photo VALUES(1,1);
--       INSERT INTO photo VALUES(2,2);
--       INSERT INTO photo VALUES(3,3);
--       INSERT INTO tag VALUES(11,1,'one');
--       INSERT INTO tag VALUES(12,1,'two');
--       INSERT INTO tag VALUES(21,1,'one-b');
--       SELECT P.pk from PHOTO P WHERE NOT EXISTS ( 
--            SELECT T2.pk from TAG T2 WHERE T2.fk = P.pk 
--            EXCEPT 
--            SELECT T3.pk from TAG T3 WHERE T3.fk = P.pk AND T3.name LIKE '%foo%'
--       );
-- }
INSERT INTO photo VALUES(1,1);
INSERT INTO photo VALUES(2,2);
INSERT INTO photo VALUES(3,3);
INSERT INTO tag VALUES(11,1,'one');
INSERT INTO tag VALUES(12,1,'two');
INSERT INTO tag VALUES(21,1,'one-b');
SELECT P.pk from PHOTO P WHERE NOT EXISTS ( 
SELECT T2.pk from TAG T2 WHERE T2.fk = P.pk 
EXCEPT 
SELECT T3.pk from TAG T3 WHERE T3.fk = P.pk AND T3.name LIKE '%foo%'
);