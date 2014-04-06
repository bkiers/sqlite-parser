-- conflict.test
-- 
-- execsql {
--     BEGIN;
--       -- Make sure the pager is in EXCLUSIVE state.
--       UPDATE abc SET a=a+1;
--       CREATE TABLE def(d, e, f);
--       INSERT INTO def VALUES
--           ('xxxxxxxxxxxxxxx', 'yyyyyyyyyyyyyyyy', 'zzzzzzzzzzzzzzzz');
--       INSERT INTO def SELECT * FROM def;
--       INSERT INTO def SELECT * FROM def;
--       INSERT INTO def SELECT * FROM def;
--       INSERT INTO def SELECT * FROM def;
--       INSERT INTO def SELECT * FROM def;
--       INSERT INTO def SELECT * FROM def;
--       INSERT INTO def SELECT * FROM def;
--       DELETE FROM abc WHERE a = 4;
-- }
BEGIN;
-- Make sure the pager is in EXCLUSIVE state.
UPDATE abc SET a=a+1;
CREATE TABLE def(d, e, f);
INSERT INTO def VALUES
('xxxxxxxxxxxxxxx', 'yyyyyyyyyyyyyyyy', 'zzzzzzzzzzzzzzzz');
INSERT INTO def SELECT * FROM def;
INSERT INTO def SELECT * FROM def;
INSERT INTO def SELECT * FROM def;
INSERT INTO def SELECT * FROM def;
INSERT INTO def SELECT * FROM def;
INSERT INTO def SELECT * FROM def;
INSERT INTO def SELECT * FROM def;
DELETE FROM abc WHERE a = 4;