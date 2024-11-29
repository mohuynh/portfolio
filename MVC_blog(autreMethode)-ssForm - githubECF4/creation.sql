-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : sqlprive-pc2372-001.eu.clouddb.ovh.net:35167
-- Généré le : mer. 27 nov. 2024 à 22:37
-- Version du serveur : 8.0.36
-- Version de PHP : 8.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cefiidev1412`
--

-- --------------------------------------------------------

--
-- Structure de la table `creation`
--

CREATE TABLE `creation` (
  `id_creation` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` datetime NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `creation`
--

INSERT INTO `creation` (`id_creation`, `title`, `description`, `created_at`, `picture`) VALUES
(3, 'efsfsefesfs', 'description de la fsefsfefesfsef', '2024-08-09 00:00:00', 'images/IdeeMaisonSims4.PNG'),
(4, 'jrkrlrllrlrr', 'jclvjùbopioykyy,y,yy', '2024-08-13 00:00:00', 'images/IdeeMaisonSims4.PNG'),
(8, 'eezssdddd', 'ffddrer', '2024-08-08 00:00:00', 'images/IdeeMaisonSims4.PNG'),
(12, 'test photo', 'test photo', '2024-08-15 00:00:00', 'images/test.jpg'),
(10, 'ddd test test', 'hytrhtr test test', '2024-08-15 00:00:00', 'images/test.jpg'),
(11, 'eeeeeeeeeee5555 truc truc', '555555 ddddd', '2024-08-14 00:00:00', 'images/test.jpg'),
(13, 'test test 5', 'test test 5', '2024-08-18 00:00:00', 'images/test.jpg'),
(14, 'test test 6 ddddd 8888', 'test test 6 dddd 8888', '2024-08-18 00:00:00', 'images/IdeeMaisonSims4.PNG'),
(15, 'jdjdjdjdjdjdjdj ', 'jdjdjdjdjdjdjdj ', '2024-08-18 00:00:00', 'images/IdeeMaisonSims4.PNG'),
(16, 'sdf', 'descriptisdfvgon de la création', '2024-08-21 00:00:00', 'images/inspecteur_gadget_1024x768.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `creation`
--
ALTER TABLE `creation`
  ADD PRIMARY KEY (`id_creation`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `creation`
--
ALTER TABLE `creation`
  MODIFY `id_creation` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
