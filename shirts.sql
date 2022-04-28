-- Setup Step #1
-- CREATE DATABASE shirts_db;

-- Setup Step #2
-- USE shirts_db;

-- Setup Step #3
-- DROP TABLE IF EXISTS shirts;
-- CREATE TABLE shirts (
-- 	shirt_id INTEGER PRIMARY KEY AUTO_INCREMENT,
--     article VARCHAR(50) NOT NULL,
--     color VARCHAR(50) NOT NULL,
--     shirt_size VARCHAR(5) NOT NULL,
--     last_worn INTEGER NOT NULL
-- );
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('t-shirt', 'white', 'S', 10);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('t-shirt', 'green', 'S', 200);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('polo shirt', 'black', 'M', 10);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('tank top', 'blue', 'S', 50);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('t-shirt', 'pink', 'S', 0);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('polo shirt', 'red', 'M', 5);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('tank top', 'white', 'S', 200);
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('tank top', 'blue', 'M', 15);

-- Exercises
-- #1
-- SELECT * FROM shirts;

-- #2
-- INSERT INTO shirts (article, color, shirt_size, last_worn)
-- VALUES('polo shirt', 'purple', 'M', 50);

-- #3
-- SELECT article, color FROM shirts;

-- #4
-- SELECT article, color, shirt_size, last_worn
-- FROM shirts WHERE shirt_size = 'M';

-- #5
-- SET sql_safe_updates = 0;
-- UPDATE shirts
-- SET shirt_size = 'L'
-- WHERE article = 'polo shirt';

-- #6
-- UPDATE shirts
-- SET last_worn = 0
-- WHERE last_worn = 15;

-- #7
-- UPDATE shirts
-- SET shirt_size = 'XS', color = 'off white'
-- WHERE color = 'white';

-- #8
-- DELETE FROM shirts
-- WHERE last_worn = 200;

-- #9
-- DELETE FROM shirts
-- WHERE article = 'tank top';

-- #10
-- DELETE FROM shirts;

-- #11
-- DROP TABLE shirts;