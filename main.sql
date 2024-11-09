CREATE TABLE noble_win(
    year INT,
    subject TEXT,
    winner TEXT,
    country TEXT,
    category TEXT
);
INSERT INTO noble_win(year, subject, winner, country, category)
VALUES
(1970, 'Physics', 'Hannes Elswin', 'Sweden', 'Scientist'),
(1970, 'Physics', 'Louis Neil', 'France', 'Scientist'),
(1971, 'Physics', 'Paul', 'France', 'Scientist'),
(1971, 'Chemistry', 'Hamilton', 'Sweden', 'Linguist'),
(1972, 'Literature', 'Bernald wellson', 'Germany', 'Economist'),
(1972, 'Economics', 'Joseph', 'Russia', 'Economist'),
(1973, 'Biology', 'Phillipes', 'U.S.A', 'Prime minister'),
(1980, 'Biology', 'Martin', 'U.S.A', 'President'),
(1981, 'Physiology', 'Hannah', 'Hungary', 'Scientist'),
(1975, 'Physics', 'Peter', 'Chile', 'Scientist');
SELECT * FROM noble_win;
SELECT * FROM noble_win WHERE subject NOT LIKE 'P%' ORDER BY year DESC;
