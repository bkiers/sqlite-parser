-- crash8.test
-- 
-- execsql {
--       PRAGMA journal_mode = persist;
--       CREATE TABLE ab(a, b);
--       INSERT INTO ab VALUES(0, 'abc');
--       INSERT INTO ab VALUES(1, NULL);
--       INSERT INTO ab VALUES(2, NULL);
--       INSERT INTO ab VALUES(3, NULL);
--       INSERT INTO ab VALUES(4, NULL);
--       INSERT INTO ab VALUES(5, NULL);
--       INSERT INTO ab VALUES(6, NULL);
--       UPDATE ab SET b = randstr(1000,1000);
--       ATTACH 'test2.db' AS aux;
--       PRAGMA aux.journal_mode = persist;
--       CREATE TABLE aux.ab(a, b);
--       INSERT INTO aux.ab SELECT * FROM main.ab;
-- 
--       UPDATE aux.ab SET b = randstr(1000,1000) WHERE a>=1;
--       UPDATE ab SET b = randstr(1000,1000) WHERE a>=1;
-- }
PRAGMA journal_mode = persist;
CREATE TABLE ab(a, b);
INSERT INTO ab VALUES(0, 'abc');
INSERT INTO ab VALUES(1, NULL);
INSERT INTO ab VALUES(2, NULL);
INSERT INTO ab VALUES(3, NULL);
INSERT INTO ab VALUES(4, NULL);
INSERT INTO ab VALUES(5, NULL);
INSERT INTO ab VALUES(6, NULL);
UPDATE ab SET b = randstr(1000,1000);
ATTACH 'test2.db' AS aux;
PRAGMA aux.journal_mode = persist;
CREATE TABLE aux.ab(a, b);
INSERT INTO aux.ab SELECT * FROM main.ab;
UPDATE aux.ab SET b = randstr(1000,1000) WHERE a>=1;
UPDATE ab SET b = randstr(1000,1000) WHERE a>=1;