/*DQL - DATA QUERY LANGUAGE*/

USE clinica;

SELECT * FROM pets;

SELECT * FROM pets WHERE IdPet = 3;

SELECT * FROM pets WHERE Nome LIKE '%o%';

SELECT * FROM pets WHERE IdDono > 2;

SELECT * FROM pets ORDER BY Nome;

SELECT * FROM pets ORDER BY Nome DESC;

SELECT 
	veterinario.Nome
FROM vetclinica
	INNER JOIN veterinario ON vetclinica.IdVetclinica = veterinario.IdVeterinario
;

SELECT 
	veterinario.Nome
FROM vetclinica
	LEFT JOIN veterinario ON vetclinica.IdVetclinica = veterinario.IdVeterinario
;

SELECT 
	veterinario.Nome
FROM vetclinica
	RIGHT JOIN veterinario ON vetclinica.IdVetclinica = veterinario.IdVeterinario
;

SELECT 
	veterinario.Nome
FROM vetclinica
	FULL OUTER JOIN veterinario ON vetclinica.IdVetclinica = veterinario.IdVeterinario
;