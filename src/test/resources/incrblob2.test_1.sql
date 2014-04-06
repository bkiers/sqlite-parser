-- incrblob2.test
-- 
-- execsql {
--     CREATE TABLE blobs(id INTEGER PRIMARY KEY, data BLOB);
--     INSERT INTO blobs VALUES(NULL, zeroblob(5000));
--     INSERT INTO blobs VALUES(NULL, zeroblob(5000));
--     INSERT INTO blobs VALUES(NULL, zeroblob(5000));
--     INSERT INTO blobs VALUES(NULL, zeroblob(5000));
-- }
CREATE TABLE blobs(id INTEGER PRIMARY KEY, data BLOB);
INSERT INTO blobs VALUES(NULL, zeroblob(5000));
INSERT INTO blobs VALUES(NULL, zeroblob(5000));
INSERT INTO blobs VALUES(NULL, zeroblob(5000));
INSERT INTO blobs VALUES(NULL, zeroblob(5000));