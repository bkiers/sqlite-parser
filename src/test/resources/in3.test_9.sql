-- in3.test
-- 
-- execsql {
-- 
--     CREATE TABLE t1(a BLOB, b NUMBER ,c TEXT);
--     CREATE UNIQUE INDEX t1_i1 ON t1(a);        /* no affinity */
--     CREATE UNIQUE INDEX t1_i2 ON t1(b);        /* numeric affinity */
--     CREATE UNIQUE INDEX t1_i3 ON t1(c);        /* text affinity */
-- 
--     CREATE TABLE t2(x BLOB, y NUMBER, z TEXT);
--     CREATE UNIQUE INDEX t2_i1 ON t2(x);        /* no affinity */
--     CREATE UNIQUE INDEX t2_i2 ON t2(y);        /* numeric affinity */
--     CREATE UNIQUE INDEX t2_i3 ON t2(z);        /* text affinity */
-- 
--     INSERT INTO t1 VALUES(1, 1, 1);
--     INSERT INTO t2 VALUES('1', '1', '1');
-- }
CREATE TABLE t1(a BLOB, b NUMBER ,c TEXT);
CREATE UNIQUE INDEX t1_i1 ON t1(a);        /* no affinity */
CREATE UNIQUE INDEX t1_i2 ON t1(b);        /* numeric affinity */
CREATE UNIQUE INDEX t1_i3 ON t1(c);        /* text affinity */
CREATE TABLE t2(x BLOB, y NUMBER, z TEXT);
CREATE UNIQUE INDEX t2_i1 ON t2(x);        /* no affinity */
CREATE UNIQUE INDEX t2_i2 ON t2(y);        /* numeric affinity */
CREATE UNIQUE INDEX t2_i3 ON t2(z);        /* text affinity */
INSERT INTO t1 VALUES(1, 1, 1);
INSERT INTO t2 VALUES('1', '1', '1');