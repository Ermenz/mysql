CREATE DATABASE dbagenda;
USE dbagenda;

CREATE TABLE grupo (
  idGrupo int(11) NOT NULL AUTO_INCREMENT,
  nomeGrupo varchar(20) DEFAULT NULL,
  descricao varchar(255) DEFAULT NULL,
  dtCriacao date DEFAULT NULL,
  PRIMARY KEY (idGrupo)
);

CREATE TABLE pessoa (
  idPessoa int(11) NOT NULL,
  nomePessoa varchar(30) NOT NULL,
  email varchar(25) DEFAULT NULL,
  fk_grupo_idGrupo int(11) DEFAULT NULL,
  PRIMARY KEY (idPessoa),
  CONSTRAINT FK_Pessoa1 FOREIGN KEY (fk_grupo_idGrupo)
 REFERENCES grupo (idGrupo)
 ON DELETE NO ACTION
 ON UPDATE NO ACTION
);

CREATE TABLE telefone (
  idTelefone int(11) NOT NULL AUTO_INCREMENT,
  telefone varchar(14) DEFAULT NULL,
  fk_pessoa_idPessoa int(11) DEFAULT NULL,
  PRIMARY KEY (idTelefone),
  CONSTRAINT telefone_ibfk_1 FOREIGN KEY (fk_pessoa_idPessoa)
REFERENCES pessoa (idPessoa)
);

ALTER TABLE `dbagenda`.`pessoa`
ADD COLUMN `idade` INT NULL AFTER `fk_grupo_idGrupo`;

ALTER TABLE `dbagenda`.`pessoa`
ADD COLUMN `sobrenome` varchar(45) NULL AFTER `fk_grupo_idGrupo`;