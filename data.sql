/* Populate database with sample data. */

INSERT INTO animals VALUES(1,'Agumon','Feb 03, 2020',0,true,10.23);
INSERT INTO animals VALUES(2,'Gabumon','Nov 15, 2018',2,true,8);
INSERT INTO animals VALUES(3,'Pikachu','Jan 07, 2021',1,false,15.04);
INSERT INTO animals VALUES(4,'Devimon','May 12, 2017',5,true,11);

INSERT INTO animals (name, date_of_birth, escape_attempts, neutered, weight_kg) VALUES ('Charmander','Feb 08, 2020',0,false,-11),('Plantmon','Nov 15, 2021',2,true,-5.7), ('Squirtle','Apr 02, 1993',3,false,-12.13), ('Angemon','Jun 12, 2005',1,true,-45), ('Boarmon','Jun 07, 2005',7,true,20.4), ('Blossom','Oct 13, 1998',3,true,17), ('Ditto','May 14, 2022',4,true,22);

-- owners

INSERT INTO owners (full_name, age) VALUES ('Sam Smith',34),('Jennifer Orwell',19), ('Bob',45),('Melody Pond',77),('Dean Winchester',14),('Jodie Whittaker',38);

-- spicies

INSERT INTO species (name) VALUES ('Pokemon'),('Digimon');

-- 

update animals set species_id = 2 where name like '%mon';
UPDATE animals SET species_id = 1 WHERE species_id IS NULL;

