USE Neosyx

CREATE TABLE messages (
	from_user_id INTEGER,
	to_user_id INTEGER,
	message VARCHAR(max) NOT NULL,
	id INTEGER IDENTITY(1,1) NOT NULL
);