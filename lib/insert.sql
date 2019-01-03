INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1), ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES ("medieval"), ("high fantasy");

INSERT INTO authors (name) VALUES ("George R. R. Martin"), ("J. R. R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1), ("The Fellowship of the Ring", 1954, 2), ("The Two Towers", 1954, 2), ("The Return of the King", 1954, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Woof Woof", "direwolf", 1, 1), ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), ("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), ("Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "A wizard is never late, nor is he early. He arrives precisely when he means to.", "maia", 2, 2), ("Frodo Baggins", "I will take the ring, though I do not know the way.", "hobbit", 2, 2), ("Aragorn", "There is still hope.", "human", 2, 2), ("Gollum", "My precious.", "hobbit", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (4, 6), (5, 6), (6, 6), (4, 7), (5, 7), (6, 7), (4, 8);
