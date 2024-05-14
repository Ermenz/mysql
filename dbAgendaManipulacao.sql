INSERT INTO `dbagenda`.`grupo` (`idGrupo`, `nomeGrupo`, `descricao`, `dtCriacao`) VALUES ('1', 'Familia', 'Grupo da Familia Santana', '2023-10-05');
INSERT INTO `dbagenda`.`grupo` (`idGrupo`, `nomeGrupo`, `descricao`, `dtCriacao`) VALUES ('2', 'SENAI', 'Grupo dos alunos do SENAI', '2023-08-01');
INSERT INTO `dbagenda`.`grupo` (`idGrupo`, `nomeGrupo`, `descricao`, `dtCriacao`) VALUES ('3', 'Turma DS ', 'Turma 85367', '2023-08-10');

INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('1', 'Ana Claudia', 'anaclaudia@gmail.com', '1');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('2', 'Carlos', 'carlos@hotmail.com', '1');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('3', 'João', 'joao@yahoo.com.br', '2');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('4', 'Jose ', 'jose@gmail.com', '3');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('5', 'Marcelo', 'marcelo@hotmail.com', '1');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('6', 'Carla', 'carla@yahoo.com.br', '3');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('7', 'Marcia', 'marcia@gmail.com', '2');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('8', 'Davi', 'davi@hotmail.com', '3');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('9', 'Maria', 'maria@gmail.com', '1');
INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('10', 'Leo', 'leo@hotmail.com', '2');


INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('1', '1111-1111', '1');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('2', '2222-2222', '1');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('3', '3333-3333', '2');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('4', '4444-4444', '4');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('5', '5555-5555', '4');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('6', '6666-6666', '5');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('7', '7777-7777', '5');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('8', '8888-8888', '5');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('9', '8888-8888', '6');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('10', '9999-9999', '7');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('11', '9222-2222', '7');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('12', '8999-9999', '8');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('13', '7888-8888', '9');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('14', '8777-7777', '10');
INSERT INTO `dbagenda`.`telefone` (`idTelefone`, `telefone`, `fk_pessoa_idPessoa`) VALUES ('15', '9888-8888', '10');

INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`, `email`, `fk_grupo_idGrupo`) VALUES ('11', 'Marcia', 'marcia123@gmail.com', '1');

INSERT INTO `dbagenda`.`pessoa` (`idPessoa`, `nomePessoa`) VALUES ('12', 'Saulo');

UPDATE `dbagenda`.`pessoa` SET `idade` = '21' WHERE (`idPessoa` = '1');
UPDATE `dbagenda`.`pessoa` SET `idade` = '16' WHERE (`idPessoa` = '2');
UPDATE `dbagenda`.`pessoa` SET `idade` = '17' WHERE (`idPessoa` = '3');
UPDATE `dbagenda`.`pessoa` SET `idade` = '29' WHERE (`idPessoa` = '4');
UPDATE `dbagenda`.`pessoa` SET `idade` = '16' WHERE (`idPessoa` = '5');
UPDATE `dbagenda`.`pessoa` SET `idade` = '55' WHERE (`idPessoa` = '6');
UPDATE `dbagenda`.`pessoa` SET `idade` = '26' WHERE (`idPessoa` = '7');
UPDATE `dbagenda`.`pessoa` SET `idade` = '17' WHERE (`idPessoa` = '8');
UPDATE `dbagenda`.`pessoa` SET `idade` = '21' WHERE (`idPessoa` = '9');
UPDATE `dbagenda`.`pessoa` SET `idade` = '18' WHERE (`idPessoa` = '10');
UPDATE `dbagenda`.`pessoa` SET `idade` = '30' WHERE (`idPessoa` = '11');
UPDATE `dbagenda`.`pessoa` SET `idade` = '18' WHERE (`idPessoa` = '12');