-- shared2.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE numbers(a PRIMARY KEY, b);
--     INSERT INTO numbers(oid) VALUES(NULL);
--     INSERT INTO numbers(oid) SELECT NULL FROM numbers;
--     INSERT INTO numbers(oid) SELECT NULL FROM numbers;
--     INSERT INTO numbers(oid) SELECT NULL FROM numbers;
--     INSERT INTO numbers(oid) SELECT NULL FROM numbers;
--     INSERT INTO numbers(oid) SELECT NULL FROM numbers;
--     INSERT INTO numbers(oid) SELECT NULL FROM numbers;
--     UPDATE numbers set a = oid, b = 'abcdefghijklmnopqrstuvwxyz0123456789';
--     COMMIT;
-- }
BEGIN;
CREATE TABLE numbers(a PRIMARY KEY, b);
INSERT INTO numbers(oid) VALUES(NULL);
INSERT INTO numbers(oid) SELECT NULL FROM numbers;
INSERT INTO numbers(oid) SELECT NULL FROM numbers;
INSERT INTO numbers(oid) SELECT NULL FROM numbers;
INSERT INTO numbers(oid) SELECT NULL FROM numbers;
INSERT INTO numbers(oid) SELECT NULL FROM numbers;
INSERT INTO numbers(oid) SELECT NULL FROM numbers;
UPDATE numbers set a = oid, b = 'abcdefghijklmnopqrstuvwxyz0123456789';
COMMIT;