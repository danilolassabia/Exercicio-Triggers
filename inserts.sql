insert into grupos(nome) values  
	('Anquilossauro'),
	('Ceratopsídeos'),
	('Estegosssauro'),
	('Terápodes'); 
	

insert into descobridores (nome) values
	('Maryanska'),
	('John Bell Hatcher'),
	('Cientistas Alemães'),
	('Museu Americano de História Natural'),
	('Othniel Charles Marsh'),
	('Barnum Brown');

insert into eras (nome,inicio,fim) values
 	('Cretáceo',145000000,65000000), 
	('Jurássico',200000000,145000000), 
	('Triássico',251000000,200000000);

insert into paises(nome) values
	('Mongólia'),
	('Canadá'),
	('Tanzânia'),
	('China'),
	('América do Norte'),
	('USA');

insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values 
	('Saichana', 1, 4, 1977, 1, 1, 145000000, 666000000, 1); --Inserido com Sucesso
	
insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values
	('Tricerátops', 2, 6, 1887, 2, 1, 70000000, 66000000, 2); --Inserido com Sucesso

insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values
	('Kentrossauro', 3, 2, 1909, 3, 2, 200000000, 145000000, 3); --Inserido com Sucesso

insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values
	('Pinacossauro', 1, 6, 1999, 4, 3, 85000000, 75000000, 4); --Era incorreta

insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values
	('Alossauro', 4, 3, 1877, 5, 2, 155000000, 150000000, 5); --Inserido com Sucesso

insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values
	('Torossauro', 2, 8, 1891, 2, 1, 67000000, 65000000, 6); --Inserido com Sucesso

insert into dinossauros (nome, fk_grupo, toneladas, ano_descoberta, fk_descobridor, fk_era, inicio, fim, fk_pais) values
	('Anquilossauro', 1, 8, 1906, 6, 3, 66000000, 63000000, 5); --Era incorreta
