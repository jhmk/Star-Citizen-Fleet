-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Erstellungszeit: 11. Feb 2015 um 21:23
-- Server Version: 5.6.21
-- PHP-Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `star-citizen-fleet`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `sc_fleet`
--

CREATE TABLE IF NOT EXISTS `sc_fleet` (
`id` int(5) NOT NULL,
  `ship` varchar(128) NOT NULL,
  `variant` varchar(128) NOT NULL DEFAULT 'NONE',
  `quantity` int(5) NOT NULL DEFAULT '0',
  `price` int(5) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `sc_fleet`
--

INSERT INTO `sc_fleet` (`id`, `ship`, `variant`, `quantity`, `price`) VALUES
(1, 'M50', 'NONE', 2, 100),
(2, 'Mustang', 'Alpha', 2, 30),
(3, 'Mustang', 'Beta', 2, 40),
(4, 'Mustang', 'Gamma', 2, 55),
(5, 'Mustang', 'Delta', 2, 65),
(6, 'Mustang', 'Omega', 2, 55),
(7, 'Redeemer', 'NONE', 2, 250),
(8, 'Gladius', 'NONE', 2, 90),
(9, 'Aurora', 'ES', 2, 20),
(10, 'Aurora', 'LX', 2, 30),
(11, 'Aurora', 'MR', 2, 25),
(12, 'Aurora', 'CL', 2, 45),
(13, 'Aurora', 'LN', 2, 35),
(14, '300i', '300i', 2, 55),
(15, '300i', '315P', 2, 65),
(16, '300i', '325A', 2, 70),
(17, '300i', '350R', 2, 125),
(18, 'Hornet', 'F7C', 2, 110),
(19, 'Hornet', 'F7C-S Ghost', 2, 125),
(20, 'Hornet', 'F7C-R Tracker', 2, 140),
(21, 'Hornet', 'F7C-M Super', 2, 165),
(22, 'Constellation', 'Andromeda', 2, 225),
(23, 'Constellation', 'Taurus', 2, 150),
(24, 'Constellation', 'Aquila', 2, 275),
(25, 'Constellation', 'Phoenix', 2, 350),
(26, 'Freelancer', 'Freelancer', 2, 110),
(27, 'Freelancer', 'DUR', 2, 125),
(28, 'Freelancer', 'Max', 2, 140),
(29, 'Freelancer', 'MIS', 2, 165),
(30, 'Cutlass', 'Red', 2, 120),
(31, 'Cutlass', 'Black', 2, 100),
(32, 'Cutlass', 'Blue', 2, 150),
(33, 'Avenger', 'NONE', 2, 60),
(34, 'Gladiator', 'NONE', 2, 165),
(35, 'Starfarer', 'NONE', 2, 195),
(36, 'Caterpillar', 'NONE', 2, 245),
(37, 'Retaliator', 'NONE', 2, 275),
(38, 'Scythe', 'NONE', 2, 300),
(39, 'Idris', 'M', 2, 1000),
(40, 'Idris', 'P', 2, 1250),
(41, 'Scout', 'NONE', 2, 150),
(42, 'Merchantman', 'NONE', 2, 250),
(43, '890 Jump', 'NONE', 2, 600),
(44, 'Carrack', 'NONE', 2, 350),
(45, 'Herald', 'NONE', 2, 85),
(46, 'Hull C', 'NONE', 2, 0),
(47, 'Orion', 'NONE', 2, 0),
(48, 'Reclaimer', 'NONE', 2, 350),
(49, 'Javelin Destroyer', 'NONE', 2, 0);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `sc_fleet`
--
ALTER TABLE `sc_fleet`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `sc_fleet`
--
ALTER TABLE `sc_fleet`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
