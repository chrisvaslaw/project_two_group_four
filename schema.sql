DROP TABLE playlist_lawrence;
DROP TABLE playlist_dora;
DROP TABLE new_top_50;

CREATE TABLE playlist_lawrence(
	index SERIAL,
	Track_ID VARCHAR(100) PRIMARY KEY,
	Song VARCHAR(100),
	Artist VARCHAR(100),
	artist_id VARCHAR(100),
	Album VARCHAR(100),
	Length INT
);

CREATE TABLE playlist_dora(
	index SERIAL,
	name VARCHAR(100),
	artist VARCHAR(100),
	album VARCHAR(100),
	energy FLOAT,
	loudness FLOAT,
	"track id" VARCHAR(100) PRIMARY KEY,
	"artist id" VARCHAR(100)
	
);

CREATE TABLE new_top_50(
	index SERIAL,
	artist_name VARCHAR(100),
	artists_ids VARCHAR(100),
	genres VARCHAR(100),
	popularity INT,
	followers INT
);

--
CREATE TABLE 
SELECT * FROM playlist_lawrence;
SELECT * FROM playlist_dora;
SELECT * FROM new_top_50;