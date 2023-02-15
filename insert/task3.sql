--Жанры

INSERT INTO Genre 
VALUES (1, 'k-pop');

INSERT INTO Genre
VALUES (2, 'джаз');

INSERT INTO Genre
VALUES (3, 'рок');

INSERT INTO Genre
VALUES (4, 'поп');

INSERT INTO Genre
VALUES (5, 'блюз');

-- Исполнители

INSERT INTO Singers (name)
VALUES ('BTS');

INSERT INTO Singers (name)
VALUES ('Леди Гага');

INSERT INTO Singers (name)
VALUES ('The Beatles');

INSERT INTO Singers (name)
VALUES ('Rival Sons');

INSERT INTO Singers (name)
VALUES ('Etta James');

INSERT INTO Singers (name)
VALUES ('Louis Armstrong');

INSERT INTO Singers (name)
VALUES ('John Coltrane');

INSERT INTO Singers (name)
VALUES ('Francis Sinatra');

INSERT INTO Singers (name)
VALUES ('Coldplay');

-- Альбомы

INSERT INTO Albums 
VALUES (1, 'Music of the Spheres', '15.10.2021');

INSERT INTO Albums
VALUES (2, 'PROOF', '10.06.2022');

INSERT INTO Albums 
VALUES (3, 'The World We Knew', '01.01.1967');

INSERT INTO Albums 
VALUES (4, 'My Favorite Things', '21.03.1961');

INSERT INTO Albums
VALUES (5, 'The Fame', '01.08.2008');

INSERT INTO Albums 
VALUES (6, 'What A Wonderful World', '18.10.1968');

INSERT INTO Albums  
VALUES (7, 'Before the Fire', '9.06.2009');

INSERT INTO Albums 
VALUES (8, 'Abbey Road', '26.09.1969');

INSERT INTO Albums  
VALUES (9, 'At Last!', '15.11.1960');

-- Песни

INSERT INTO Tracks 
VALUES (1, 'At Last', 9, 2.59);

INSERT INTO Tracks
VALUES (2, 'RUN', 2, 3.57);

INSERT INTO Tracks 
VALUES (3, 'Trivia 轉 : Seesaw', 2, 4.06);

INSERT INTO Tracks
VALUES (4, 'I NEED U', 2, 3.31);

INSERT INTO Tracks 
VALUES (5, 'IDOL', 2, 3.43);

INSERT INTO Tracks
VALUES (6, 'N.O.', 2, 3.30);

INSERT INTO Tracks
VALUES (7, 'DNA', 2, 3.43);

INSERT INTO Tracks
VALUES (8, 'Young Forever', 2, 2.51);

INSERT INTO Tracks 
VALUES (9, 'Singularity', 2, 3.17);

INSERT INTO Tracks 
VALUES (10, 'My Universe', 1, 3.46);

INSERT INTO Tracks 
VALUES (11, 'Music of the Spheres', 1, 0.53);

INSERT INTO Tracks 
VALUES (12, 'The World We Knew (Over and Over)', 3, 2.45);

INSERT INTO Tracks
VALUES (13, 'Every Time We Say Goodbye', 4, 5.40); 

INSERT INTO Tracks 
VALUES (14, 'Just Dance', 5, 4.04); 
																	
INSERT INTO Tracks 
VALUES (15, 'What A Wonderful World', 6, 2.19); 

INSERT INTO Tracks 
VALUES (16, 'Tell me something', 7, 4.06); 

INSERT INTO Tracks 
VALUES (17, 'Come Together', 8, 4.19); 

INSERT INTO Tracks 
VALUES (18, 'Higher Power', 1, 3.26);

-- Сборники

INSERT INTO Collection (name, release_date)
VALUES ('LOVE YOURSELF Answer', '24.08.2018');

INSERT INTO Collection (name, release_date)
VALUES ('The most beautiful moment in life : Young Forever', '02.05.2016');

INSERT INTO Collection (name, release_date)
VALUES ('2 Cool 4 Skool / O!RUL8,2?', '23.04.2014');

INSERT INTO Collection (name, release_date)
VALUES ('Just Dance', '17.07.2008');

INSERT INTO Collection (name, release_date)
VALUES ('Abbey Road (Remastered)', '09.12.1969');

INSERT INTO Collection (name, release_date)
VALUES ('My Favorite Things (Deluxe Edition)', '21.10.1961');

INSERT INTO Collection (name, release_date)
VALUES ('Higher Power (Acoustic Version)', '15.06.2021');

INSERT INTO Collection (name, release_date)
VALUES ('Ultimate Sinatra: Столетняя коллекция', '16.04.2015');

INSERT INTO Collection (name, release_date)
VALUES ('My Universe (SUGAs Remix)', '18.10.2021');

--Жанры и исполнители

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (1, 1);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (2, 6);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (2, 8);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (3, 3);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (3, 9);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (4, 9);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (4, 2);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (5, 5);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (5, 4);

INSERT INTO list_genres (Genre_ID, Singer_ID)
VALUES (3, 4);

-- Альбомы и исполнители

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (1, 2);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (2, 5);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (3, 8);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (4, 1);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (5, 9);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (6, 6);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (7, 3);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (8, 4);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (9, 1);

INSERT INTO list_albums (Singer_ID, Album_ID)
VALUES (1, 1);

-- Сборники и песни

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (2, 1);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (2, 2);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (3, 1);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (3, 2);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (4, 3);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (5, 2);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (6, 3);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (7, 2);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (7, 1);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (8, 2);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (9, 1);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (10, 9);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (11, 1);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (12, 8);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (13, 6);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (14, 4);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (17, 5);

INSERT INTO collection_tracks (Track_ID, Collection_id)
VALUES (18, 7);
