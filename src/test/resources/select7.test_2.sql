-- select7.test
-- 
-- execsql {
--     CREATE TABLE x(id integer primary key, a TEXT NULL);
--     INSERT INTO x (a) VALUES ('first');
--     CREATE TABLE tempx(id integer primary key, a TEXT NULL);
--     INSERT INTO tempx (a) VALUES ('t-first');
--     CREATE VIEW tv1 AS SELECT x.id, tx.id FROM x JOIN tempx tx ON tx.id=x.id;
--     CREATE VIEW tv1b AS SELECT x.id, tx.id FROM x JOIN tempx tx on tx.id=x.id;
--     CREATE VIEW tv2 AS SELECT * FROM tv1 UNION SELECT * FROM tv1b;
--     SELECT * FROM tv2;
-- }
CREATE TABLE x(id integer primary key, a TEXT NULL);
INSERT INTO x (a) VALUES ('first');
CREATE TABLE tempx(id integer primary key, a TEXT NULL);
INSERT INTO tempx (a) VALUES ('t-first');
CREATE VIEW tv1 AS SELECT x.id, tx.id FROM x JOIN tempx tx ON tx.id=x.id;
CREATE VIEW tv1b AS SELECT x.id, tx.id FROM x JOIN tempx tx on tx.id=x.id;
CREATE VIEW tv2 AS SELECT * FROM tv1 UNION SELECT * FROM tv1b;
SELECT * FROM tv2;