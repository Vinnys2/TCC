-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-May-2021 às 15:39
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tcc`
drop database if exists tcc;
create database if not exists tcc;
use tcc;

CREATE TABLE `paciente` (
  `cpf` varchar(11) NOT NULL,
  `nome` varchar(300) NOT NULL,
  `email` varchar(100) NOT NULL,
  `data_nascimento` date NOT NULL,
  `sexo` char(10) NOT NULL,
  `gestante` char(1) NOT NULL,
  `cpf_responsavel` int(11) DEFAULT NULL,
  `endereco` varchar(100) NOT NULL,
  `permissao` int(11) NOT NULL,
  `senha` int(6) NOT NULL,
  `telefone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `paciente`
--
INSERT INTO `paciente` (`cpf`, `nome`, `email`, `data_nascimento`, `sexo`, `gestante`, `cpf_responsavel`, `endereco`, `permissao`, `senha`, `telefone`) VALUES
('123', 'AiinZ OoalGown', 'ainz@gmail.com', '1100-10-15', 'masculino', '', 123, 'Grande tumba Nazarick', 0, 123, 1997562602),
('231', 'Son Goku', 'goku@asd', '2020-10-14', 'masculino', 'n', 123, 'Cidade do Norte', 2, 123, 1793829380),
('321', 'Rimura Tempest', 'slime@asd', '1020-09-12', 'masculino', 'n', 123, 'Jura Tempest', 1, 123, 1973829380);


