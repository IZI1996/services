-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 22 oct. 2021 à 11:55
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `services`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`userid`, `LastName`, `FirstName`, `email`, `password`) VALUES
(9, 'chaimae', 'zarrou', 'chaimae@zarrou', '$2y$10$xDbPtqXhsm9WRjtgfOyh/O7OUrqwjS73sRmlMrr6gHhTFjVtqWQiS'),
(10, 'izi', 'kaoutar', 'izikaouthaar@gmail.com', '$2y$10$ZuLTsD6.ihrlFnaU42lICunmue6YKghJN9/LZnpAWdIYS4wH63j5u'),
(11, 'ds', 'df', 'izikawthar@gmail.com', '$2y$10$tMT5Uv5VCiimPC/8MIxi6OViSQQYlO2ZCg58.9de4pt2PlvNw8lPW'),
(12, 'ds', 'df', 'izikawthar@gmail.com', '$2y$10$sZSjxx5oc8BWQFU8NxPy2eJrudk8cYlPTh77vfXTg94TPH1nUj6Ji'),
(13, 'ds', 'df', 'izikawthar@gmail.com', '$2y$10$oJ.q1/hZvFTx6YO4g0WfSuoyptItAXntl10yYAabshs8EtxRYV2vC'),
(14, 'ds', 'df', 'izikawthar@gmail.com', '123'),
(15, 'ds', 'df', 'izikawthar@gmail.com', '123'),
(16, 'ds', 'df', 'izikaouthar@gmail.com', '123'),
(17, 'ds', 'df', 'izikaouthar@gmail.com', '123235'),
(18, 'ds', 'df', 'izikaouthaar@gmail.com', '123'),
(19, 'ds', 'df', 'izikawthar@gmail.com', '123');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
