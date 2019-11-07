INSERT INTO authors (name)
VALUES ("JK Rowling"),("Lemony Snicket");

INSERT INTO subgenres (name)
VALUES ("Adventure"), ("Childrens");

INSERT INTO series (author_id, title, subgenre_id)
VALUES (1,"Harry Potter",1), (2,"A Series of Unfortunate Events",2);

INSERT INTO books (year, title, series_id)
VALUES (2000, "Chamber of Secrets", 1),
(2001, "Prisoner of Azkiban", 1),
(2002, "Sorcers Stone", 1),
(1997, "Broken Windows", 2),
(1998, "Flat Tires", 2),
(1999, "No Way Home", 2);


INSERT INTO characters (name, motto, species, author_id)
VALUES ("Harry Potter", "Expectus Patronious", "wizard", 1),
("Ron Weasley", "Oops...", "wizard", 1),
("Hermoine Granger", "What did you expect?", "Muggle", 1),
("Dumbledore", "Oh, Harry...", "Teacher", 1),
("Carl", "That was fun", "Elf", 2),
("Steve", "Got'em!", "Human", 2),
("Joe", "Woof", "Dog", 2),
("Michael", "Here, Joe!", "Human", 2);


INSERT INTO character_books (character_id, book_id)
VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(4,1),
(5,4),(5,5),(5,6),(6,4),(5,5),(5,6),(6,6),(7,6);

