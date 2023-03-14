-- create
CREATE TABLE employee (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO employee VALUES (1, 'Clark', '27', 'Москва');
INSERT INTO employee VALUES (2, 'Dave', '20', 'Челябинск');
INSERT INTO employee VALUES (3, 'Ava', '33', 'Казань');
INSERT INTO employee VALUES (4, 'Сергей', '77', 'Курган');
INSERT INTO employee VALUES (5, 'Анна', '18', 'Тюмень');
INSERT INTO employee VALUES (6, 'Ксения', '16', 'Омск');
INSERT INTO employee VALUES (7, 'Егор', '48', 'Владивосток');
INSERT INTO employee VALUES (8, 'Андрей', '54', 'Самара');

-- fetch 
SELECT * FROM employee WHERE age > '20';
