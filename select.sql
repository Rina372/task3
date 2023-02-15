-- название и год выхода альбомов, вышедших в 2021 году;
-- название и продолжительность самого длительного трека;
--название треков, продолжительность которых не менее 3,5 минуты;
-- названия сборников, вышедших в период с 2018 по 2021 год включительно;
-- исполнители, чье имя состоит из 1 слова;
-- название треков, которые содержат слово "мой"/"my".
 
select name, release_date from albums
WHERE release_date = 2021;

select name, duration from tracks
ORDER BY duration DESC
LIMIT 1;

select name, duration from tracks
WHERE duration > 3.5 ;

select name, release_date from collection 
WHERE release_date BETWEEN 2018 AND 2021;

select name from singers
WHERE not name like '% %' ;

select name from tracks 
WHERE name LIKE '%My%';
