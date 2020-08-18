/*DML - DATA MANIPULATION LANGUAGE*/

INSERT INTO vetclinica (Endereco) VALUES ('Vila Ede');

INSERT INTO veterinario (Nome, IdVetClinica) VALUES ('Bruno', 2);

INSERT INTO dono (Nome) VALUES ('João');

INSERT INTO raca (Raca, IdRaca) VALUES ('Cachorro', 4);

INSERT INTO pets(Nome, DataNascimento,IdPet) VALUES('Scooby', '2019-01-01T12:00:00', 2, 6);

SELECT * FROM vetclinica;
SELECT * FROM dono;
SELECT * FROM pets;
SELECT * FROM raca;
SELECT * FROM veterinario;