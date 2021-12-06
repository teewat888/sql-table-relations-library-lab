INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "serie1", 1, 1),
(2, "serie2", 2, 1);

INSERT INTO subgenres (id, name) VALUES
(1,"subgen1"),
(2,"subgen2");

INSERT INTO authors (id, name) VALUES
(1, "author1"),
(2, "author2");

INSERT INTO books (id, title, year, series_id) VALUES 
(1,'book11',1976,1),
(2,'book11',1979,1),
(3,'book11',1977,1),
(4,'book11',1971,2),
(5,'book11',1972,2),
(6,'book11',1933,2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, 'ch1', 'yo','spce1', 1),
(2, 'ch1', 'yo','spce1', 1),
(3, 'ch1', 'yo','spce1', 1),
(4, 'ch1', 'yo','spce1', 1),
(5, 'ch1', 'yo','spce1', 2),
(6, 'ch1', 'yo','spce1', 2),
(7, 'ch1', 'yo','spce1', 2),
(8, 'ch1', 'yo','spce1', 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1,1,1),
(2,1,2),
(3,1,3),
(4,2,1),
(5,2,2),
(6,2,3),
(7,3,1),
(8,4,1),
(9,5,4),
(10,5,5),
(11,5,6),
(12,6,4),
(13,6,5),
(14,6,6),
(15,7,7),
(16,8,7);

