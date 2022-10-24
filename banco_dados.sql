create database banco_de_dados_pokemon;
use banco_de_dados_pokemon;

create table treinador(
Pk_IdTreinador int,
NomeTreinador varchar(50),
Idade int,
Pokemon1 varchar(50),
Pokemon2 varchar(50),
Pokemon3 varchar(50),
Pokemon4 varchar(50),
Pokemon5 varchar(50),
Pokemon6 varchar(50)
);

create table pokemon(
Pk_IdPokemon int,
NomePokemon varchar(50),
Forma varchar(20),
Tipo1 varchar(20),
Tipo2 varchar(20),
HP numeric,
Atk numeric,
Def numeric,
AtkSP numeric,
DefSP numeric,
Agilidade numeric,
Geracao int
);

create table fazenda(
Pk_IdFazenda int,
Fk_IdTreinador int,
Fk_IdPokemon int
);