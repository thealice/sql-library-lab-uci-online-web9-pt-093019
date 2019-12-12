INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Harry Potter", 1, 1),
  (2, "Game of Thrones", 2, 2);
INSERT INTO subgenres (id, name) VALUES
  (1, 'fantasy'), (2, 'TV Drama');
INSERT INTO authors (id, name) VALUES
  (1, 'JK Rowling'), (2, 'George R Martin');
INSERT INTO books (title, year, series_id) VALUES
  ('The Prisoner of Azkaban', 2001, 1),
  ('The Sorcerers Stone', 2000, 1),
  ('The Goblet of Fire', 2004, 1),
  ('Game of Thrones', 1996, 2),
  ('Clash of Kings', 1998, 2),
  ('Storm of Swords', 2000, 2);
INSERT INTO characters (name, species, motto, author_id) VALUES
  ('Harry', 'Wizard', 'Everyone can be brave', 1),
  ('Hagrid', '1/2 Giant', 'Loves animals', 1),
  ('Hermione', 'Wizard', 'Study more', 1),
  ('Ron', 'Wizard', 'Best friends', 1),
  ('John Snow', 'Human', 'Hi', 2),
  ('Draco', 'Dragon', 'fire', 2),
  ('Sonsa Greyhorn', 'Human', 'princess', 2),
  ('Cersia', 'Human', 'queen', 2);
INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1), (2, 1), (3, 1),
  (1, 2), (2, 2), (3, 2),
  (2, 3),
  (2, 4),
  (4, 5), (5, 5), (6, 5),
  (4, 6), (5, 6), (6, 6),
  (5, 7),
  (5, 8);
