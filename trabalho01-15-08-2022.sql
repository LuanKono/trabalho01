USE mysql;

DROP DATABASE IF EXISTS trabalho01luankono;

CREATE DATABASE trabalho01luankono CHARACTER SET utf8 COLLATE utf8_general_ci;

USE trabalho01luankono;

DROP TABLE IF EXISTS pets;

CREATE TABLE pets (
    id_pet INTEGER AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    tipo ENUM('cachorro', 'gato'),
    raca VARCHAR(255),
    created_at DATETIME DEFAULT NOW(),
    PRIMARY KEY (id_pet)
);

INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Biriba', 'cachorro', 'Lhasa');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Princesa', 'cachorro', 'York-Shire');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Brunilda', 'gato', 'Khao-Manee');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Bradock', 'cachorro', 'American-Bully');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Pandora', 'cachorro', 'SRD');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Greta', 'cachorro', 'Pitbull-Terrier');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Finha', 'cachorro', 'York-Shire');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Yuri', 'cachorro', 'York-Shire');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Nego', 'gato', 'SRD');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Bode', 'gato', 'Ashera');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Cleo', 'gato', 'SRD');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Bacon', 'gato', 'Sphynx');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Marley', 'gato', 'Bombay');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Cupcake', 'gato', 'SRD');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Greta', 'cachorro', 'Pitbull-Terrier');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Izzy', 'gato', 'Angorá');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Noodle', 'gato', 'American-Shorthair');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Lotus', 'gato', 'Persa');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Scooby', 'cachorro', 'Dogue-Alemão');

/*------------------------------------*/
INSERT INTO
    pets (
        nome,
        tipo,
        raca
    )
VALUES
    ('Mica', 'cachorro', 'SRD');

/*------------------------------------*/
SELECT
    *
FROM
    pets;

/*------------------------------------*/
SELECT
    *
FROM
    pets
ORDER BY
    pets.created_at DESC;

/*------------------------------------*/
SELECT
    *
FROM
    pets
ORDER BY
    pets.created_at DESC
LIMIT
    3;