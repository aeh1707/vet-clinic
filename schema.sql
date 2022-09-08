/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id int generated by default as identity,
    name varchar(50),
    date_of_birth date,
    escape_attempts int,
    neutered boolean default false,
    weight_kg decimal
);

alter table animals add column species varchar ;
