-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 08-Set-2021 às 03:14
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crud_python`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `telefone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pessoa`
--

INSERT INTO `pessoa` (`id`, `nome`, `telefone`) VALUES
(1, 'Ola Mundo', '98 8 7788-9845'),
(2, 'Ola Mundo', '98 8 7788-9845'),
(3, 'Ola Mundo', '98 8 7788-9845'),
(4, 'Ola Mundo', '98 8 7788-9845'),
(5, 'igor', '98 4 5533-9845'),
(6, 'igor', '98 4 5533-9845'),
(7, 'igor', '98 4 5533-9845'),
(8, 'igor', '98 4 5533-9845'),
(9, 'igor', '98 4 5533-9845'),
(10, 'igor', '98 4 5533-9845'),
(11, 'igor', '98 4 5533-9845'),
(12, 'idmcimdcikmdcmk', '98 4 5533-9845'),
(13, 'um teste ai', '999999999'),
(14, 'kfcmk', 'kmkcm'),
(15, 'dmkm', 'mdkxdk'),
(16, 'kcmkfm', '94949'),
(17, 'kkmkmkmk', 'nnnnnnnn');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pessoa`
--
ALTER TABLE `pessoa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoa`
--
ALTER TABLE `pessoa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
