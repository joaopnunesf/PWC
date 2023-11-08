CREATE TABLE `usuario` (
  `cpf` integer PRIMARY KEY,
  `nome` varchar(255),
  `sobrenome` varchar(255),
  `idade` integer
);

CREATE TABLE `servicos` (
  `id` integer PRIMARY KEY,
  `nome` varchar(255),
  `descricao` varchar(255),
  `codigo` integer
);

ALTER TABLE `servicos` ADD FOREIGN KEY (`id`) REFERENCES `usuario` (`cpf`);
