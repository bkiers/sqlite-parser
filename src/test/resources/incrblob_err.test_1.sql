-- incrblob_err.test
-- 
-- execsql {
--     CREATE TABLE blobs(k, v BLOB);
--     INSERT INTO blobs VALUES(1, zeroblob(bytes));
-- }
CREATE TABLE blobs(k, v BLOB);
INSERT INTO blobs VALUES(1, zeroblob(bytes));
