-- e_fkey.test
-- 
-- execsql {
--     CREATE TABLE parent(x PRIMARY KEY, y);
--     CREATE TABLE child1(a, 
--       b REFERENCES parent ON UPDATE NO ACTION ON DELETE RESTRICT
--     );
--     CREATE TABLE child2(a, 
--       b REFERENCES parent ON UPDATE RESTRICT ON DELETE SET NULL
--     );
--     CREATE TABLE child3(a, 
--       b REFERENCES parent ON UPDATE SET NULL ON DELETE SET DEFAULT
--     );
--     CREATE TABLE child4(a, 
--       b REFERENCES parent ON UPDATE SET DEFAULT ON DELETE CASCADE
--     );
-- 
--     -- Create some foreign keys that use the default action - "NO ACTION"
--     CREATE TABLE child5(a, b REFERENCES parent ON UPDATE CASCADE);
--     CREATE TABLE child6(a, b REFERENCES parent ON DELETE RESTRICT);
--     CREATE TABLE child7(a, b REFERENCES parent ON DELETE NO ACTION);
--     CREATE TABLE child8(a, b REFERENCES parent ON UPDATE NO ACTION);
-- }
CREATE TABLE parent(x PRIMARY KEY, y);
CREATE TABLE child1(a, 
b REFERENCES parent ON UPDATE NO ACTION ON DELETE RESTRICT
);
CREATE TABLE child2(a, 
b REFERENCES parent ON UPDATE RESTRICT ON DELETE SET NULL
);
CREATE TABLE child3(a, 
b REFERENCES parent ON UPDATE SET NULL ON DELETE SET DEFAULT
);
CREATE TABLE child4(a, 
b REFERENCES parent ON UPDATE SET DEFAULT ON DELETE CASCADE
);
-- Create some foreign keys that use the default action - "NO ACTION"
CREATE TABLE child5(a, b REFERENCES parent ON UPDATE CASCADE);
CREATE TABLE child6(a, b REFERENCES parent ON DELETE RESTRICT);
CREATE TABLE child7(a, b REFERENCES parent ON DELETE NO ACTION);
CREATE TABLE child8(a, b REFERENCES parent ON UPDATE NO ACTION);