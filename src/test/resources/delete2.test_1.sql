-- delete2.test
-- 
-- execsql {
--     CREATE TABLE q(s string, id string, constraint pk_q primary key(id));
--     BEGIN;
--     INSERT INTO q(s,id) VALUES('hello','id.1');
--     INSERT INTO q(s,id) VALUES('goodbye','id.2');
--     INSERT INTO q(s,id) VALUES('again','id.3');
--     END;
--     SELECT * FROM q;
-- }
CREATE TABLE q(s string, id string, constraint pk_q primary key(id));
BEGIN;
INSERT INTO q(s,id) VALUES('hello','id.1');
INSERT INTO q(s,id) VALUES('goodbye','id.2');
INSERT INTO q(s,id) VALUES('again','id.3');
END;
SELECT * FROM q;