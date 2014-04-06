-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE p(a, b PRIMARY KEY, c);
--     CREATE TABLE c1(d, e, f DEFAULT 'k0' REFERENCES p 
--       ON UPDATE SET DEFAULT
--       ON DELETE SET NULL
--     );
-- 
--     INSERT INTO p VALUES(0, 'k0', '');
--     INSERT INTO p VALUES(1, 'k1', 'I');
--     INSERT INTO p VALUES(2, 'k2', 'II');
--     INSERT INTO p VALUES(3, 'k3', 'III');
-- 
--     INSERT INTO c1 VALUES(1, 'xx', 'k1');
--     INSERT INTO c1 VALUES(2, 'xx', 'k2');
--     INSERT INTO c1 VALUES(3, 'xx', 'k3');
-- }
CREATE TABLE p(a, b PRIMARY KEY, c);
CREATE TABLE c1(d, e, f DEFAULT 'k0' REFERENCES p 
ON UPDATE SET DEFAULT
ON DELETE SET NULL
);
INSERT INTO p VALUES(0, 'k0', '');
INSERT INTO p VALUES(1, 'k1', 'I');
INSERT INTO p VALUES(2, 'k2', 'II');
INSERT INTO p VALUES(3, 'k3', 'III');
INSERT INTO c1 VALUES(1, 'xx', 'k1');
INSERT INTO c1 VALUES(2, 'xx', 'k2');
INSERT INTO c1 VALUES(3, 'xx', 'k3');