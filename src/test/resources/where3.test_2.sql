-- where3.test
-- 
-- execsql {
--     CREATE TABLE parent1(parent1key, child1key, Child2key, child3key);
--     CREATE TABLE child1 ( child1key NVARCHAR, value NVARCHAR );
--     CREATE UNIQUE INDEX PKIDXChild1 ON child1 ( child1key );
--     CREATE TABLE child2 ( child2key NVARCHAR, value NVARCHAR );
-- 
--     INSERT INTO parent1(parent1key,child1key,child2key)
--        VALUES ( 1, 'C1.1', 'C2.1' );
--     INSERT INTO child1 ( child1key, value ) VALUES ( 'C1.1', 'Value for C1.1' );
--     INSERT INTO child2 ( child2key, value ) VALUES ( 'C2.1', 'Value for C2.1' );
-- 
--     INSERT INTO parent1 ( parent1key, child1key, child2key )
--        VALUES ( 2, 'C1.2', 'C2.2' );
--     INSERT INTO child2 ( child2key, value ) VALUES ( 'C2.2', 'Value for C2.2' );
-- 
--     INSERT INTO parent1 ( parent1key, child1key, child2key )
--        VALUES ( 3, 'C1.3', 'C2.3' );
--     INSERT INTO child1 ( child1key, value ) VALUES ( 'C1.3', 'Value for C1.3' );
--     INSERT INTO child2 ( child2key, value ) VALUES ( 'C2.3', 'Value for C2.3' );
-- 
--     SELECT parent1.parent1key, child1.value, child2.value
--     FROM parent1
--     LEFT OUTER JOIN child1 ON child1.child1key = parent1.child1key
--     INNER JOIN child2 ON child2.child2key = parent1.child2key;
-- }
CREATE TABLE parent1(parent1key, child1key, Child2key, child3key);
CREATE TABLE child1 ( child1key NVARCHAR, value NVARCHAR );
CREATE UNIQUE INDEX PKIDXChild1 ON child1 ( child1key );
CREATE TABLE child2 ( child2key NVARCHAR, value NVARCHAR );
INSERT INTO parent1(parent1key,child1key,child2key)
VALUES ( 1, 'C1.1', 'C2.1' );
INSERT INTO child1 ( child1key, value ) VALUES ( 'C1.1', 'Value for C1.1' );
INSERT INTO child2 ( child2key, value ) VALUES ( 'C2.1', 'Value for C2.1' );
INSERT INTO parent1 ( parent1key, child1key, child2key )
VALUES ( 2, 'C1.2', 'C2.2' );
INSERT INTO child2 ( child2key, value ) VALUES ( 'C2.2', 'Value for C2.2' );
INSERT INTO parent1 ( parent1key, child1key, child2key )
VALUES ( 3, 'C1.3', 'C2.3' );
INSERT INTO child1 ( child1key, value ) VALUES ( 'C1.3', 'Value for C1.3' );
INSERT INTO child2 ( child2key, value ) VALUES ( 'C2.3', 'Value for C2.3' );
SELECT parent1.parent1key, child1.value, child2.value
FROM parent1
LEFT OUTER JOIN child1 ON child1.child1key = parent1.child1key
INNER JOIN child2 ON child2.child2key = parent1.child2key;