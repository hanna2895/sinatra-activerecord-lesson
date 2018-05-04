CREATE DATABASE turtle_item;

\c turtle_item

CREATE TABLE items(
	id SERIAL PRIMARY KEY,
	title VARCHAR(256)
);

# has to be here and called this in order to work correctly in rails. 