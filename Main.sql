CREATE TABLE SUPPLIER(
SNO TEXT PRIMARY KEY,
SNAME TEXT,
STATUS INTEGER,
CITY
);

INSERT INTO SUPPLIER(SNO, SNAME, STATUS, CITY)VALUES
('S1', 'SMITH', 20, 'LONDON'),
('S2', 'JOE', 10, 'PARIS'),
('S3', 'BLAKE', 30, 'PARIS'),
('S4', 'CLARK', 20, 'LONDON'),
('S5', 'ADAMS', 30, 'ATHENS');

SELECT * FROM SUPPLIER;