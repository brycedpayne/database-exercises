USE codeup_test_db;

-- Name of all albums by Pink Floyd
SELECT name AS 'Pink Floyd Albums' FROM albums
WHERE artist = 'Pink Floyd';

-- Year Sgt. Pepper's LHCB was released
SELECT release_date As 'Release Date of Sgt Pepper\'s LHCB' FROM albums
WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

-- Genre of Nevermind
SELECT genre as 'Genre of Nirvana - Nevermind' from albums
where name = 'Nevermind';

-- Albums released in the 90s
SELECT artist, name as 'Albums released in the 1990s' from albums
where release_date between 1990 and 1999;
# where release_date < 2000 and release_date > 1989;

-- Albums under 20 mil cert. sales
SELECT name as 'Albums under 20 million cert. sales' from albums
where sales < 20.0;

-- Rock Albums
SELECT name as 'Rock albums' from albums
where genre = 'Rock';