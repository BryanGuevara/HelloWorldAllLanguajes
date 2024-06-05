CREATE DATABASE HelloWorld;

USE HelloWorld;

CREATE TABLE helloWorld (
    helloworld VARCHAR(10)
);

INSERT INTO helloWorld (helloworld) VALUES ('Hola Mundo');

SELECT * FROM helloWorld WHERE helloworld = 'Hola Mundo';