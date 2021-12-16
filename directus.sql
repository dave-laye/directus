-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : jeu. 16 déc. 2021 à 15:18
-- Version du serveur :  5.7.32
-- Version de PHP : 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `directus`
--
CREATE DATABASE IF NOT EXISTS `directus` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `directus`;

-- --------------------------------------------------------

--
-- Structure de la table `directus_activity`
--

CREATE TABLE `directus_activity` (
  `id` int(10) UNSIGNED NOT NULL,
  `action` varchar(45) NOT NULL,
  `user` char(36) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(50) NOT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `comment` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_activity`
--

INSERT INTO `directus_activity` (`id`, `action`, `user`, `timestamp`, `ip`, `user_agent`, `collection`, `item`, `comment`) VALUES
(1, 'login', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:34:19', '::ffff:127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_users', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', NULL),
(2, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:28', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_collections', 'transaction', NULL),
(3, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:28', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '1', NULL),
(4, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:29', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '2', NULL),
(5, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:29', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '3', NULL),
(6, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:29', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '4', NULL),
(7, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:29', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '5', NULL),
(8, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:35:29', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '6', NULL),
(9, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:38:43', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '7', NULL),
(10, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:39:10', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '8', NULL),
(11, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:39:39', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '9', NULL),
(12, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:40:09', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '10', NULL),
(13, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:40:50', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '11', NULL),
(14, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:41:37', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '12', NULL),
(15, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:45:04', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL),
(16, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:45:44', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', '470e6ce2-c746-4b35-b404-8760e592625a', NULL),
(17, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:45:44', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL),
(18, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:49:38', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '2', NULL),
(19, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:50:18', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '2', NULL),
(20, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:53:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '13', NULL),
(21, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:53:52', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '13', NULL),
(22, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:54:57', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'transaction', '1', NULL),
(23, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:55:09', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'transaction', '1', NULL),
(24, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:56:12', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'transaction', '2', NULL),
(25, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:13:50', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_permissions', '1', NULL),
(26, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:15:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_files', '3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5', NULL),
(27, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:15:28', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_settings', '1', NULL),
(28, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:21:41', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', '470e6ce2-c746-4b35-b404-8760e592625a', NULL),
(29, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:21:41', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', '1f92ad6b-e291-498f-a21d-49f02d877a12', NULL),
(30, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:21:41', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', 'b7a585c0-19c5-40ab-86b1-3ceb97acc1b5', NULL),
(31, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:21:41', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL),
(32, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:22:48', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', '1f92ad6b-e291-498f-a21d-49f02d877a12', NULL),
(33, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:22:48', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', '470e6ce2-c746-4b35-b404-8760e592625a', NULL),
(34, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:22:48', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_panels', 'b7a585c0-19c5-40ab-86b1-3ceb97acc1b5', NULL),
(35, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:22:48', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL),
(36, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:23:39', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_users', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', NULL),
(37, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:26:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_collections', 'ticket_types', NULL),
(38, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:26:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '14', NULL),
(39, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:26:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '15', NULL),
(40, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:26:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '16', NULL),
(41, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:26:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '17', NULL),
(42, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:26:21', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '18', NULL),
(43, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:27:56', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '19', NULL),
(44, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:28:28', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '20', NULL),
(45, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:31:03', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_users', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', NULL),
(46, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:33:14', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '21', NULL),
(47, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:33:45', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'ticket_types', '1', NULL),
(48, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:34:36', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_collections', 'ticket_types', NULL),
(49, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:01', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'ticket_types', '2', NULL),
(50, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:29', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'transaction', '1', NULL),
(51, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:40', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'transaction', '2', NULL),
(52, 'update', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:53', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'transaction', '2', NULL),
(53, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:36:37', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_permissions', '2', NULL),
(54, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_collections', 'evenement', NULL),
(55, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '22', NULL),
(56, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '23', NULL),
(57, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '24', NULL),
(58, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '25', NULL),
(59, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:26', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '26', NULL),
(60, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:39:59', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '27', NULL),
(61, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:40:44', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '28', NULL),
(62, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:41:05', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '29', NULL),
(63, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:41:17', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '30', NULL),
(64, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:41:52', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '31', NULL),
(65, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:42:35', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_fields', '32', NULL),
(66, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:45:15', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_files', '5e86185c-4e1b-457e-bb16-5aae77c57a94', NULL),
(67, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:45:20', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'evenement', '1', NULL),
(68, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:46:34', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_files', 'f4b5fbed-258d-48ae-891a-320b59868946', NULL),
(69, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:46:39', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'evenement', '2', NULL),
(70, 'create', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:47:08', '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', 'directus_permissions', '3', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_collections`
--

CREATE TABLE `directus_collections` (
  `collection` varchar(64) NOT NULL,
  `icon` varchar(30) DEFAULT NULL,
  `note` text,
  `display_template` varchar(255) DEFAULT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `singleton` tinyint(1) NOT NULL DEFAULT '0',
  `translations` json DEFAULT NULL,
  `archive_field` varchar(64) DEFAULT NULL,
  `archive_app_filter` tinyint(1) NOT NULL DEFAULT '1',
  `archive_value` varchar(255) DEFAULT NULL,
  `unarchive_value` varchar(255) DEFAULT NULL,
  `sort_field` varchar(64) DEFAULT NULL,
  `accountability` varchar(255) DEFAULT 'all',
  `color` varchar(255) DEFAULT NULL,
  `item_duplication_fields` json DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `group` varchar(64) DEFAULT NULL,
  `collapse` varchar(255) NOT NULL DEFAULT 'open'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_collections`
--

INSERT INTO `directus_collections` (`collection`, `icon`, `note`, `display_template`, `hidden`, `singleton`, `translations`, `archive_field`, `archive_app_filter`, `archive_value`, `unarchive_value`, `sort_field`, `accountability`, `color`, `item_duplication_fields`, `sort`, `group`, `collapse`) VALUES
('evenement', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open'),
('ticket_types', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open'),
('transaction', NULL, NULL, NULL, 0, 0, NULL, 'status', 1, 'archived', 'draft', NULL, 'all', NULL, NULL, NULL, NULL, 'open');

-- --------------------------------------------------------

--
-- Structure de la table `directus_dashboards`
--

CREATE TABLE `directus_dashboards` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` varchar(30) NOT NULL DEFAULT 'dashboard',
  `note` text,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_created` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_dashboards`
--

INSERT INTO `directus_dashboards` (`id`, `name`, `icon`, `note`, `date_created`, `user_created`) VALUES
('153f0ec4-22d2-4640-81ee-3c8b53c30b1b', 'myDashbord', 'dashboard', 'home dashboard', '2021-12-15 10:45:04', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262');

-- --------------------------------------------------------

--
-- Structure de la table `directus_fields`
--

CREATE TABLE `directus_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `field` varchar(64) NOT NULL,
  `special` varchar(64) DEFAULT NULL,
  `interface` varchar(64) DEFAULT NULL,
  `options` json DEFAULT NULL,
  `display` varchar(64) DEFAULT NULL,
  `display_options` json DEFAULT NULL,
  `readonly` tinyint(1) NOT NULL DEFAULT '0',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  `sort` int(10) UNSIGNED DEFAULT NULL,
  `width` varchar(30) DEFAULT 'full',
  `translations` json DEFAULT NULL,
  `note` text,
  `conditions` json DEFAULT NULL,
  `required` tinyint(1) DEFAULT '0',
  `group` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_fields`
--

INSERT INTO `directus_fields` (`id`, `collection`, `field`, `special`, `interface`, `options`, `display`, `display_options`, `readonly`, `hidden`, `sort`, `width`, `translations`, `note`, `conditions`, `required`, `group`) VALUES
(1, 'transaction', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(2, 'transaction', 'status', NULL, 'select-dropdown', '{\"choices\": [{\"text\": \"$t:pending\", \"value\": \"pending\"}, {\"text\": \"$t:completed\", \"value\": \"completed\"}, {\"text\": \"$t:canceled\", \"value\": \"canceled\"}, {\"text\": \"$t:failed\", \"value\": \"failed\"}]}', 'labels', '{\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}', 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(3, 'transaction', 'user_created', 'user-created', 'select-dropdown-m2o', '{\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(4, 'transaction', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{\"relative\": true}', 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(5, 'transaction', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(6, 'transaction', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{\"relative\": true}', 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(8, 'transaction', 'nom', NULL, 'input', '{\"iconLeft\": \"account_circle\", \"placeholder\": \"nom\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 1, NULL),
(9, 'transaction', 'telephone', NULL, 'input', '{\"iconLeft\": \"phone\", \"placeholder\": \"téléphone\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 1, NULL),
(10, 'transaction', 'email', NULL, 'input', '{\"iconLeft\": \"mail_outline\", \"placeholder\": \"email\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(11, 'transaction', 'adresse', NULL, 'input', '{\"iconLeft\": \"map\", \"placeholder\": \"adresse (optionel)\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(12, 'transaction', 'reference', NULL, 'input', NULL, NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 1, NULL),
(13, 'transaction', 'nombre', NULL, 'input', '{\"iconLeft\": \"group_add\", \"placeholder\": \"nombre de place\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(14, 'ticket_types', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(15, 'ticket_types', 'user_created', 'user-created', 'select-dropdown-m2o', '{\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(16, 'ticket_types', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{\"relative\": true}', 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(17, 'ticket_types', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(18, 'ticket_types', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{\"relative\": true}', 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(19, 'ticket_types', 'name', NULL, 'input', '{\"placeholder\": \"nom\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(20, 'ticket_types', 'price', NULL, 'input', '{\"iconLeft\": \"attach_money\", \"placeholder\": \"prix\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(21, 'transaction', 'ticket_type_id', 'm2o', 'select-dropdown-m2o', '{\"template\": \"{{name}}\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 1, NULL),
(22, 'evenement', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(23, 'evenement', 'user_created', 'user-created', 'select-dropdown-m2o', '{\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(24, 'evenement', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{\"relative\": true}', 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(25, 'evenement', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(26, 'evenement', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{\"relative\": true}', 1, 1, NULL, 'half', NULL, NULL, NULL, 0, NULL),
(27, 'evenement', 'name', NULL, 'input', '{\"iconLeft\": \"event\", \"placeholder\": \"nom de l\'evenement\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(28, 'evenement', 'description', NULL, 'input', '{\"iconLeft\": \"text_format\", \"placeholder\": \"description de l\'evenement\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(29, 'evenement', 'debut', NULL, 'datetime', '{\"includeSeconds\": true}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(30, 'evenement', 'fin', NULL, 'datetime', '{\"includeSeconds\": true}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(31, 'evenement', 'baner_path', 'file', 'file', '{\"folder\": null}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL),
(32, 'evenement', 'subdomain', NULL, 'input', '{\"iconLeft\": \"network_locked\", \"placeholder\": \"sous domaine\"}', NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_files`
--

CREATE TABLE `directus_files` (
  `id` char(36) NOT NULL,
  `storage` varchar(255) NOT NULL,
  `filename_disk` varchar(255) DEFAULT NULL,
  `filename_download` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `folder` char(36) DEFAULT NULL,
  `uploaded_by` char(36) DEFAULT NULL,
  `uploaded_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` char(36) DEFAULT NULL,
  `modified_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `charset` varchar(50) DEFAULT NULL,
  `filesize` bigint(20) DEFAULT NULL,
  `width` int(10) UNSIGNED DEFAULT NULL,
  `height` int(10) UNSIGNED DEFAULT NULL,
  `duration` int(10) UNSIGNED DEFAULT NULL,
  `embed` varchar(200) DEFAULT NULL,
  `description` text,
  `location` text,
  `tags` text,
  `metadata` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_files`
--

INSERT INTO `directus_files` (`id`, `storage`, `filename_disk`, `filename_download`, `title`, `type`, `folder`, `uploaded_by`, `uploaded_on`, `modified_by`, `modified_on`, `charset`, `filesize`, `width`, `height`, `duration`, `embed`, `description`, `location`, `tags`, `metadata`) VALUES
('3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5', 'local', '3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5.png', 'logo_intech.png', 'Logo Intech', 'image/png', NULL, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:15:26', NULL, '2021-12-15 11:15:26', NULL, 57773, 2356, 842, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\": {\"Filter\": \"Adaptive\", \"BitDepth\": 8, \"ColorType\": \"RGB with Alpha\", \"Interlace\": \"Noninterlaced\", \"ImageWidth\": 2356, \"Compression\": \"Deflate/Inflate\", \"ImageHeight\": 842, \"ProfileName\": \"Display\"}}'),
('5e86185c-4e1b-457e-bb16-5aae77c57a94', 'local', '5e86185c-4e1b-457e-bb16-5aae77c57a94.png', 'eventtwo.png', 'Eventtwo', 'image/png', NULL, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:45:15', NULL, '2021-12-15 11:45:16', NULL, 372335, 600, 300, NULL, NULL, NULL, NULL, NULL, '{\"ihdr\": {\"Filter\": \"Adaptive\", \"BitDepth\": 8, \"ColorType\": \"RGB with Alpha\", \"Interlace\": \"Noninterlaced\", \"ImageWidth\": 600, \"Compression\": \"Deflate/Inflate\", \"ImageHeight\": 300}}'),
('f4b5fbed-258d-48ae-891a-320b59868946', 'local', 'f4b5fbed-258d-48ae-891a-320b59868946.jpg', 'eventone.jpg', 'Eventone', 'image/jpeg', NULL, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:46:34', NULL, '2021-12-15 11:46:35', NULL, 140183, 600, 300, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_folders`
--

CREATE TABLE `directus_folders` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `directus_migrations`
--

CREATE TABLE `directus_migrations` (
  `version` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_migrations`
--

INSERT INTO `directus_migrations` (`version`, `name`, `timestamp`) VALUES
('20201028A', 'Remove Collection Foreign Keys', '2021-12-15 10:32:29'),
('20201029A', 'Remove System Relations', '2021-12-15 10:32:29'),
('20201029B', 'Remove System Collections', '2021-12-15 10:32:29'),
('20201029C', 'Remove System Fields', '2021-12-15 10:32:29'),
('20201105A', 'Add Cascade System Relations', '2021-12-15 10:32:30'),
('20201105B', 'Change Webhook URL Type', '2021-12-15 10:32:30'),
('20210225A', 'Add Relations Sort Field', '2021-12-15 10:32:30'),
('20210304A', 'Remove Locked Fields', '2021-12-15 10:32:30'),
('20210312A', 'Webhooks Collections Text', '2021-12-15 10:32:30'),
('20210331A', 'Add Refresh Interval', '2021-12-15 10:32:30'),
('20210415A', 'Make Filesize Nullable', '2021-12-15 10:32:30'),
('20210416A', 'Add Collections Accountability', '2021-12-15 10:32:30'),
('20210422A', 'Remove Files Interface', '2021-12-15 10:32:30'),
('20210506A', 'Rename Interfaces', '2021-12-15 10:32:30'),
('20210510A', 'Restructure Relations', '2021-12-15 10:32:30'),
('20210518A', 'Add Foreign Key Constraints', '2021-12-15 10:32:31'),
('20210519A', 'Add System Fk Triggers', '2021-12-15 10:32:31'),
('20210521A', 'Add Collections Icon Color', '2021-12-15 10:32:31'),
('20210525A', 'Add Insights', '2021-12-15 10:32:32'),
('20210608A', 'Add Deep Clone Config', '2021-12-15 10:32:32'),
('20210626A', 'Change Filesize Bigint', '2021-12-15 10:32:32'),
('20210716A', 'Add Conditions to Fields', '2021-12-15 10:32:32'),
('20210721A', 'Add Default Folder', '2021-12-15 10:32:32'),
('20210802A', 'Replace Groups', '2021-12-15 10:32:32'),
('20210803A', 'Add Required to Fields', '2021-12-15 10:32:32'),
('20210805A', 'Update Groups', '2021-12-15 10:32:32'),
('20210805B', 'Change Image Metadata Structure', '2021-12-15 10:32:32'),
('20210811A', 'Add Geometry Config', '2021-12-15 10:32:32'),
('20210831A', 'Remove Limit Column', '2021-12-15 10:32:32'),
('20210903A', 'Add Auth Provider', '2021-12-15 10:32:32'),
('20210907A', 'Webhooks Collections Not Null', '2021-12-15 10:32:32'),
('20210910A', 'Move Module Setup', '2021-12-15 10:32:32'),
('20210920A', 'Webhooks URL Not Null', '2021-12-15 10:32:32'),
('20210924A', 'Add Collection Organization', '2021-12-15 10:32:32'),
('20210927A', 'Replace Fields Group', '2021-12-15 10:32:32'),
('20210927B', 'Replace M2M Interface', '2021-12-15 10:32:32'),
('20210929A', 'Rename Login Action', '2021-12-15 10:32:32'),
('20211007A', 'Update Presets', '2021-12-15 10:32:32'),
('20211009A', 'Add Auth Data', '2021-12-15 10:32:32'),
('20211016A', 'Add Webhook Headers', '2021-12-15 10:32:32'),
('20211103A', 'Set Unique to User Token', '2021-12-15 10:32:32'),
('20211103B', 'Update Special Geometry', '2021-12-15 10:32:32'),
('20211104A', 'Remove Collections Listing', '2021-12-15 10:32:32'),
('20211118A', 'Add Notifications', '2021-12-15 10:32:32');

-- --------------------------------------------------------

--
-- Structure de la table `directus_notifications`
--

CREATE TABLE `directus_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(255) DEFAULT 'inbox',
  `recipient` char(36) NOT NULL,
  `sender` char(36) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text,
  `collection` varchar(64) DEFAULT NULL,
  `item` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `directus_panels`
--

CREATE TABLE `directus_panels` (
  `id` char(36) NOT NULL,
  `dashboard` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(30) DEFAULT 'insert_chart',
  `color` varchar(10) DEFAULT NULL,
  `show_header` tinyint(1) NOT NULL DEFAULT '0',
  `note` text,
  `type` varchar(255) NOT NULL,
  `position_x` int(11) NOT NULL,
  `position_y` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `options` json DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_created` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_panels`
--

INSERT INTO `directus_panels` (`id`, `dashboard`, `name`, `icon`, `color`, `show_header`, `note`, `type`, `position_x`, `position_y`, `width`, `height`, `options`, `date_created`, `user_created`) VALUES
('1f92ad6b-e291-498f-a21d-49f02d877a12', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL, 'insert_chart', '#00C897', 1, NULL, 'metric', 32, 1, 8, 8, '{\"function\": \"count\", \"sortField\": \"status\", \"collection\": \"transaction\"}', '2021-12-15 11:21:42', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262'),
('470e6ce2-c746-4b35-b404-8760e592625a', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL, 'insert_chart', '#00C897', 1, NULL, 'time-series', 1, 1, 30, 8, '{\"range\": \"2 days\", \"function\": \"sum\"}', '2021-12-15 10:45:44', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262'),
('b7a585c0-19c5-40ab-86b1-3ceb97acc1b5', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', NULL, 'insert_chart', '#00C897', 1, NULL, 'list', 1, 10, 39, 12, '{\"filter\": {\"id\": {\"_eq\": null}}, \"sortField\": \"id\", \"collection\": \"transaction\", \"displayTemplate\": \"{{id}}{{reference}}{{status}}{{nom}}{{telephone}}{{email}}\"}', '2021-12-15 11:21:42', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262');

-- --------------------------------------------------------

--
-- Structure de la table `directus_permissions`
--

CREATE TABLE `directus_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `role` char(36) DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `action` varchar(10) NOT NULL,
  `permissions` json DEFAULT NULL,
  `validation` json DEFAULT NULL,
  `presets` json DEFAULT NULL,
  `fields` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_permissions`
--

INSERT INTO `directus_permissions` (`id`, `role`, `collection`, `action`, `permissions`, `validation`, `presets`, `fields`) VALUES
(1, NULL, 'transaction', 'read', '{}', '{}', NULL, '*'),
(2, NULL, 'ticket_types', 'read', '{}', '{}', NULL, '*'),
(3, NULL, 'evenement', 'read', '{}', '{}', NULL, '*');

-- --------------------------------------------------------

--
-- Structure de la table `directus_presets`
--

CREATE TABLE `directus_presets` (
  `id` int(10) UNSIGNED NOT NULL,
  `bookmark` varchar(255) DEFAULT NULL,
  `user` char(36) DEFAULT NULL,
  `role` char(36) DEFAULT NULL,
  `collection` varchar(64) DEFAULT NULL,
  `search` varchar(100) DEFAULT NULL,
  `layout` varchar(100) DEFAULT 'tabular',
  `layout_query` json DEFAULT NULL,
  `layout_options` json DEFAULT NULL,
  `refresh_interval` int(11) DEFAULT NULL,
  `filter` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_presets`
--

INSERT INTO `directus_presets` (`id`, `bookmark`, `user`, `role`, `collection`, `search`, `layout`, `layout_query`, `layout_options`, `refresh_interval`, `filter`) VALUES
(1, NULL, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', NULL, 'directus_users', NULL, 'cards', '{\"cards\": {\"page\": 1, \"sort\": [\"email\"]}}', '{\"cards\": {\"icon\": \"account_circle\", \"size\": 4, \"title\": \"{{ first_name }} {{ last_name }}\", \"subtitle\": \"{{ email }}\"}}', NULL, NULL),
(2, NULL, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', NULL, 'transaction', NULL, NULL, '{\"tabular\": {\"page\": 1}}', NULL, NULL, NULL),
(3, NULL, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', NULL, 'ticket_types', NULL, NULL, '{\"tabular\": {\"page\": 1}}', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_relations`
--

CREATE TABLE `directus_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `many_collection` varchar(64) NOT NULL,
  `many_field` varchar(64) NOT NULL,
  `one_collection` varchar(64) DEFAULT NULL,
  `one_field` varchar(64) DEFAULT NULL,
  `one_collection_field` varchar(64) DEFAULT NULL,
  `one_allowed_collections` text,
  `junction_field` varchar(64) DEFAULT NULL,
  `sort_field` varchar(64) DEFAULT NULL,
  `one_deselect_action` varchar(255) NOT NULL DEFAULT 'nullify'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_relations`
--

INSERT INTO `directus_relations` (`id`, `many_collection`, `many_field`, `one_collection`, `one_field`, `one_collection_field`, `one_allowed_collections`, `junction_field`, `sort_field`, `one_deselect_action`) VALUES
(1, 'transaction', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(2, 'transaction', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(3, 'ticket_types', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(4, 'ticket_types', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(5, 'transaction', 'ticket_type_id', 'ticket_types', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(6, 'evenement', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(7, 'evenement', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(8, 'evenement', 'baner_path', 'directus_files', NULL, NULL, NULL, NULL, NULL, 'nullify');

-- --------------------------------------------------------

--
-- Structure de la table `directus_revisions`
--

CREATE TABLE `directus_revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `activity` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `data` json DEFAULT NULL,
  `delta` json DEFAULT NULL,
  `parent` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_revisions`
--

INSERT INTO `directus_revisions` (`id`, `activity`, `collection`, `item`, `data`, `delta`, `parent`) VALUES
(1, 2, 'directus_collections', 'transaction', '{\"singleton\": false, \"collection\": \"transaction\", \"archive_field\": \"status\", \"archive_value\": \"archived\", \"unarchive_value\": \"draft\"}', '{\"singleton\": false, \"collection\": \"transaction\", \"archive_field\": \"status\", \"archive_value\": \"archived\", \"unarchive_value\": \"draft\"}', NULL),
(2, 3, 'directus_fields', '1', '{\"field\": \"id\", \"hidden\": true, \"readonly\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"id\", \"hidden\": true, \"readonly\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(3, 4, 'directus_fields', '2', '{\"field\": \"status\", \"width\": \"full\", \"display\": \"labels\", \"options\": {\"choices\": [{\"text\": \"$t:published\", \"value\": \"published\"}, {\"text\": \"$t:draft\", \"value\": \"draft\"}, {\"text\": \"$t:archived\", \"value\": \"archived\"}]}, \"interface\": \"select-dropdown\", \"collection\": \"transaction\", \"display_options\": {\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}}', '{\"field\": \"status\", \"width\": \"full\", \"display\": \"labels\", \"options\": {\"choices\": [{\"text\": \"$t:published\", \"value\": \"published\"}, {\"text\": \"$t:draft\", \"value\": \"draft\"}, {\"text\": \"$t:archived\", \"value\": \"archived\"}]}, \"interface\": \"select-dropdown\", \"collection\": \"transaction\", \"display_options\": {\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}}', NULL),
(4, 5, 'directus_fields', '3', '{\"field\": \"user_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-created\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"transaction\"}', '{\"field\": \"user_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-created\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"transaction\"}', NULL),
(5, 6, 'directus_fields', '4', '{\"field\": \"date_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-created\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"transaction\", \"display_options\": {\"relative\": true}}', '{\"field\": \"date_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-created\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"transaction\", \"display_options\": {\"relative\": true}}', NULL),
(6, 7, 'directus_fields', '5', '{\"field\": \"user_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-updated\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"transaction\"}', '{\"field\": \"user_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-updated\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"transaction\"}', NULL),
(7, 8, 'directus_fields', '6', '{\"field\": \"date_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-updated\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"transaction\", \"display_options\": {\"relative\": true}}', '{\"field\": \"date_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-updated\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"transaction\", \"display_options\": {\"relative\": true}}', NULL),
(8, 9, 'directus_fields', '7', '{\"field\": \"nombre\", \"options\": {\"icon\": \"group_add\", \"placeholder\": \"nombre de ticket\"}, \"special\": null, \"required\": true, \"interface\": \"select-dropdown\", \"collection\": \"transaction\"}', '{\"field\": \"nombre\", \"options\": {\"icon\": \"group_add\", \"placeholder\": \"nombre de ticket\"}, \"special\": null, \"required\": true, \"interface\": \"select-dropdown\", \"collection\": \"transaction\"}', NULL),
(9, 10, 'directus_fields', '8', '{\"field\": \"nom\", \"options\": {\"iconLeft\": \"account_circle\", \"placeholder\": \"nom\"}, \"special\": null, \"required\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"nom\", \"options\": {\"iconLeft\": \"account_circle\", \"placeholder\": \"nom\"}, \"special\": null, \"required\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(10, 11, 'directus_fields', '9', '{\"field\": \"telephone\", \"options\": {\"iconLeft\": \"phone\", \"placeholder\": \"téléphone\"}, \"special\": null, \"required\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"telephone\", \"options\": {\"iconLeft\": \"phone\", \"placeholder\": \"téléphone\"}, \"special\": null, \"required\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(11, 12, 'directus_fields', '10', '{\"field\": \"email\", \"options\": {\"iconLeft\": \"mail_outline\", \"placeholder\": \"email\"}, \"special\": null, \"required\": false, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"email\", \"options\": {\"iconLeft\": \"mail_outline\", \"placeholder\": \"email\"}, \"special\": null, \"required\": false, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(12, 13, 'directus_fields', '11', '{\"field\": \"adresse\", \"options\": {\"iconLeft\": \"map\", \"placeholder\": \"adresse (optionel)\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"adresse\", \"options\": {\"iconLeft\": \"map\", \"placeholder\": \"adresse (optionel)\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(13, 14, 'directus_fields', '12', '{\"field\": \"reference\", \"special\": null, \"required\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"reference\", \"special\": null, \"required\": true, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(14, 15, 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', '{\"icon\": \"dashboard\", \"name\": \"myDashbord\", \"note\": \"home dashboard\"}', '{\"icon\": \"dashboard\", \"name\": \"myDashbord\", \"note\": \"home dashboard\"}', NULL),
(15, 16, 'directus_panels', '470e6ce2-c746-4b35-b404-8760e592625a', '{\"icon\": \"insert_chart\", \"type\": \"time-series\", \"color\": \"#00C897\", \"width\": 16, \"height\": 8, \"options\": {\"function\": \"count\", \"dateField\": \"date_created\", \"collection\": \"transaction\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 1, \"show_header\": true}', '{\"icon\": \"insert_chart\", \"type\": \"time-series\", \"color\": \"#00C897\", \"width\": 16, \"height\": 8, \"options\": {\"function\": \"count\", \"dateField\": \"date_created\", \"collection\": \"transaction\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 1, \"show_header\": true}', 16),
(16, 17, 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', '{\"id\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"icon\": \"dashboard\", \"name\": \"myDashbord\", \"note\": \"home dashboard\", \"panels\": [\"470e6ce2-c746-4b35-b404-8760e592625a\"], \"date_created\": \"2021-12-15T10:45:04.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{}', NULL),
(17, 18, 'directus_fields', '2', '{\"id\": 2, \"note\": null, \"sort\": null, \"field\": \"status\", \"group\": null, \"width\": \"full\", \"hidden\": false, \"display\": \"labels\", \"options\": {\"choices\": [{\"text\": \"$t:pending\", \"value\": \"pending\"}, {\"text\": \"$t:completed\", \"value\": \"completed\"}, {\"text\": \"$t:canceled\", \"value\": \"canceled\"}, {\"text\": \"$t:failed\", \"value\": \"failed\"}]}, \"special\": null, \"readonly\": false, \"required\": false, \"interface\": \"select-dropdown\", \"collection\": \"transaction\", \"conditions\": null, \"translations\": null, \"display_options\": {\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}}', '{\"note\": null, \"sort\": null, \"field\": \"status\", \"group\": null, \"width\": \"full\", \"hidden\": false, \"display\": \"labels\", \"options\": {\"choices\": [{\"text\": \"$t:pending\", \"value\": \"pending\"}, {\"text\": \"$t:completed\", \"value\": \"completed\"}, {\"text\": \"$t:canceled\", \"value\": \"canceled\"}, {\"text\": \"$t:failed\", \"value\": \"failed\"}]}, \"special\": null, \"readonly\": false, \"required\": false, \"interface\": \"select-dropdown\", \"collection\": \"transaction\", \"conditions\": null, \"translations\": null, \"display_options\": {\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}}', NULL),
(18, 19, 'directus_fields', '2', '{\"id\": 2, \"note\": null, \"sort\": null, \"field\": \"status\", \"group\": null, \"width\": \"full\", \"hidden\": false, \"display\": \"labels\", \"options\": {\"choices\": [{\"text\": \"$t:pending\", \"value\": \"pending\"}, {\"text\": \"$t:completed\", \"value\": \"completed\"}, {\"text\": \"$t:canceled\", \"value\": \"canceled\"}, {\"text\": \"$t:failed\", \"value\": \"failed\"}]}, \"special\": null, \"readonly\": false, \"required\": false, \"interface\": \"select-dropdown\", \"collection\": \"transaction\", \"conditions\": null, \"translations\": null, \"display_options\": {\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}}', '{\"note\": null, \"sort\": null, \"field\": \"status\", \"group\": null, \"width\": \"full\", \"hidden\": false, \"display\": \"labels\", \"options\": {\"choices\": [{\"text\": \"$t:pending\", \"value\": \"pending\"}, {\"text\": \"$t:completed\", \"value\": \"completed\"}, {\"text\": \"$t:canceled\", \"value\": \"canceled\"}, {\"text\": \"$t:failed\", \"value\": \"failed\"}]}, \"special\": null, \"readonly\": false, \"required\": false, \"interface\": \"select-dropdown\", \"collection\": \"transaction\", \"conditions\": null, \"translations\": null, \"display_options\": {\"choices\": [{\"value\": \"published\", \"background\": \"#00C897\"}, {\"value\": \"draft\", \"background\": \"#D3DAE4\"}, {\"value\": \"archived\", \"background\": \"#F7971C\"}], \"showAsDot\": true}}', NULL),
(19, 20, 'directus_fields', '13', '{\"field\": \"nombre\", \"options\": {\"iconLeft\": \"group_add\", \"placeholder\": \"nombre dee place\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"transaction\"}', '{\"field\": \"nombre\", \"options\": {\"iconLeft\": \"group_add\", \"placeholder\": \"nombre dee place\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"transaction\"}', NULL),
(20, 21, 'directus_fields', '13', '{\"id\": 13, \"note\": null, \"sort\": null, \"field\": \"nombre\", \"group\": null, \"width\": \"full\", \"hidden\": false, \"display\": null, \"options\": {\"iconLeft\": \"group_add\", \"placeholder\": \"nombre de place\"}, \"special\": null, \"readonly\": false, \"required\": false, \"interface\": \"input\", \"collection\": \"transaction\", \"conditions\": null, \"translations\": null, \"display_options\": null}', '{\"note\": null, \"sort\": null, \"field\": \"nombre\", \"group\": null, \"width\": \"full\", \"hidden\": false, \"display\": null, \"options\": {\"iconLeft\": \"group_add\", \"placeholder\": \"nombre de place\"}, \"special\": null, \"readonly\": false, \"required\": false, \"interface\": \"input\", \"collection\": \"transaction\", \"conditions\": null, \"translations\": null, \"display_options\": null}', NULL),
(21, 22, 'transaction', '1', '{\"nom\": \"Pap daouda Laye\", \"email\": \"pt90126@gmail.com\", \"adresse\": \"Dakar\", \"reference\": \"4ZHOekOW2fk5ya3APMEp5X7Z0nfXjP\", \"telephone\": \"771692471\"}', '{\"nom\": \"Pap daouda Laye\", \"email\": \"pt90126@gmail.com\", \"adresse\": \"Dakar\", \"reference\": \"4ZHOekOW2fk5ya3APMEp5X7Z0nfXjP\", \"telephone\": \"771692471\"}', NULL),
(22, 23, 'transaction', '1', '{\"id\": 1, \"nom\": \"Pap daouda Laye\", \"email\": \"pt90126@gmail.com\", \"nombre\": \"1\", \"status\": \"completed\", \"adresse\": \"Dakar\", \"reference\": \"4ZHOekOW2fk5ya3APMEp5X7Z0nfXjP\", \"telephone\": \"771692471\", \"date_created\": \"2021-12-15T10:54:58.000Z\", \"date_updated\": \"2021-12-15T10:55:10.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{\"status\": \"completed\", \"date_updated\": \"2021-12-15T10:55:09.959Z\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', NULL),
(23, 24, 'transaction', '2', '{\"nom\": \"Dave Laye\", \"email\": \"thiomepapedaouda@hotmail.fr\", \"nombre\": \"3\", \"adresse\": \"Dakar ville\", \"reference\": \"AqBiX99MTYBxFiRF2YcsXLeHQ0HdHC\", \"telephone\": \"773137246\"}', '{\"nom\": \"Dave Laye\", \"email\": \"thiomepapedaouda@hotmail.fr\", \"nombre\": \"3\", \"adresse\": \"Dakar ville\", \"reference\": \"AqBiX99MTYBxFiRF2YcsXLeHQ0HdHC\", \"telephone\": \"773137246\"}', NULL),
(24, 25, 'directus_permissions', '1', '{\"role\": null, \"action\": \"read\", \"fields\": [\"*\"], \"collection\": \"transaction\", \"validation\": {}, \"permissions\": {}}', '{\"role\": null, \"action\": \"read\", \"fields\": [\"*\"], \"collection\": \"transaction\", \"validation\": {}, \"permissions\": {}}', NULL),
(25, 26, 'directus_files', '3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5', '{\"type\": \"image/png\", \"title\": \"Logo Intech\", \"storage\": \"local\", \"filename_download\": \"logo_intech.png\"}', '{\"type\": \"image/png\", \"title\": \"Logo Intech\", \"storage\": \"local\", \"filename_download\": \"logo_intech.png\"}', NULL),
(26, 27, 'directus_settings', '1', '{\"project_logo\": \"3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5\"}', '{\"project_logo\": \"3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5\"}', NULL),
(27, 28, 'directus_panels', '470e6ce2-c746-4b35-b404-8760e592625a', '{\"id\": \"470e6ce2-c746-4b35-b404-8760e592625a\", \"icon\": \"insert_chart\", \"name\": null, \"note\": null, \"type\": \"time-series\", \"color\": \"#00C897\", \"width\": 16, \"height\": 8, \"options\": {\"range\": \"2 days\", \"function\": \"sum\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 1, \"show_header\": true, \"date_created\": \"2021-12-15T10:45:44.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{\"icon\": \"insert_chart\", \"name\": null, \"note\": null, \"type\": \"time-series\", \"color\": \"#00C897\", \"width\": 16, \"height\": 8, \"options\": {\"range\": \"2 days\", \"function\": \"sum\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 1, \"show_header\": true}', 30),
(28, 29, 'directus_panels', '1f92ad6b-e291-498f-a21d-49f02d877a12', '{\"icon\": \"insert_chart\", \"type\": \"metric\", \"color\": \"#00C897\", \"width\": 8, \"height\": 8, \"options\": {\"function\": \"count\", \"sortField\": \"status\", \"collection\": \"transaction\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 18, \"position_y\": 1, \"show_header\": true}', '{\"icon\": \"insert_chart\", \"type\": \"metric\", \"color\": \"#00C897\", \"width\": 8, \"height\": 8, \"options\": {\"function\": \"count\", \"sortField\": \"status\", \"collection\": \"transaction\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 18, \"position_y\": 1, \"show_header\": true}', 30),
(29, 30, 'directus_panels', 'b7a585c0-19c5-40ab-86b1-3ceb97acc1b5', '{\"icon\": \"insert_chart\", \"type\": \"list\", \"color\": \"#00C897\", \"width\": 33, \"height\": 12, \"options\": {\"sortField\": \"id\", \"collection\": \"transaction\", \"displayTemplate\": \"{{id}}{{reference}}{{status}}{{nom}}{{telephone}}{{email}}\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 10, \"show_header\": true}', '{\"icon\": \"insert_chart\", \"type\": \"list\", \"color\": \"#00C897\", \"width\": 33, \"height\": 12, \"options\": {\"sortField\": \"id\", \"collection\": \"transaction\", \"displayTemplate\": \"{{id}}{{reference}}{{status}}{{nom}}{{telephone}}{{email}}\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 10, \"show_header\": true}', 30),
(30, 31, 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', '{\"id\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"icon\": \"dashboard\", \"name\": \"myDashbord\", \"note\": \"home dashboard\", \"panels\": [\"1f92ad6b-e291-498f-a21d-49f02d877a12\", \"470e6ce2-c746-4b35-b404-8760e592625a\", \"b7a585c0-19c5-40ab-86b1-3ceb97acc1b5\"], \"date_created\": \"2021-12-15T10:45:04.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{}', NULL),
(31, 32, 'directus_panels', '1f92ad6b-e291-498f-a21d-49f02d877a12', '{\"id\": \"1f92ad6b-e291-498f-a21d-49f02d877a12\", \"icon\": \"insert_chart\", \"name\": null, \"note\": null, \"type\": \"metric\", \"color\": \"#00C897\", \"width\": 8, \"height\": 8, \"options\": {\"function\": \"count\", \"sortField\": \"status\", \"collection\": \"transaction\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 32, \"position_y\": 1, \"show_header\": true, \"date_created\": \"2021-12-15T11:21:42.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{\"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 32, \"position_y\": 1}', 34),
(32, 33, 'directus_panels', '470e6ce2-c746-4b35-b404-8760e592625a', '{\"id\": \"470e6ce2-c746-4b35-b404-8760e592625a\", \"icon\": \"insert_chart\", \"name\": null, \"note\": null, \"type\": \"time-series\", \"color\": \"#00C897\", \"width\": 30, \"height\": 8, \"options\": {\"range\": \"2 days\", \"function\": \"sum\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 1, \"show_header\": true, \"date_created\": \"2021-12-15T10:45:44.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{\"width\": 30, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\"}', 34),
(33, 34, 'directus_panels', 'b7a585c0-19c5-40ab-86b1-3ceb97acc1b5', '{\"id\": \"b7a585c0-19c5-40ab-86b1-3ceb97acc1b5\", \"icon\": \"insert_chart\", \"name\": null, \"note\": null, \"type\": \"list\", \"color\": \"#00C897\", \"width\": 39, \"height\": 12, \"options\": {\"filter\": {\"id\": {\"_eq\": null}}, \"sortField\": \"id\", \"collection\": \"transaction\", \"displayTemplate\": \"{{id}}{{reference}}{{status}}{{nom}}{{telephone}}{{email}}\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 10, \"show_header\": true, \"date_created\": \"2021-12-15T11:21:42.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{\"icon\": \"insert_chart\", \"name\": null, \"note\": null, \"type\": \"list\", \"color\": \"#00C897\", \"width\": 39, \"height\": 12, \"options\": {\"filter\": {\"id\": {\"_eq\": null}}, \"sortField\": \"id\", \"collection\": \"transaction\", \"displayTemplate\": \"{{id}}{{reference}}{{status}}{{nom}}{{telephone}}{{email}}\"}, \"dashboard\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"position_x\": 1, \"position_y\": 10, \"show_header\": true}', 34),
(34, 35, 'directus_dashboards', '153f0ec4-22d2-4640-81ee-3c8b53c30b1b', '{\"id\": \"153f0ec4-22d2-4640-81ee-3c8b53c30b1b\", \"icon\": \"dashboard\", \"name\": \"myDashbord\", \"note\": \"home dashboard\", \"panels\": [\"1f92ad6b-e291-498f-a21d-49f02d877a12\", \"470e6ce2-c746-4b35-b404-8760e592625a\", \"b7a585c0-19c5-40ab-86b1-3ceb97acc1b5\"], \"date_created\": \"2021-12-15T10:45:04.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\"}', '{}', NULL),
(35, 36, 'directus_users', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '{\"id\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"role\": \"992ddd1b-215e-403e-bfaa-7c8072551422\", \"tags\": null, \"email\": \"pt90126@gmail.com\", \"theme\": \"auto\", \"title\": null, \"token\": null, \"avatar\": null, \"status\": \"active\", \"language\": \"fr-FR\", \"location\": null, \"password\": \"**********\", \"provider\": \"default\", \"auth_data\": null, \"last_name\": \"User\", \"last_page\": \"/users/f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"first_name\": \"Admin\", \"tfa_secret\": null, \"description\": null, \"last_access\": \"2021-12-15T11:23:39.000Z\", \"email_notifications\": true, \"external_identifier\": null}', '{\"language\": \"fr-FR\"}', NULL),
(36, 37, 'directus_collections', 'ticket_types', '{\"singleton\": true, \"collection\": \"ticket_types\"}', '{\"singleton\": true, \"collection\": \"ticket_types\"}', NULL),
(37, 38, 'directus_fields', '14', '{\"field\": \"id\", \"hidden\": true, \"readonly\": true, \"interface\": \"input\", \"collection\": \"ticket_types\"}', '{\"field\": \"id\", \"hidden\": true, \"readonly\": true, \"interface\": \"input\", \"collection\": \"ticket_types\"}', NULL),
(38, 39, 'directus_fields', '15', '{\"field\": \"user_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-created\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"ticket_types\"}', '{\"field\": \"user_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-created\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"ticket_types\"}', NULL),
(39, 40, 'directus_fields', '16', '{\"field\": \"date_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-created\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"ticket_types\", \"display_options\": {\"relative\": true}}', '{\"field\": \"date_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-created\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"ticket_types\", \"display_options\": {\"relative\": true}}', NULL),
(40, 41, 'directus_fields', '17', '{\"field\": \"user_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-updated\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"ticket_types\"}', '{\"field\": \"user_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-updated\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"ticket_types\"}', NULL),
(41, 42, 'directus_fields', '18', '{\"field\": \"date_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-updated\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"ticket_types\", \"display_options\": {\"relative\": true}}', '{\"field\": \"date_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-updated\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"ticket_types\", \"display_options\": {\"relative\": true}}', NULL),
(42, 43, 'directus_fields', '19', '{\"field\": \"name\", \"options\": {\"placeholder\": \"nom\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"ticket_types\"}', '{\"field\": \"name\", \"options\": {\"placeholder\": \"nom\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"ticket_types\"}', NULL),
(43, 44, 'directus_fields', '20', '{\"field\": \"price\", \"options\": {\"iconLeft\": \"attach_money\", \"placeholder\": \"prix\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"ticket_types\"}', '{\"field\": \"price\", \"options\": {\"iconLeft\": \"attach_money\", \"placeholder\": \"prix\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"ticket_types\"}', NULL),
(44, 45, 'directus_users', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '{\"id\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"role\": \"992ddd1b-215e-403e-bfaa-7c8072551422\", \"tags\": null, \"email\": \"pt90126@gmail.com\", \"theme\": \"auto\", \"title\": null, \"token\": null, \"avatar\": null, \"status\": \"active\", \"language\": \"en-GB\", \"location\": null, \"password\": \"**********\", \"provider\": \"default\", \"auth_data\": null, \"last_name\": \"User\", \"last_page\": \"/users/f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"first_name\": \"Admin\", \"tfa_secret\": null, \"description\": null, \"last_access\": \"2021-12-15T11:31:03.000Z\", \"email_notifications\": true, \"external_identifier\": null}', '{\"language\": \"en-GB\"}', NULL),
(45, 46, 'directus_fields', '21', '{\"field\": \"ticket_type_id\", \"options\": {\"template\": \"{{name}}\"}, \"special\": \"m2o\", \"required\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"transaction\"}', '{\"field\": \"ticket_type_id\", \"options\": {\"template\": \"{{name}}\"}, \"special\": \"m2o\", \"required\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"transaction\"}', NULL),
(46, 47, 'ticket_types', '1', '{\"name\": \"Ticket 25 000 francs\", \"price\": \"25000\"}', '{\"name\": \"Ticket 25 000 francs\", \"price\": \"25000\"}', NULL),
(47, 48, 'directus_collections', 'ticket_types', '{\"icon\": null, \"note\": null, \"sort\": null, \"color\": null, \"group\": null, \"hidden\": false, \"collapse\": \"open\", \"singleton\": false, \"collection\": \"ticket_types\", \"sort_field\": null, \"translations\": null, \"archive_field\": null, \"archive_value\": null, \"accountability\": \"all\", \"unarchive_value\": null, \"display_template\": null, \"archive_app_filter\": true, \"item_duplication_fields\": null}', '{\"singleton\": false}', NULL),
(48, 49, 'ticket_types', '2', '{\"name\": \"Tickets 50 000 francs\", \"price\": \"50000\"}', '{\"name\": \"Tickets 50 000 francs\", \"price\": \"50000\"}', NULL),
(49, 50, 'transaction', '1', '{\"id\": 1, \"nom\": \"Pap daouda Laye\", \"email\": \"pt90126@gmail.com\", \"nombre\": \"1\", \"status\": \"completed\", \"adresse\": \"Dakar\", \"reference\": \"4ZHOekOW2fk5ya3APMEp5X7Z0nfXjP\", \"telephone\": \"771692471\", \"date_created\": \"2021-12-15T10:54:58.000Z\", \"date_updated\": \"2021-12-15T11:35:30.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"ticket_type_id\": 1}', '{\"date_updated\": \"2021-12-15T11:35:29.938Z\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"ticket_type_id\": 1}', NULL),
(50, 51, 'transaction', '2', '{\"id\": 2, \"nom\": \"Dave Laye\", \"email\": \"thiomepapedaouda@hotmail.fr\", \"nombre\": \"3\", \"status\": \"pending\", \"adresse\": \"Dakar ville\", \"reference\": \"AqBiX99MTYBxFiRF2YcsXLeHQ0HdHC\", \"telephone\": \"773137246\", \"date_created\": \"2021-12-15T10:56:13.000Z\", \"date_updated\": \"2021-12-15T11:35:40.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"ticket_type_id\": 2}', '{\"date_updated\": \"2021-12-15T11:35:40.352Z\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"ticket_type_id\": 2}', NULL),
(51, 52, 'transaction', '2', '{\"id\": 2, \"nom\": \"Dave Laye\", \"email\": \"thiomepapedaouda@hotmail.fr\", \"nombre\": \"3\", \"status\": \"pending\", \"adresse\": \"Dakar ville\", \"reference\": \"AqBiX99MTYBxFiRF2YcsXLeHQ0HdHC\", \"telephone\": \"773137246\", \"date_created\": \"2021-12-15T10:56:13.000Z\", \"date_updated\": \"2021-12-15T11:35:53.000Z\", \"user_created\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"ticket_type_id\": 1}', '{\"date_updated\": \"2021-12-15T11:35:53.237Z\", \"user_updated\": \"f9f7133d-b7e0-4e79-a070-3b0fc25ae262\", \"ticket_type_id\": 1}', NULL),
(52, 53, 'directus_permissions', '2', '{\"role\": null, \"action\": \"read\", \"fields\": [\"*\"], \"collection\": \"ticket_types\", \"validation\": {}, \"permissions\": {}}', '{\"role\": null, \"action\": \"read\", \"fields\": [\"*\"], \"collection\": \"ticket_types\", \"validation\": {}, \"permissions\": {}}', NULL),
(53, 54, 'directus_collections', 'evenement', '{\"singleton\": false, \"collection\": \"evenement\"}', '{\"singleton\": false, \"collection\": \"evenement\"}', NULL),
(54, 55, 'directus_fields', '22', '{\"field\": \"id\", \"hidden\": true, \"readonly\": true, \"interface\": \"input\", \"collection\": \"evenement\"}', '{\"field\": \"id\", \"hidden\": true, \"readonly\": true, \"interface\": \"input\", \"collection\": \"evenement\"}', NULL),
(55, 56, 'directus_fields', '23', '{\"field\": \"user_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-created\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"evenement\"}', '{\"field\": \"user_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-created\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"evenement\"}', NULL),
(56, 57, 'directus_fields', '24', '{\"field\": \"date_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-created\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"evenement\", \"display_options\": {\"relative\": true}}', '{\"field\": \"date_created\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-created\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"evenement\", \"display_options\": {\"relative\": true}}', NULL),
(57, 58, 'directus_fields', '25', '{\"field\": \"user_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-updated\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"evenement\"}', '{\"field\": \"user_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"user\", \"options\": {\"template\": \"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}, \"special\": \"user-updated\", \"readonly\": true, \"interface\": \"select-dropdown-m2o\", \"collection\": \"evenement\"}', NULL),
(58, 59, 'directus_fields', '26', '{\"field\": \"date_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-updated\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"evenement\", \"display_options\": {\"relative\": true}}', '{\"field\": \"date_updated\", \"width\": \"half\", \"hidden\": true, \"display\": \"datetime\", \"special\": \"date-updated\", \"readonly\": true, \"interface\": \"datetime\", \"collection\": \"evenement\", \"display_options\": {\"relative\": true}}', NULL),
(59, 60, 'directus_fields', '27', '{\"field\": \"name\", \"options\": {\"iconLeft\": \"event\", \"placeholder\": \"nom de l\'evenement\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"evenement\"}', '{\"field\": \"name\", \"options\": {\"iconLeft\": \"event\", \"placeholder\": \"nom de l\'evenement\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"evenement\"}', NULL),
(60, 61, 'directus_fields', '28', '{\"field\": \"description\", \"options\": {\"iconLeft\": \"text_format\", \"placeholder\": \"description de l\'evenement\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"evenement\"}', '{\"field\": \"description\", \"options\": {\"iconLeft\": \"text_format\", \"placeholder\": \"description de l\'evenement\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"evenement\"}', NULL),
(61, 62, 'directus_fields', '29', '{\"field\": \"debut\", \"options\": {\"includeSeconds\": true}, \"special\": null, \"interface\": \"datetime\", \"collection\": \"evenement\"}', '{\"field\": \"debut\", \"options\": {\"includeSeconds\": true}, \"special\": null, \"interface\": \"datetime\", \"collection\": \"evenement\"}', NULL),
(62, 63, 'directus_fields', '30', '{\"field\": \"fin\", \"options\": {\"includeSeconds\": true}, \"special\": null, \"interface\": \"datetime\", \"collection\": \"evenement\"}', '{\"field\": \"fin\", \"options\": {\"includeSeconds\": true}, \"special\": null, \"interface\": \"datetime\", \"collection\": \"evenement\"}', NULL),
(63, 64, 'directus_fields', '31', '{\"field\": \"baner_path\", \"options\": {\"folder\": null}, \"special\": \"file\", \"interface\": \"file\", \"collection\": \"evenement\"}', '{\"field\": \"baner_path\", \"options\": {\"folder\": null}, \"special\": \"file\", \"interface\": \"file\", \"collection\": \"evenement\"}', NULL),
(64, 65, 'directus_fields', '32', '{\"field\": \"subdomain\", \"options\": {\"iconLeft\": \"network_locked\", \"placeholder\": \"sous domaine\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"evenement\"}', '{\"field\": \"subdomain\", \"options\": {\"iconLeft\": \"network_locked\", \"placeholder\": \"sous domaine\"}, \"special\": null, \"interface\": \"input\", \"collection\": \"evenement\"}', NULL),
(65, 66, 'directus_files', '5e86185c-4e1b-457e-bb16-5aae77c57a94', '{\"type\": \"image/png\", \"title\": \"Eventtwo\", \"storage\": \"local\", \"filename_download\": \"eventtwo.png\"}', '{\"type\": \"image/png\", \"title\": \"Eventtwo\", \"storage\": \"local\", \"filename_download\": \"eventtwo.png\"}', NULL),
(66, 67, 'evenement', '1', '{\"fin\": \"2022-01-01T01:00:00\", \"name\": \"Grand bal de Dakar\", \"debut\": \"2021-12-31T23:00:00\", \"subdomain\": \"gb\", \"baner_path\": \"5e86185c-4e1b-457e-bb16-5aae77c57a94\", \"description\": \"Bienvenue de l\'espace de d\'chat de billet du grand bal\"}', '{\"fin\": \"2022-01-01T01:00:00\", \"name\": \"Grand bal de Dakar\", \"debut\": \"2021-12-31T23:00:00\", \"subdomain\": \"gb\", \"baner_path\": \"5e86185c-4e1b-457e-bb16-5aae77c57a94\", \"description\": \"Bienvenue de l\'espace de d\'chat de billet du grand bal\"}', NULL),
(67, 68, 'directus_files', 'f4b5fbed-258d-48ae-891a-320b59868946', '{\"type\": \"image/jpeg\", \"title\": \"Eventone\", \"storage\": \"local\", \"filename_download\": \"eventone.jpg\"}', '{\"type\": \"image/jpeg\", \"title\": \"Eventone\", \"storage\": \"local\", \"filename_download\": \"eventone.jpg\"}', NULL),
(68, 69, 'evenement', '2', '{\"fin\": \"2021-12-25T00:00:00\", \"name\": \"Soirée VIP\", \"debut\": \"2021-12-15T11:45:56\", \"subdomain\": \"sv\", \"baner_path\": \"f4b5fbed-258d-48ae-891a-320b59868946\", \"description\": \"Soirée VIP Samedi 25 Décembre\"}', '{\"fin\": \"2021-12-25T00:00:00\", \"name\": \"Soirée VIP\", \"debut\": \"2021-12-15T11:45:56\", \"subdomain\": \"sv\", \"baner_path\": \"f4b5fbed-258d-48ae-891a-320b59868946\", \"description\": \"Soirée VIP Samedi 25 Décembre\"}', NULL),
(69, 70, 'directus_permissions', '3', '{\"role\": null, \"action\": \"read\", \"fields\": [\"*\"], \"collection\": \"evenement\", \"validation\": {}, \"permissions\": {}}', '{\"role\": null, \"action\": \"read\", \"fields\": [\"*\"], \"collection\": \"evenement\", \"validation\": {}, \"permissions\": {}}', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_roles`
--

CREATE TABLE `directus_roles` (
  `id` char(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `icon` varchar(30) NOT NULL DEFAULT 'supervised_user_circle',
  `description` text,
  `ip_access` text,
  `enforce_tfa` tinyint(1) NOT NULL DEFAULT '0',
  `admin_access` tinyint(1) NOT NULL DEFAULT '0',
  `app_access` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_roles`
--

INSERT INTO `directus_roles` (`id`, `name`, `icon`, `description`, `ip_access`, `enforce_tfa`, `admin_access`, `app_access`) VALUES
('992ddd1b-215e-403e-bfaa-7c8072551422', 'Administrator', 'verified', 'Initial administrative role with unrestricted App/API access', NULL, 0, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `directus_sessions`
--

CREATE TABLE `directus_sessions` (
  `token` varchar(64) NOT NULL,
  `user` char(36) NOT NULL,
  `expires` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `data` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_sessions`
--

INSERT INTO `directus_sessions` (`token`, `user`, `expires`, `ip`, `user_agent`, `data`) VALUES
('-WqBL9owWdzpOZsG0x02xCLX4aaXZQ5IV7Ym6f2CtlKbDobXrVdcNDdq2CvgjgCR', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-22 16:04:44', '::ffff:127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:95.0) Gecko/20100101 Firefox/95.0', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_settings`
--

CREATE TABLE `directus_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_name` varchar(100) NOT NULL DEFAULT 'Directus',
  `project_url` varchar(255) DEFAULT NULL,
  `project_color` varchar(10) DEFAULT '#00C897',
  `project_logo` char(36) DEFAULT NULL,
  `public_foreground` char(36) DEFAULT NULL,
  `public_background` char(36) DEFAULT NULL,
  `public_note` text,
  `auth_login_attempts` int(10) UNSIGNED DEFAULT '25',
  `auth_password_policy` varchar(100) DEFAULT NULL,
  `storage_asset_transform` varchar(7) DEFAULT 'all',
  `storage_asset_presets` json DEFAULT NULL,
  `custom_css` text,
  `storage_default_folder` char(36) DEFAULT NULL,
  `basemaps` json DEFAULT NULL,
  `mapbox_key` varchar(255) DEFAULT NULL,
  `module_bar` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_settings`
--

INSERT INTO `directus_settings` (`id`, `project_name`, `project_url`, `project_color`, `project_logo`, `public_foreground`, `public_background`, `public_note`, `auth_login_attempts`, `auth_password_policy`, `storage_asset_transform`, `storage_asset_presets`, `custom_css`, `storage_default_folder`, `basemaps`, `mapbox_key`, `module_bar`) VALUES
(1, 'Directus', NULL, '#00C897', '3d1c4d5c-3e1f-4a5c-873c-a35756a6c8a5', NULL, NULL, NULL, 25, NULL, 'all', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directus_users`
--

CREATE TABLE `directus_users` (
  `id` char(36) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text,
  `tags` json DEFAULT NULL,
  `avatar` char(36) DEFAULT NULL,
  `language` varchar(8) DEFAULT 'en-US',
  `theme` varchar(20) DEFAULT 'auto',
  `tfa_secret` varchar(255) DEFAULT NULL,
  `status` varchar(16) NOT NULL DEFAULT 'active',
  `role` char(36) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `last_access` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_page` varchar(255) DEFAULT NULL,
  `provider` varchar(128) NOT NULL DEFAULT 'default',
  `external_identifier` varchar(255) DEFAULT NULL,
  `auth_data` json DEFAULT NULL,
  `email_notifications` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `directus_users`
--

INSERT INTO `directus_users` (`id`, `first_name`, `last_name`, `email`, `password`, `location`, `title`, `description`, `tags`, `avatar`, `language`, `theme`, `tfa_secret`, `status`, `role`, `token`, `last_access`, `last_page`, `provider`, `external_identifier`, `auth_data`, `email_notifications`) VALUES
('f9f7133d-b7e0-4e79-a070-3b0fc25ae262', 'Admin', 'User', 'pt90126@gmail.com', '$argon2i$v=19$m=4096,t=3,p=1$x5nA8RDpuXbJBcnfGmUinw$OMSb/X8d74GaaJS1f5/gFfIhVUoE+0wBzDJf11QRbBM', NULL, NULL, NULL, NULL, NULL, 'en-GB', 'auto', NULL, 'active', '992ddd1b-215e-403e-bfaa-7c8072551422', NULL, '2021-12-15 16:04:44', '/settings/roles/public', 'default', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `directus_webhooks`
--

CREATE TABLE `directus_webhooks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `method` varchar(10) NOT NULL DEFAULT 'POST',
  `url` text NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active',
  `data` tinyint(1) NOT NULL DEFAULT '1',
  `actions` varchar(100) NOT NULL,
  `collections` text NOT NULL,
  `headers` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `evenement`
--

CREATE TABLE `evenement` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `debut` datetime DEFAULT NULL,
  `fin` datetime DEFAULT NULL,
  `baner_path` char(36) DEFAULT NULL,
  `subdomain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `evenement`
--

INSERT INTO `evenement` (`id`, `user_created`, `date_created`, `user_updated`, `date_updated`, `name`, `description`, `debut`, `fin`, `baner_path`, `subdomain`) VALUES
(1, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:45:21', NULL, NULL, 'Grand bal de Dakar', 'Bienvenue de l\'espace de d\'chat de billet du grand bal', '2021-12-31 23:00:00', '2022-01-01 01:00:00', '5e86185c-4e1b-457e-bb16-5aae77c57a94', 'gb'),
(2, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:46:39', NULL, NULL, 'Soirée VIP', 'Soirée VIP Samedi 25 Décembre', '2021-12-15 11:45:56', '2021-12-25 00:00:00', 'f4b5fbed-258d-48ae-891a-320b59868946', 'sv');

-- --------------------------------------------------------

--
-- Structure de la table `ticket_types`
--

CREATE TABLE `ticket_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ticket_types`
--

INSERT INTO `ticket_types` (`id`, `user_created`, `date_created`, `user_updated`, `date_updated`, `name`, `price`) VALUES
(1, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:33:45', NULL, NULL, 'Ticket 25 000 francs', '25000'),
(2, 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:02', NULL, NULL, 'Tickets 50 000 francs', '50000');

-- --------------------------------------------------------

--
-- Structure de la table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT '1',
  `ticket_type_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `transaction`
--

INSERT INTO `transaction` (`id`, `status`, `user_created`, `date_created`, `user_updated`, `date_updated`, `nom`, `telephone`, `email`, `adresse`, `reference`, `nombre`, `ticket_type_id`) VALUES
(1, 'completed', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:54:58', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:30', 'Pap daouda Laye', '771692471', 'pt90126@gmail.com', 'Dakar', '4ZHOekOW2fk5ya3APMEp5X7Z0nfXjP', '1', 1),
(2, 'pending', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 10:56:13', 'f9f7133d-b7e0-4e79-a070-3b0fc25ae262', '2021-12-15 11:35:53', 'Dave Laye', '773137246', 'thiomepapedaouda@hotmail.fr', 'Dakar ville', 'AqBiX99MTYBxFiRF2YcsXLeHQ0HdHC', '3', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `directus_activity`
--
ALTER TABLE `directus_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_activity_collection_foreign` (`collection`);

--
-- Index pour la table `directus_collections`
--
ALTER TABLE `directus_collections`
  ADD PRIMARY KEY (`collection`),
  ADD KEY `directus_collections_group_foreign` (`group`);

--
-- Index pour la table `directus_dashboards`
--
ALTER TABLE `directus_dashboards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_dashboards_user_created_foreign` (`user_created`);

--
-- Index pour la table `directus_fields`
--
ALTER TABLE `directus_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_fields_collection_foreign` (`collection`);

--
-- Index pour la table `directus_files`
--
ALTER TABLE `directus_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_files_uploaded_by_foreign` (`uploaded_by`),
  ADD KEY `directus_files_modified_by_foreign` (`modified_by`),
  ADD KEY `directus_files_folder_foreign` (`folder`);

--
-- Index pour la table `directus_folders`
--
ALTER TABLE `directus_folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_folders_parent_foreign` (`parent`);

--
-- Index pour la table `directus_migrations`
--
ALTER TABLE `directus_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `directus_notifications`
--
ALTER TABLE `directus_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_notifications_recipient_foreign` (`recipient`),
  ADD KEY `directus_notifications_sender_foreign` (`sender`);

--
-- Index pour la table `directus_panels`
--
ALTER TABLE `directus_panels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_panels_dashboard_foreign` (`dashboard`),
  ADD KEY `directus_panels_user_created_foreign` (`user_created`);

--
-- Index pour la table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_permissions_collection_foreign` (`collection`),
  ADD KEY `directus_permissions_role_foreign` (`role`);

--
-- Index pour la table `directus_presets`
--
ALTER TABLE `directus_presets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_presets_collection_foreign` (`collection`),
  ADD KEY `directus_presets_user_foreign` (`user`),
  ADD KEY `directus_presets_role_foreign` (`role`);

--
-- Index pour la table `directus_relations`
--
ALTER TABLE `directus_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_relations_many_collection_foreign` (`many_collection`),
  ADD KEY `directus_relations_one_collection_foreign` (`one_collection`);

--
-- Index pour la table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_revisions_collection_foreign` (`collection`),
  ADD KEY `directus_revisions_parent_foreign` (`parent`),
  ADD KEY `directus_revisions_activity_foreign` (`activity`);

--
-- Index pour la table `directus_roles`
--
ALTER TABLE `directus_roles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `directus_sessions`
--
ALTER TABLE `directus_sessions`
  ADD PRIMARY KEY (`token`),
  ADD KEY `directus_sessions_user_foreign` (`user`);

--
-- Index pour la table `directus_settings`
--
ALTER TABLE `directus_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_settings_project_logo_foreign` (`project_logo`),
  ADD KEY `directus_settings_public_foreground_foreign` (`public_foreground`),
  ADD KEY `directus_settings_public_background_foreign` (`public_background`),
  ADD KEY `directus_settings_storage_default_folder_foreign` (`storage_default_folder`);

--
-- Index pour la table `directus_users`
--
ALTER TABLE `directus_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `directus_users_external_identifier_unique` (`external_identifier`),
  ADD UNIQUE KEY `directus_users_email_unique` (`email`),
  ADD UNIQUE KEY `directus_users_token_unique` (`token`),
  ADD KEY `directus_users_role_foreign` (`role`);

--
-- Index pour la table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `evenement`
--
ALTER TABLE `evenement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `evenement_user_created_foreign` (`user_created`),
  ADD KEY `evenement_user_updated_foreign` (`user_updated`),
  ADD KEY `evenement_baner_path_foreign` (`baner_path`);

--
-- Index pour la table `ticket_types`
--
ALTER TABLE `ticket_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_types_user_created_foreign` (`user_created`),
  ADD KEY `ticket_types_user_updated_foreign` (`user_updated`);

--
-- Index pour la table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transaction_user_created_foreign` (`user_created`),
  ADD KEY `transaction_user_updated_foreign` (`user_updated`),
  ADD KEY `transaction_ticket_type_id_foreign` (`ticket_type_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `directus_activity`
--
ALTER TABLE `directus_activity`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT pour la table `directus_fields`
--
ALTER TABLE `directus_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `directus_notifications`
--
ALTER TABLE `directus_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `directus_presets`
--
ALTER TABLE `directus_presets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `directus_relations`
--
ALTER TABLE `directus_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT pour la table `directus_settings`
--
ALTER TABLE `directus_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `evenement`
--
ALTER TABLE `evenement`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ticket_types`
--
ALTER TABLE `ticket_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `directus_collections`
--
ALTER TABLE `directus_collections`
  ADD CONSTRAINT `directus_collections_group_foreign` FOREIGN KEY (`group`) REFERENCES `directus_collections` (`collection`);

--
-- Contraintes pour la table `directus_dashboards`
--
ALTER TABLE `directus_dashboards`
  ADD CONSTRAINT `directus_dashboards_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `directus_files`
--
ALTER TABLE `directus_files`
  ADD CONSTRAINT `directus_files_folder_foreign` FOREIGN KEY (`folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_files_modified_by_foreign` FOREIGN KEY (`modified_by`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `directus_files_uploaded_by_foreign` FOREIGN KEY (`uploaded_by`) REFERENCES `directus_users` (`id`);

--
-- Contraintes pour la table `directus_folders`
--
ALTER TABLE `directus_folders`
  ADD CONSTRAINT `directus_folders_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_folders` (`id`);

--
-- Contraintes pour la table `directus_notifications`
--
ALTER TABLE `directus_notifications`
  ADD CONSTRAINT `directus_notifications_recipient_foreign` FOREIGN KEY (`recipient`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_notifications_sender_foreign` FOREIGN KEY (`sender`) REFERENCES `directus_users` (`id`);

--
-- Contraintes pour la table `directus_panels`
--
ALTER TABLE `directus_panels`
  ADD CONSTRAINT `directus_panels_dashboard_foreign` FOREIGN KEY (`dashboard`) REFERENCES `directus_dashboards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_panels_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  ADD CONSTRAINT `directus_permissions_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `directus_presets`
--
ALTER TABLE `directus_presets`
  ADD CONSTRAINT `directus_presets_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_presets_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  ADD CONSTRAINT `directus_revisions_activity_foreign` FOREIGN KEY (`activity`) REFERENCES `directus_activity` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_revisions_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_revisions` (`id`);

--
-- Contraintes pour la table `directus_sessions`
--
ALTER TABLE `directus_sessions`
  ADD CONSTRAINT `directus_sessions_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `directus_settings`
--
ALTER TABLE `directus_settings`
  ADD CONSTRAINT `directus_settings_project_logo_foreign` FOREIGN KEY (`project_logo`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_background_foreign` FOREIGN KEY (`public_background`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_foreground_foreign` FOREIGN KEY (`public_foreground`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_storage_default_folder_foreign` FOREIGN KEY (`storage_default_folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `directus_users`
--
ALTER TABLE `directus_users`
  ADD CONSTRAINT `directus_users_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `evenement`
--
ALTER TABLE `evenement`
  ADD CONSTRAINT `evenement_baner_path_foreign` FOREIGN KEY (`baner_path`) REFERENCES `directus_files` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `evenement_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `evenement_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

--
-- Contraintes pour la table `ticket_types`
--
ALTER TABLE `ticket_types`
  ADD CONSTRAINT `ticket_types_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `ticket_types_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

--
-- Contraintes pour la table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `transaction_ticket_type_id_foreign` FOREIGN KEY (`ticket_type_id`) REFERENCES `ticket_types` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `transaction_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `transaction_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
