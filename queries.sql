
--Create Animals Table 

Create TABLE Animals(
id INTEGER,
species TEXT,
name TEXT,
age INTEGER,
fed INTEGER,
favorite_food TEXT,
PRIMARY KEY (id)
);

-- Populate the table with animals 

INSERT INTO Animals (species, name, age, fed, favorite_food) VALUES ("Dog", "Alexa", 2, 1 , "meat")
INSERT INTO Animals (species, name, age, fed, favorite_food) VALUES ("Cat", "Siri", 1, 0, "milk")

-- Update some properties of animals

UPDATE Animals
SET age="3"
WHERE name IS "Alexa"

UPDATE Animals
SET fed="1"
WHERE id IS "2"


-- Delete one of the animals

DELETE FROM Animals WHERE id=1


-- Remove the favorite food colum

ALTER TABLE Animals DROP COLUMN favorite_food


-- Add a colum for the origin of the animals

ALTER TABLE Animals ADD COLUMN origin TEXT


-- Add cities for an animal

UPDATE Animals
SET origin = "Tirana"
WHERE id= "3"



