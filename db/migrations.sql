CREATE DATABASE turtle_item;

\c turtle_item


# this is your schema (structure of the data)

CREATE TABLE items(
	id SERIAL PRIMARY KEY,
	title VARCHAR(256)
);

# has to be here and called this in order to work correctly in rails. 