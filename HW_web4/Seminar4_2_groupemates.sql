
-- create
CREATE TABLE GROUPEMATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPEMATES VALUES (0001, 'Татьяна Цыганова', 23, ' Россия, г. Санкт-Петербург');
INSERT INTO GROUPEMATES VALUES (0002, 'Юрий Дудин', 21, 'Россия, г. Екатеринбург');
INSERT INTO GROUPEMATES VALUES (0003, 'Екатерина Соколова', 23, 'Россия, г. Москва');
INSERT INTO GROUPEMATES VALUES (0004, 'Максим Неткачев', 41, 'Россия, г. Москва');

-- fetch 
SELECT * FROM GROUPEMATES;