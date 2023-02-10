INSERT INTO Users VALUES
    (NULL, '1980-01-01','UserUno@example.com', 1, 'Corvallis', 'OR', 97331, 'One', 'Useruno'),
    (NULL, '1981-02-02','UserDos@example.com', 3, 'Beaverton', 'OR', 97005, 'Two', 'Userdos'),
    (NULL, '1982-03-03','UserTres@example.com', 5, 'Minneapolis', 'MN', 55404, 'Three', 'Usertres');

INSERT INTO Logins VALUES
    (NULL, '2023-02-07', '2023-02-01 09:23:28', false, NULL, 1),
    (NULL, '2023-02-30', '2023-02-01 09:23:03', false, NULL, 2),
    (NULL, '2023-01-11', '2023-02-01 09:23:30', true, NULL, 3);

INSERT INTO Instruments VALUES
    (NULL, 'Violin', 'String'),
    (NULL, 'Guitar', 'String'),
    (NULL, 'Cello', 'String'),
    (NULL, 'Harp', 'String'),
    (NULL, 'Veena', 'String'),
    (NULL, 'Sitar', 'String'),
    (NULL, 'Viola', 'String'),
    (NULL, 'Mandolin', 'String'),
    (NULL, 'Banjo', 'String'),
    (NULL, 'Ukulele', 'String'),
    (NULL, 'Lute', 'String'),
    (NULL, 'Drums', 'Percussion'),
    (NULL, 'Mridangam', 'Percussion'),
    (NULL, 'Tabla', 'Percussion'),
    (NULL, 'Xylophone', 'Percussion'),
    (NULL, 'Snare drum', 'Percussion'),
    (NULL, 'Cymbal', 'Percussion'),
    (NULL, 'Triangle', 'Percussion'),
    (NULL, 'Bass drum', 'Percussion'),
    (NULL, 'Maracas', 'Percussion'),
    (NULL, 'Chimes', 'Percussion'),
    (NULL, 'Tambourine', 'Percussion'),
    (NULL, 'Timpani', 'Percussion'),
    (NULL, 'Marimba', 'Percussion'),
    (NULL, 'Piano', 'Keyboard'),
    (NULL, 'Harmonium', 'Keyboard'),
    (NULL, 'Celeste', 'Keyboard'),
    (NULL, 'Pipe organ', 'Keyboard'),
    (NULL, 'Accordion', 'Keyboard'),
    (NULL, 'Claviola', 'Keyboard'),
    (NULL, 'Harpsichord', 'Keyboard'),
    (NULL, 'Organ', 'Keyboard'),
    (NULL, 'Synthesiser', 'Keyboard'),
    (NULL, 'Harmonica', 'Keyboard'),
    (NULL, 'Flute', 'Brass/Wind'),
    (NULL, 'Trumpet', 'Brass/Wind'),
    (NULL, 'Saxophone', 'Brass/Wind'),
    (NULL, 'Mouth organ', 'Brass/Wind'),
    (NULL, 'Piccolo', 'Brass/Wind'),
    (NULL, 'Trombone', 'Brass/Wind'),
    (NULL, 'French horn', 'Brass/Wind'),
    (NULL, 'Tuba', 'Brass/Wind'),
    (NULL, 'Euphonium', 'Brass/Wind'),
    (NULL, 'Cornet', 'Brass/Wind'),
    (NULL, 'Oboe', 'Brass/Wind'),
    (NULL, 'Clarinet', 'Brass/Wind'),
    (NULL, 'Bassoon', 'Brass/Wind');

INSERT INTO Genres VALUES
    (NULL, 'Blues'),
    (NULL, 'Classical'),
    (NULL, 'Country'),
    (NULL, 'Electronic'),
    (NULL, 'Folk'),
    (NULL, 'Hip hop'),
    (NULL, 'Jazz'),
    (NULL, 'Pop'),
    (NULL, 'R&B'),
    (NULL, 'Rock'),
    (NULL, 'Metal'),
    (NULL, 'Punk'),
    (NULL, 'African'),
    (NULL, 'Asian'),
    (NULL, 'Middle Eastern'),
    (NULL, 'Caribbean'),
    (NULL, 'Latin');

INSERT INTO Sessions VALUES
    (NULL, "First Session Ever", 1),
    (NULL, "Second Session Ever", 1),
    (NULL, "Third Session Ever", 1),
    (NULL, "Fourth Session Ever", 2);