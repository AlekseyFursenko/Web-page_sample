
-- create
CREATE TABLE GROUPEMATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPEMATES VALUES (0001, '������� ��������', 23, ' ������, �. �����-���������');
INSERT INTO GROUPEMATES VALUES (0002, '���� �����', 21, '������, �. ������������');
INSERT INTO GROUPEMATES VALUES (0003, '��������� ��������', 23, '������, �. ������');
INSERT INTO GROUPEMATES VALUES (0004, '������ ��������', 41, '������, �. ������');

-- fetch 
SELECT * FROM GROUPEMATES;