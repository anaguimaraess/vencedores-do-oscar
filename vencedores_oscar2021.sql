-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 28, 2021 at 02:13 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vencedores_oscar2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `2021`
--

DROP TABLE IF EXISTS `2021`;
CREATE TABLE IF NOT EXISTS `2021` (
  `categoria` varchar(40) NOT NULL,
  `nome` varchar(40) NOT NULL,
  PRIMARY KEY (`categoria`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `2021`
--

INSERT INTO `2021` (`categoria`, `nome`) VALUES
('Melhor Filme', 'Nomadland'),
('Melhor Ator', 'Anthony Hopkins'),
('Melhor Atriz', 'Frances McDormand'),
('Melhor Canção Original', 'Fight for you'),
('Melhor Atriz Coadjuvante', 'Yoon Yeo-jeong'),
('Melhor Diretor', 'Chloé Zhao'),
('Melhor Filme Estrangeiro', 'Druk - Mais uma rodada'),
('Melhor Ator Coadjuvante', 'Daniel Kaluuya'),
('Melhor Filme de Animação', 'Soul'),
('Melhor Documentário de Longa-Metragem', 'Professor Polvo'),
('Melhor Trilha Sonora Original', 'Soul'),
('Melhor Roteiro Original', 'Bela Vingança'),
('Melhor Roteiro Adaptado', 'Meu Pai'),
('Melhores Efeitos Visuais', 'Tenet'),
('Melhor Curta-Metragem em Live Action', 'Two Distant Strangers'),
('Melhor Fotografia', 'Mank'),
('Melhor Maquiagem e Penteados', 'A voz suprema do Blues'),
('Melhor Figurino', 'A voz suprema do Blues'),
('Melhor Montagem', 'The sound of Metal'),
('Melhor Direção de Arte', 'Mank'),
('Melhor Curta-Metragem de Animação', 'If anything happens I love you'),
('Melhor Documentário de Curta-Metragem', 'Colette'),
('Prêmio Jean Hersholt', 'Motion Picture & Television Fund'),
('Academy Award for Best Sound', 'The sound of Metal');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
