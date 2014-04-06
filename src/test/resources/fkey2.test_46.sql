-- fkey2.test
-- 
-- execsql {
--     CREATE TABLE up(
--       c00, c01, c02, c03, c04, c05, c06, c07, c08, c09,
--       c10, c11, c12, c13, c14, c15, c16, c17, c18, c19,
--       c20, c21, c22, c23, c24, c25, c26, c27, c28, c29,
--       c30, c31, c32, c33, c34, c35, c36, c37, c38, c39,
--       PRIMARY KEY(c34, c35)
--     );
--     CREATE TABLE down(
--       c00, c01, c02, c03, c04, c05, c06, c07, c08, c09,
--       c10, c11, c12, c13, c14, c15, c16, c17, c18, c19,
--       c20, c21, c22, c23, c24, c25, c26, c27, c28, c29,
--       c30, c31, c32, c33, c34, c35, c36, c37, c38, c39,
--       FOREIGN KEY(c39, c38) REFERENCES up ON UPDATE CASCADE
--     );
-- }
CREATE TABLE up(
c00, c01, c02, c03, c04, c05, c06, c07, c08, c09,
c10, c11, c12, c13, c14, c15, c16, c17, c18, c19,
c20, c21, c22, c23, c24, c25, c26, c27, c28, c29,
c30, c31, c32, c33, c34, c35, c36, c37, c38, c39,
PRIMARY KEY(c34, c35)
);
CREATE TABLE down(
c00, c01, c02, c03, c04, c05, c06, c07, c08, c09,
c10, c11, c12, c13, c14, c15, c16, c17, c18, c19,
c20, c21, c22, c23, c24, c25, c26, c27, c28, c29,
c30, c31, c32, c33, c34, c35, c36, c37, c38, c39,
FOREIGN KEY(c39, c38) REFERENCES up ON UPDATE CASCADE
);