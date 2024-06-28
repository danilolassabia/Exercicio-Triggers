create table paises
(
	id serial primary key,
	nome varchar(70) not null
);

create table grupos
(
	id serial primary key,
	nome varchar(30) not null
);

create table eras
(
	id serial primary key,
	nome varchar(30) not null,
	inicio integer not null,
	fim integer not null
);

create table descobridores
(
	id serial primary key,
	nome varchar(80) not null
);

create table dinossauros
(
	id serial primary key,
	nome varchar(70) not null,
	fk_grupo integer,
	toneladas integer not null,
	ano_descoberta integer not null,
	fk_descobridor integer,
	fk_era integer,
	inicio integer,
	fim integer,
	fk_pais integer,
	foreign key (fk_grupo) references grupos(id),
	foreign key (fk_descobridor) references descobridores(id),
	foreign key (fk_era) references eras(id),
	foreign key (fk_pais) references paises(id)
);
