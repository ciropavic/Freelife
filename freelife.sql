-- phpMyAdmin SQL Dump
-- version 4.6.6deb4+deb9u2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Dim 18 Juillet 2021 à 15:12
-- Version du serveur :  10.5.11-MariaDB-1:10.5.11+maria~stretch
-- Version de PHP :  7.0.33-0+deb9u10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `freelife`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('bank_savings', 'Livret Bleu', 0),
('caution', 'Caution', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('property_money', 'Argent Propriété', 0),
('society_410', '410', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammunation', 'Ammunation', 1),
('society_avocat', 'Avocat', 1),
('society_bahamas', 'Bahamas', 1),
('society_ballas', 'Ballas', 1),
('society_banker', 'Banque', 1),
('society_barber', 'Coiffeur', 1),
('society_bennys', 'Benny\'s', 1),
('society_bennys_black', 'Benny\'s Argent Sale', 1),
('society_bikedealer', 'Concessionnaire Moto', 1),
('society_blackout', 'Blackout', 1),
('society_bloods', 'Bloods', 1),
('society_burgershot', 'Burgershot', 1),
('society_cafe', 'Cafe', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_casino', 'Casino', 1),
('society_cholas', 'Los Cholas', 1),
('society_daymson', 'Daymson', 1),
('society_event', 'Evenementiel', 1),
('society_families', 'Families', 1),
('society_farc', 'FARC', 1),
('society_galaxy', 'Galaxy', 1),
('society_garbage', 'Eboueur', 1),
('society_gouv', 'Gouvernement', 1),
('society_greenmotors', 'GreenMotor\'s', 1),
('society_journaliste', 'Journaliste', 1),
('society_locura', 'Locura', 1),
('society_lopez', 'Lopez', 1),
('society_lost', 'Lost', 1),
('society_ltdb', 'Ltdb', 1),
('society_madrazo', 'Madrazo', 1),
('society_mannschaft', 'Mannschaft Kämpfer Zwei', 1),
('society_marabunta', 'Marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_nord', 'Nord', 1),
('society_palace', 'Palace', 1),
('society_palace_black', 'Palace Argent Sale', 1),
('society_pegorino', 'Pegorino', 1),
('society_police', 'Police', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_rebelstudio', 'Rebel Studio', 1),
('society_rebelstudio_black', 'Rebel Studio Argent Sale', 1),
('society_rosa', 'Rosanueva', 1),
('society_sheriff', 'Sheriff', 1),
('society_sixt', 'Sixt', 1),
('society_sons', 'Sons of Anarchy', 1),
('society_southside', 'Southside', 1),
('society_tabac', 'Tabac', 1),
('society_tabac_black', 'Tabac Argent Sale', 1),
('society_tailor', 'Tailleur', 1),
('society_tattoo', 'Tatoueur', 1),
('society_taxi', 'Taxi', 1),
('society_ubereats', 'Uber Eats', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vercetti', 'Vercetti', 1),
('society_vigneron', 'Vigneron', 1),
('society_vigneron_black', 'Vigneron Argent Sale', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_410', 0, NULL),
(2, 'society_ambulance', 0, NULL),
(3, 'society_ammunation', 0, NULL),
(4, 'society_avocat', 0, NULL),
(5, 'society_bahamas', 0, NULL),
(6, 'society_ballas', 0, NULL),
(7, 'society_banker', 0, NULL),
(8, 'society_barber', 0, NULL),
(9, 'society_bennys', 0, NULL),
(10, 'society_bennys_black', 0, NULL),
(11, 'society_bikedealer', 0, NULL),
(12, 'society_blackout', 0, NULL),
(13, 'society_bloods', 0, NULL),
(14, 'society_burgershot', 0, NULL),
(15, 'society_cafe', 0, NULL),
(16, 'society_cardealer', 0, NULL),
(17, 'society_casino', 0, NULL),
(18, 'society_cholas', 0, NULL),
(19, 'society_daymson', 0, NULL),
(20, 'society_event', 0, NULL),
(21, 'society_families', 0, NULL),
(22, 'society_farc', 0, NULL),
(23, 'society_galaxy', 0, NULL),
(24, 'society_garbage', 0, NULL),
(25, 'society_gouv', 0, NULL),
(26, 'society_greenmotors', 0, NULL),
(27, 'society_journaliste', 0, NULL),
(28, 'society_locura', 0, NULL),
(29, 'society_lopez', 0, NULL),
(30, 'society_lost', 0, NULL),
(31, 'society_ltdb', 0, NULL),
(32, 'society_madrazo', 0, NULL),
(33, 'society_mannschaft', 0, NULL),
(34, 'society_marabunta', 0, NULL),
(35, 'society_mechanic', 0, NULL),
(36, 'society_nord', 0, NULL),
(37, 'society_palace', 0, NULL),
(38, 'society_palace_black', 0, NULL),
(39, 'society_pegorino', 0, NULL),
(40, 'society_police', 0, NULL),
(41, 'society_realestateagent', 0, NULL),
(42, 'society_rebelstudio', 0, NULL),
(43, 'society_rebelstudio_black', 0, NULL),
(44, 'society_rosa', 0, NULL),
(45, 'society_sheriff', 0, NULL),
(46, 'society_sixt', 0, NULL),
(47, 'society_sons', 0, NULL),
(48, 'society_southside', 0, NULL),
(49, 'society_tabac', 0, NULL),
(50, 'society_tabac_black', 0, NULL),
(51, 'society_tailor', 0, NULL),
(52, 'society_tattoo', 0, NULL),
(53, 'society_taxi', 0, NULL),
(54, 'society_ubereats', 0, NULL),
(55, 'society_unicorn', 0, NULL),
(56, 'society_vagos', 0, NULL),
(57, 'society_vercetti', 0, NULL),
(58, 'society_vigneron', 0, NULL),
(59, 'society_vigneron_black', 0, NULL),
(60, 'bank_savings', 0, 'discord:597908719866740766'),
(61, 'caution', 0, 'discord:597908719866740766'),
(62, 'property_black_money', 0, 'discord:597908719866740766'),
(63, 'property_money', 0, 'discord:597908719866740766');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_410', '410', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammunation', 'Ammunation', 1),
('society_avocat', 'Avocat', 1),
('society_bahamas', 'Bahamas', 1),
('society_ballas', '!society_ballas', 1),
('society_banker', 'Banquier', 1),
('society_barber', 'Coiffeur', 1),
('society_bennys', 'Benny\'s', 1),
('society_bikedealer', 'Concesionnaire Moto', 1),
('society_blackout', 'Blackout', 1),
('society_bloods', 'Bloods', 1),
('society_burgershot', 'Burgershot', 1),
('society_cafe', 'Cafe', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_casino', 'Casino', 1),
('society_cholas', '!society_cholas', 1),
('society_confe', '!society_confe', 1),
('society_daymson', 'Daymson', 1),
('society_drarux', 'Drarux', 1),
('society_event', 'Evenementiel', 1),
('society_families', '!society_families', 1),
('society_farc', 'FARC', 1),
('society_galaxy', 'Galaxy', 1),
('society_gouv', 'Gouvernement', 1),
('society_greenmotors', 'GreenMotor\'s', 1),
('society_journaliste', 'Journaliste', 1),
('society_locura', 'Locura', 1),
('society_lopez', '!society_lopez', 1),
('society_lost', 'Lost', 1),
('society_ltdb', 'Ltdb', 1),
('society_madrazo', 'Madrazo', 1),
('society_mannschaft', 'Mannschaft Kämpfer Zwei', 1),
('society_marabunta', 'Marabunta', 1),
('society_mechanic', 'Mécano', 1),
('society_palace', 'Palace', 1),
('society_pegorino', 'Pegorino', 1),
('society_police', 'Police', 1),
('society_police_weapons', 'Armes Police', 1),
('society_rebelstudio', 'Rebel Studio', 1),
('society_resid', '!society_resid', 1),
('society_rosa', 'Rosanueva', 1),
('society_sheriff', 'Sheriff', 1),
('society_sheriff_weapons', 'Armes Sheriff', 1),
('society_sixt', 'Sixt', 1),
('society_sons', 'Sons of Anarchy', 1),
('society_southside', 'Southside', 1),
('society_tabac', 'Tabac', 1),
('society_tailor', 'Tailleur', 1),
('society_tattoo', 'Tatoueur', 1),
('society_taxi', 'Taxi', 1),
('society_ubereats', 'Uber Eats', 1),
('society_ubereats_fridge', 'Uber Eats (Frigo)', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_vagos', '!society_vagos', 1),
('society_vercetti', 'Vercetti', 1),
('society_vigneron', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(1781, 'society_families', 'covid', 1, NULL),
(1977, 'society_vagos', 'radio', 7, NULL),
(1785, 'society_locura', 'bread', 3, NULL),
(1824, 'society_ubereats_fridge', 'sprite', 69, NULL),
(1992, 'property', 'machete', 10, 'property_24'),
(2074, 'society_bennys', 'caprisun', 7, NULL),
(1791, 'society_bennys', 'soda', 20, NULL),
(1792, 'society_bennys', 'bread', 8, NULL),
(1797, 'society_ubereats_fridge', 'tacos', 117, NULL),
(1794, 'society_taxi', 'water', 5, NULL),
(1795, 'society_taxi', 'bread', 5, NULL),
(1796, 'society_taxi', 'radio', 3, NULL),
(1823, 'society_ubereats_fridge', 'fanta', 58, NULL),
(1801, 'society_police_weapons', 'radio', 39, NULL),
(1802, 'society_police_weapons', 'stungun', 7, NULL),
(2002, 'society_marabunta', 'pistol_ammo', 102, NULL),
(2003, 'property', 'pistol_ammo_box', 100, 'property_26'),
(1809, 'society_bennys', 'water', 4, NULL),
(1810, 'society_bennys', 'ihelmet_136_3', 1, NULL),
(1811, 'society_bennys', 'ihelmet_142_13', 1, NULL),
(1812, 'society_bennys', 'ihelmet_142_19', 1, NULL),
(1813, 'society_bennys', 'hamburger', 5, NULL),
(1814, 'society_bennys', 'kebab', 14, NULL),
(1845, 'society_police_weapons', 'fixkit', 3, NULL),
(1877, 'property', 'radio', 29, 'property_8'),
(1926, 'society_marabunta', 'kebab', 2, NULL),
(1822, 'society_ubereats_fridge', 'icetea', 8, NULL),
(1838, 'property', 'bandage', 18, 'property_10'),
(2073, 'society_bennys', 'donuts_chocolat', 18, NULL),
(1825, 'society_ubereats_fridge', 'pizzza', 85, NULL),
(1843, 'society_police', 'bat', 1, NULL),
(1827, 'society_police_weapons', 'nightstick', 2, NULL),
(1828, 'society_ubereats', 'simcard_4448682', 1, NULL),
(1829, 'society_ubereats', 'simcard_4441167', 1, NULL),
(1925, 'society_marabunta', 'soda', 2, NULL),
(1836, 'society_madrazo', 'packaged_chicken', 45, NULL),
(1833, 'property', 'bandage', 19, 'property_9'),
(1834, 'property', 'medikit', 4, 'property_9'),
(2053, 'property', 'lockpick', 1, 'property_26'),
(1839, 'property', 'medikit', 7, 'property_10'),
(1840, 'property', 'pistol_ammo_box', 12, 'property_10'),
(1841, 'property', 'coke_pooch', 1, 'property_10'),
(1842, 'property', 'menthe', 2, 'property_10'),
(1994, 'property', 'combatpistol', 36, 'property_25'),
(1939, 'society_burgershot', 'frites', 450, NULL),
(1938, 'society_burgershot', 'cheeseburger', 418, NULL),
(2071, 'society_bennys', 'ihelmet_110_4', 1, NULL),
(1854, 'property', 'blowpipe', 7, 'property_22'),
(1856, 'property', 'kebab', 1, 'property_22'),
(1857, 'society_ubereats_fridge', 'kebab', 185, NULL),
(1858, 'society_ubereats_fridge', 'energy', 80, NULL),
(1859, 'society_ubereats_fridge', 'donuts_chocolat', 240, NULL),
(1860, 'society_ubereats_fridge', 'beer', 94, NULL),
(1861, 'society_ubereats_fridge', 'water', 238, NULL),
(1862, 'society_ubereats_fridge', 'frites', 321, NULL),
(1863, 'society_ubereats_fridge', 'caprisun', 34, NULL),
(1864, 'society_ubereats_fridge', 'redbull', 88, NULL),
(1865, 'society_ubereats_fridge', 'cocacola', 4, NULL),
(1866, 'society_cardealer', 'hamburger', 108, NULL),
(1924, 'society_police', 'pistol', 3, NULL),
(2052, 'property', 'drill', 2, 'property_26'),
(1943, 'society_police', 'pistol_ammo', 218, NULL),
(1995, 'property', 'pistol_ammo', 425, 'property_25'),
(2042, 'society_cardealer', 'icetea', 57, NULL),
(1881, 'society_marabunta', 'pistol_ammo_box', 5, NULL),
(1882, 'property', 'poolcue', 2, 'property_9'),
(1923, 'society_police', 'machete', 1, NULL),
(1884, 'property', 'bat', 4, 'property_9'),
(1986, 'society_madrazo', 'shit', 302, NULL),
(1887, 'society_marabunta', 'phone', 1, NULL),
(1942, 'society_burgershot', 'fanta', 461, NULL),
(1989, 'society_madrazo', 'wool', 44, NULL),
(1891, 'society_ubereats_fridge', 'soda', 916, NULL),
(1919, 'society_farc', 'clothe', 25, NULL),
(1941, 'society_burgershot', 'icetea', 376, NULL),
(1940, 'society_burgershot', 'cocacola', 426, NULL),
(1897, 'property', 'pistol', 1, 'property_9'),
(1930, 'property', 'bat', 3, 'property_23'),
(1978, 'society_ubereats_fridge', 'bread', 3, NULL),
(1937, 'society_ubereats_fridge', 'donuts_fraise', 149, NULL),
(1903, 'society_bennys', 'tacos', 38, NULL),
(1993, 'society_police', 'combatpistol', 1, NULL),
(1935, 'society_mechanic', 'radio', 1, NULL),
(1974, 'property', 'pistol', 3, 'property_23'),
(2056, 'society_sons', 'kebab', 41, NULL),
(1982, 'property', 'pistol', 10, 'property_24'),
(1983, 'property', 'gazbottle', 5, 'property_24'),
(1981, 'society_police_weapons', 'flashlight', 24, NULL),
(2050, 'property', 'pistol_ammo_box', 38, 'property_27'),
(1962, 'society_burgershot', 'hamburger', 387, NULL),
(1956, 'property', 'jewels', 1050, 'property_24'),
(1958, 'society_bennys', 'cocacola', 12, NULL),
(2049, 'society_marabunta', 'pistol', 1, NULL),
(1976, 'society_madrazo', 'pistol_ammo_box', 2, NULL),
(1996, 'property', 'fixkit', 15, 'property_24'),
(2069, 'society_locura', 'croquettes', 1, NULL),
(1998, 'property', 'pumpshotgun', 2, 'property_25'),
(1999, 'property', 'shotgun_ammo', 500, 'property_25'),
(2054, 'property', 'blowtorch', 1, 'property_26'),
(2004, 'property', 'combatpistol', 2, 'property_26'),
(2005, 'property', 'bullet4', 9, 'property_26'),
(2006, 'property', 'carbinerifle', 1, 'property_26'),
(2063, 'society_sons', 'soda', 8, NULL),
(2008, 'property', 'microsmg', 1, 'property_26'),
(2009, 'property', 'pistol50', 2, 'property_26'),
(2070, 'society_bennys', 'frites', 18, NULL),
(2011, 'property', 'smg', 1, 'property_26'),
(2012, 'property', 'remotesniper', 1, 'property_26'),
(2013, 'property', 'pistol', 1, 'property_26'),
(2014, 'property', 'pistol_ammo', 250, 'property_26'),
(2015, 'property', 'rifle_ammo', 202, 'property_26'),
(2068, 'property', 'combatpistol', 3, 'property_24'),
(2019, 'society_bennys', 'fixkit', 23, NULL),
(2020, 'society_bennys', 'fixtool', 13, NULL),
(2021, 'society_bennys', 'carokit', 13, NULL),
(2059, 'society_vercetti', 'pistol_ammo', 64, NULL),
(2043, 'society_vagos', 'pistol_ammo_box', 238, NULL),
(2048, 'property', 'combatpistol', 4, 'property_27'),
(2055, 'society_marabunta', 'knife', 1, NULL),
(2026, 'society_police', 'pistol_ammo_box', 3, NULL),
(2047, 'society_vagos', 'pistol_ammo', 55, NULL),
(2046, 'society_vagos', 'pistol', 15, NULL),
(2036, 'property', 'knife', 1, 'property_26'),
(2034, 'property', 'pistol_ammo', 373, 'property_24'),
(2072, 'society_bennys', 'fanta', 15, NULL),
(2075, 'society_bennys', 'energy', 5, NULL),
(2078, 'property', 'combatpistol', 3, 'property_22'),
(2079, 'property', 'pistol_ammo', 234, 'property_22'),
(2080, 'property', 'pistol', 5, 'property_22'),
(2081, 'property', 'handcuffs', 1, 'property_27'),
(2082, 'property', 'nightstick', 1, 'property_27'),
(2083, 'property', 'stungun', 1, 'property_27'),
(2084, 'property', 'fixkit', 5, 'property_27'),
(2085, 'property', 'blowpipe', 7, 'property_27'),
(2086, 'property', 'iglass_15_2', 1, 'property_27'),
(2087, 'property', 'imask_104_9', 1, 'property_27'),
(2088, 'society_madrazo', 'shit_pooch', 90, NULL),
(2089, 'property', 'pistol_ammo_box', 5, 'property_22'),
(2090, 'property', 'bat', 2, 'property_22'),
(2091, 'property', 'poolcue', 1, 'property_22');

-- --------------------------------------------------------

--
-- Structure de la table `aircrafts`
--

CREATE TABLE `aircrafts` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `aircrafts`
--

INSERT INTO `aircrafts` (`name`, `model`, `price`, `category`) VALUES
('Alpha Z1', 'alphaz1', 1200000, 'plane'),
('Besra', 'besra', 1200000, 'plane'),
('Buzzard', 'buzzard2', 900000, 'heli'),
('Cuban 800', 'cuban800', 400000, 'plane'),
('Dodo', 'dodo', 500000, 'plane'),
('Duster', 'duster', 400000, 'plane'),
('Frogger', 'frogger', 990000, 'heli'),
('Havok', 'havok', 350000, 'heli'),
('Howard NX25', 'howard', 1275000, 'plane'),
('Luxor', 'luxor', 2500000, 'plane'),
('Luxor Deluxe ', 'luxor2', 2500000, 'plane'),
('Mammatus', 'mammatus', 300000, 'plane'),
('Maverick', 'maverick', 750000, 'heli'),
('Ultra Light', 'microlight', 450000, 'plane'),
('Nimbus', 'nimbus', 900000, 'plane'),
('Rogue', 'rogue', 1300000, 'plane'),
('Sea Breeze', 'seabreeze', 850000, 'plane'),
('Sea Sparrow', 'seasparrow', 815000, 'heli'),
('Shamal', 'shamal', 1150000, 'plane'),
('Mallard', 'stunt', 375000, 'plane'),
('SuperVolito', 'supervolito', 1400000, 'heli'),
('SuperVolito Carbon', 'supervolito2', 1350000, 'heli'),
('Swift', 'swift', 1400000, 'heli'),
('Swift Deluxe', 'swift2', 1250000, 'heli'),
('Velum', 'velum2', 450000, 'plane'),
('Vestra', 'vestra', 1000000, 'plane'),
('Volatus', 'volatus', 1350000, 'heli');

-- --------------------------------------------------------

--
-- Structure de la table `aircraft_categories`
--

CREATE TABLE `aircraft_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `aircraft_categories`
--

INSERT INTO `aircraft_categories` (`name`, `label`) VALUES
('heli', 'Hélicoptère'),
('plane', 'Avion');

-- --------------------------------------------------------

--
-- Structure de la table `baninfo`
--

CREATE TABLE `baninfo` (
  `id` int(11) NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `baninfo`
--

INSERT INTO `baninfo` (`id`, `license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `playername`) VALUES
(1, 'license:0c9647096717b2c534a6533cd7cae31b80d6490d', 'steam:11000013228d4dc', NULL, NULL, 'discord:597908719866740766', 'ip:195.36.207.100', 'Heyko Zefe');

-- --------------------------------------------------------

--
-- Structure de la table `bank_history`
--

CREATE TABLE `bank_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `discord` varchar(50) NOT NULL DEFAULT '',
  `type` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

CREATE TABLE `banlist` (
  `license` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `banlist`
--

INSERT INTO `banlist` (`license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `expiration`, `permanent`) VALUES
('license:0030e2ac618049949b96fe4a446ca26289a653b1', 'steam:11000013e7ebd55', 'live:1899943483798919', NULL, 'discord:824996073369894933', 'ip:90.110.4.77', 'b-one\'sogood', 'H - Bené', 'troll carkill alt f4 masse rp freekill', '1625864443', '1625864443', 1),
('license:01f6aeee7db5f511ddc6bb12faa5659f1188bd66', 'steam:110000144f172e4', NULL, NULL, 'discord:689513690621411355', 'ip:88.164.41.47', 'Arouf Gangsta', '.MehdyKB9', 'TROLL', '1626552681', '1626811881', 0),
('license:0393d9c4a8ba4ebdf61b8b1c6ffa907c2d82d67f', 'steam:11000013ff72b06', NULL, NULL, 'discord:772071992605409281', 'ip:176.177.10.183', '[DANNY] Junior Klay', '[H] Alvaro José | cryiiss', 'troll carkill', '1626046779', '1626046779', 1),
('license:03be609db2cbc6405ca2dddee65733e4cbf23175', 'steam:11000013b2c1900', 'live:844428677687196', 'xbl:2535438852215780', 'discord:446418086917308418', 'ip:82.123.71.65', 'Luis Flores I Birdy Flashback', '[M] Bob Cartoski | Neckuth', 'CHEAT', '1626264172', '1626264172', 1),
('license:048cdb66f1f5fe563e3f3610e53268869f8cfd07', 'steam:11000013e1d1bdc', 'live:914798644694629', NULL, 'discord:738133673219457185', 'ip:88.125.87.77', 'zeys\'', 'Zoiko', 'UseBug', '1626555837', '1626555837', 1),
('license:05bab2446cc0f1cbab57fd5901e672ab81d04b39', 'steam:110000145d29f4b', NULL, NULL, 'discord:800859484942893057', 'ip:31.35.181.37', 'dadinhoo', '.MehdyKB9', 'NIQUE TA MERE', '1626013954', '1651933954', 0),
('license:06960660cd4ce11673bd189b759b4501fe5d0a69', 'steam:11000014769ecd3', NULL, NULL, 'discord:760226679326507028', 'ip:176.135.9.202', 'Roms Ramus', '.MehdyKB9', 'TROLL', '1626480246', '1626739446', 0),
('license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', 'steam:1100001438f352a', 'live:844425581405224', 'xbl:2535437597231460', 'discord:825322841695584356', 'ip:82.124.93.230', 'T\'', '~g~ [H] J&ker', 'Troll (faux flic) + Carkill de masse + Deco en tocket', '1626387638', '1626992438', 0),
('license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', 'steam:110000142d0b35e', NULL, NULL, 'discord:742115266460385384', 'ip:212.224.227.41', 'Aaron Talavera', '[M] Tharions', 'Deuxieme fois que je te vois no fear contre des groupes + Mort RP a ton deban', '1626368706', '1626973506', 0),
('license:0782b4fc65045e983ee5dc0c67ea9712294653bc', 'steam:1100001492b2bdf', 'live:844425510236442', 'xbl:2535411506109692', 'discord:834046517153103882', 'ip:83.200.237.11', 'Yve VoiQuedal', '.MehdyKB9', 'BESOIN DAIDE DISCORD', '1625866969', '1626298969', 0),
('license:07c683b1851400ec4ae7a5b2541161d974def063', 'steam:1100001473b6c8f', NULL, NULL, 'discord:739574698077192324', 'ip:196.117.162.40', 'Foundé Mamba / AzelyR', '~g~ [H] J&ker', 'Troll en flic + Vol de véhicules flics', '1626388852', '1626648052', 0),
('license:08447aa31a5f6d7ad45dbb60f6f99b8365f8be26', 'steam:1100001405bd511', 'live:1055521785230243', 'xbl:2535423121770291', 'discord:427929421429604375', 'ip:90.70.189.72', 'Karim Chapo', '[M] Tharions', 'carkill en masse', '1626202088', '1626202088', 1),
('license:0ab9f60c5a488ce6c91e48abde779e077b28927c', 'steam:1100001378b1248', 'live:985154335086833', 'xbl:2535439743407556', 'discord:488024893758373913', 'ip:176.142.125.79', 'MARKO TROPOJA', '.[M] Bob Cartoski | Neckuth', 'troll hrp , insulte', '1626534511', '1626620911', 0),
('license:0b1fd1b92f75848b1e1ad0a3aedb9169411bd84a', 'steam:11000011993d4df', 'live:985157379668728', 'xbl:2535464230416617', 'discord:548948002476130315', 'ip:90.127.126.218', 'Haaikko Aka MC', '.[M] Bob Cartoski | Neckuth', 'Infraction au reglement', '1626541050', '1626800250', 0),
('license:0bd7e73faf082be2eee03b7d4978975fd4dff6e4', 'steam:110000136e44736', 'live:985154321767430', 'xbl:2535472041345721', 'discord:430615897577881620', 'ip:89.157.120.41', '[S-D] James Saada | JL Wars', 'Zoiko', 'StreamHack', '1625848053', '1626020853', 0),
('license:0bebeb78db7eb7e196b96037ae4020368c971ec7', 'steam:11000013c97c513', NULL, NULL, 'discord:543094386444206090', 'ip:92.151.214.216', 'Clover Delta', '[H] Alvaro José | cryiiss', 'troll en ems carkill', '1626469137', '1626728337', 0),
('license:0d48d5fb5580a1f9399241e5f2f109e052f000bd', 'steam:11000013ef282ae', 'live:985154494744022', NULL, 'discord:654436642634989573', 'ip:93.10.111.58', 'Skyblum.', 'Tharions', 'frappe en inter admin + no fear lspd + freepunsh', '1625861618', '1638821618', 0),
('license:0ef6188b514f9a97de9f89116b2cf7d0e9d23d10', 'steam:11000010e8eb86c', 'live:1055521777965728', 'xbl:2535431970139808', 'discord:354165654888382467', 'ip:92.170.171.185', 'Billy Brown', '.MehdyKB9', 'troll', '1625868590', '1625954990', 0),
('license:1059cdef04de927c608d4ac6545a4b2d840af238', 'steam:110000139219feb', NULL, NULL, 'discord:616239094384689153', 'ip:195.200.221.55', 'Les Juifs sont gros', '[h] Shine', 'Nom rasiste et inaproprier alt+f4 en plein scène vole de voiture lspd + carkill + insulte', '1626438532', '1635078532', 0),
('license:11234bff8916dc2e19a5b420e0b153e04d4418fa', 'steam:11000013bd40cfd', 'live:914801439949160', 'xbl:2535468857641150', 'discord:422453733591351310', 'ip:83.141.169.99', 'leoo', '[M] Kyllian', 'carkill avertis plusieurs fois', '1626398182', '1626484582', 0),
('license:12d7482a23c41f7623c61563e63c1daadf8ce62f', 'steam:11000013ed8a015', NULL, NULL, 'discord:793285881183338516', 'ip:31.36.151.220', 'Pablo Pablo', '[H] Alvaro José | cryiiss', 'moder', '1626260898', '1626260898', 1),
('license:142697fe2bbd384e9799d28f7a17c9893c3a55ee', 'steam:110000143b5ae9b', 'live:1055518934978591', NULL, 'discord:597742520406900756', 'ip:90.51.79.57', 'Enzo Neleu', '.[M] Bob Cartoski | Neckuth', 'cheater', '1626524119', '1626524119', 1),
('license:14ba83aa4e663ecf18315f6c5c974514feeef453', 'steam:11000010d971a2a', NULL, NULL, 'discord:337374843966062602', 'ip:86.198.183.117', 'Mikey', '.MehdyKB9', 'TROLL FREEPUNCH', '1625878614', '1626137814', 0),
('license:151986e5f8dcfec37dd1b6b3afedcf64ea7ec5a7', 'steam:1100001473ee104', 'live:844425096832694', 'xbl:2535423521537610', 'discord:542042797344161792', 'ip:78.125.127.53', 'Ching Pong', '[H]CHAOUI', 'freekill', '1625942899', '1626029299', 0),
('license:1576f42d677e265afd49e9ab03c8c83af70b9bd9', 'steam:11000013ef34dae', 'live:985154018985912', 'xbl:2535458085100207', 'discord:741014597858885662', 'ip:90.100.196.179', 'Master_bakumYT', '[H] Alvaro José | cryiiss', 'carkill', '1626554192', '1626726992', 0),
('license:15f5f65d08dd257dc4e4e26e384419792e479304', 'steam:11000013e670344', NULL, NULL, 'discord:797724596291895338', 'ip:91.179.191.165', 'XxNxX', '[M] Kyllian', 'CHEATER', '1626487118', '1626400718', 1),
('license:16f7f74f091173a6c1f79f6a3d72e1d58bfed1d9', 'steam:110000148925a1e', NULL, NULL, 'discord:823625792658473010', 'ip:86.215.216.253', 'Jossmht', '[M] Tharions', 'stop freepunsh + troll +no fear lspd', '1626288578', '1626461378', 0),
('license:174f7459425168c2376cb8118e3fe7c9eb91cdf2', 'steam:110000117981950', 'live:844429154312356', 'xbl:2535446300316914', 'discord:356365841182359553', 'ip:77.140.233.66', 'BasiCha', '.[M] Bob Cartoski | Neckuth', 'vol vehicule ems , troll , carkill', '1626544723', '1626803923', 0),
('license:17993a526488661a86d12c7ab78bd0c6c495c611', 'steam:110000148c9d75d', NULL, NULL, 'discord:866015675436498956', 'ip:81.220.249.136', 'tautauchiwa', 'Zoiko', 'Troll', '1626553905', '1626553905', 1),
('license:1963ebe2a80a32743c2444617eb44844880ac4c8', 'steam:11000013baa053a', NULL, NULL, 'discord:478255169633517568', 'ip:109.27.231.71', 'Skrrrrr.exe', '.MehdyKB9', 'NIQUE TA MERE', '1626540972', '1626454572', 1),
('license:19973860ebcc8401465c7e9589a46cda157df72c', 'steam:11000013d6fc0ae', NULL, NULL, 'discord:838497439191269376', 'ip:91.168.190.205', 'marxanman', '[M] Bob Cartoski | Neckuth', 'troll + carkill freekill', '1625945812', '1626205012', 0),
('license:1a1b16e0687dc341535d6d16edb716c83fb5350e', 'steam:110000134be5024', 'live:914801615663170', 'xbl:2535451742442988', 'discord:470972839302791198', 'ip:78.129.59.6', 'ShazuubV2', '.MehdyKB9', 'CHEAT', '1626463081', '1626376681', 1),
('license:1bd0935d9c9d0ef74eec3a78aa42d73f91131fa8', 'steam:11000013e848c4b', 'live:1055518462161791', 'xbl:2535430008131862', 'discord:863483259693957139', 'ip:90.93.48.12', 'FlexiS', '~g~ [H] J&ker', 'Troll', '1625965371', '1625965371', 1),
('license:1cd462c0f6b2ba6233cd4665d6faff42e539af61', 'steam:110000141e7d13c', 'live:844425653710258', 'xbl:2535422601168726', 'discord:470559600257662978', 'ip:109.17.175.2', 'Albert grospervers', '[M] Kyllian', 'Troll , Déjà kick une fois', '1625873191', '1651793191', 0),
('license:1d197fddbc076d260c88f0f08f3f627c6a082743', 'steam:110000113777b31', NULL, NULL, 'discord:252564161643544577', 'ip:85.190.72.40', 'Dinator', '.MehdyKB9', 'CHEAT', '1625768627', '1625682227', 1),
('license:1d25c0edfc1189f9d0c3bbf2fea3c57fa50f88de', 'steam:1100001490997cb', 'live:1688850170022165', 'xbl:2535412135352171', 'discord:859875052907921468', 'ip:92.170.0.31', 'willnox', '[H] Alvaro José | cryiiss', 'mooder', '1625962643', '1625962643', 1),
('license:1d5758fc8489f2eaea9a6f66940ed00957074748', 'steam:110000142c9da9c', 'live:985157977227283', 'xbl:2535456982327583', 'discord:815221718401417216', 'ip:196.117.133.30', 'Julio Rodriguez RUSTCHANCE.COM', '[H] Alvaro José | cryiiss', 'troll police', '1626388833', '1626648033', 0),
('license:1d8dc4dce81446fdad60336be839a2dee1d868ab', 'steam:110000146067ccb', NULL, NULL, 'discord:508705324748898315', 'ip:81.243.214.5', 'bln_aaron', '[M] Bob Cartoski | Neckuth', 'troll', '1626086766', '1626173166', 0),
('license:1f9f05703bc637529757e86b143d5ffc6a8c0d30', 'steam:11000013fd34e4c', 'live:1688852835877178', 'xbl:2535441024664954', 'discord:852926824085192705', 'ip:86.254.225.74', 'callmedreamerl', '[H]CHAOUI', 'troll', '1625942933', '1626029333', 0),
('license:1fef7db9bfad8a2b5e581b54fc12bae6e94118f4', 'steam:11000014839c195', NULL, NULL, 'discord:759340508287336468', 'ip:94.105.53.234', 'cmoi', '~g~ [H] J&ker', 'Parle en étant mort + NoFear + HRP Vocal (ouai c\'est du raccourci rp)', '1625956694', '1626129494', 0),
('license:1ffe4414ab82f1f64fb0e43e70e693d0556125d8', 'steam:110000134d7f534', 'live:1055519196744780', 'xbl:2535428968925685', 'discord:744923076260659342', 'ip:89.156.91.160', 'mzWX', '.MehdyKB9', 'TROLL', '1626196575', '1652116575', 0),
('license:2059d821578d7796400a29406319494cd6b76f52', 'steam:1100001444320bc', 'live:844425820270164', NULL, 'discord:564451176557314048', 'ip:109.208.54.240', 'kaisallide2006', '~g~ [H] J&ker', 'ModMenu + Perso pas terminé + Troll', '1626389457', '1626389457', 1),
('license:2134c7ddfb1e9eccc81e5774a08b320755557eee', 'steam:11000010ea4bfc1', 'live:985153929568663', 'xbl:2535452617841522', 'discord:315479543613882371', 'ip:85.170.40.15', 'L\'Évêque', '[M] Kyllian', 'troll déjà prévenue', '1626380464', '1626639664', 0),
('license:21d9541b24e02f207c7ad05012fc33151a8839b0', 'steam:11000010e9d8dbf', 'live:914801487496287', 'xbl:2535431888198088', 'discord:459281408402259978', 'ip:2.81.94.127', 'shorty', '[H] Runven', 'troll', '1626287497', '1626201097', 1),
('license:233f90e0d6e92c029047bc1e31bb95d3ced7f550', 'steam:1100001491e0908', 'live:914798880836073', NULL, 'discord:837755664972513400', 'ip:82.121.194.218', 'idrisarshad91', 'Many', 'troll', '1626040246', '1628632246', 0),
('license:25429af34cbe9bc72f30524c79da56297bc327bf', 'steam:11000011ccd937a', 'live:914798080532525', 'xbl:2535413868849356', 'discord:617410305428815882', 'ip:89.80.96.155', 'Mataro Goro', '~g~ [H] J&ker', 'ModMenu', '1625961779', '1625961779', 1),
('license:2753d8b9c2383954bdae2c5a41d3eb4d0d46a4a4', 'steam:11000010b9edbd4', NULL, NULL, 'discord:799351185307336781', 'ip:82.64.245.117', 'kind', '~g~ [H] J&ker', 'Freekill + ModMenu (se give une arme) + Ment staff ( a acheté l\'arme a l\'ammu)', '1626392951', '1626392951', 1),
('license:277c03123d0fdd94bd3df78b0962f2efd83664fa', 'steam:110000146e7264d', 'live:985154727679270', NULL, 'discord:780720486451642389', 'ip:90.90.47.242', 'Juan Sucre', 'Cooper Davies | XaroTV_', 'Insulte Raciste + Troll (Autorisation Many pour le perm)', '1626017539', '1626017539', 1),
('license:29a7e5ee95f55eef02068a92a71cadafce1b925d', 'steam:110000142d78648', NULL, NULL, 'discord:769513715874791455', 'ip:84.100.116.248', 'BLK 123 TES plus la fdp', '[H] Alvaro José | cryiiss', 'modder', '1626387880', '1626387880', 1),
('license:2a35941b8c576affe10ce039502738913a204ece', 'steam:1100001482e069b', 'live:844425328667081', 'xbl:2535457377557554', 'discord:852229523462553620', 'ip:178.194.202.145', 'William Jaxon', '[M] Kyllian', 'moddeur + Insulte raciste', '1626379812', '1626379812', 1),
('license:2acccedd904a743c3eb9a34512658dbad88bce99', 'steam:11000013ce4dcbb', 'live:844425389092013', 'xbl:2535437018961522', 'discord:578159701326430225', 'ip:176.159.2.242', 'JLSkyllex', '[H] Runven', 'troll', '1626292261', '1626205861', 1),
('license:2d62adf7bee04ff5dd0470602740838239585aaa', 'steam:11000013cb9ae8c', 'live:985154234228115', 'xbl:2535455669401527', 'discord:551428701343055904', 'ip:188.62.220.122', 'adrien.dvy', '.MehdyKB9', 'TROLL', '1626112862', '1626717662', 0),
('license:2e0e79631dd74fe21c83eb402c3ff2333acd45c5', 'steam:110000112696b1e', 'live:1899947164519995', 'xbl:2535418737297866', 'discord:656102663418806282', 'ip:82.64.138.212', 'Tartare', '[H] Alvaro José | cryiiss', 'troll', '1626265251', '1626438051', 0),
('license:2ef698f936290c99747da6bbdda567cb527f0796', 'steam:11000013ceda412', NULL, NULL, 'discord:524700204088426496', 'ip:176.146.245.145', 'JAOVVER', '[M] Tharions', 'Give arme + gf quartier locura + alt f4', '1626116803', '1626116803', 1),
('license:305c03b3f88a9777fcb443f32f54ab3722f5926b', 'steam:110000143001788', 'live:1829581507808008', 'xbl:2533274931175116', 'discord:721745306106069003', 'ip:88.127.255.143', 'matheo62', '.MehdyKB9', 'TROLL', '1626292329', '1626551529', 0),
('license:30615d322df09fbf8bf392057b06022a8b8d6c92', 'steam:110000142de1453', 'live:844425381233927', 'xbl:2535468814745760', 'discord:780848735566692404', 'ip:78.120.70.126', 'Alberto Emilio', 'Zoiko', 'troll', '1626554038', '1629146038', 0),
('license:30823ca6ac24b21f5d548e155c75ff6826e5af16', 'steam:110000144171d5a', NULL, NULL, 'discord:755459295998509250', 'ip:91.167.5.69', 'Svestraa\'', '~g~ [H] J&ker', 'Freekill + Troll', '1626372322', '1626631522', 0),
('license:30f6cd8b97d2273ea68554684f97d6b21ae76d25', 'steam:11000010c6bc4af', 'live:1055522509880410', NULL, 'discord:599380832045629463', 'ip:93.11.49.27', 'A$AP Wars', '[H] Runven', 'cheat', '1626289129', '1626202729', 1),
('license:32a4116e7252ac54a708f4c7c03bc9a7433fcda3', 'steam:11000014830f65d', 'live:844425896908195', 'xbl:2535453801474639', 'discord:734160123353890836', 'ip:82.123.63.76', 'LeVRAI_ZIA', 'Bené', 'pur troll , freepunch tout le monde , parle hrp', '1625857206', '1625857206', 1),
('license:32c6dacdda2b93f542291c6f6ec9d624b6bcfbca', 'steam:11000013a89862d', 'live:1899943463389051', NULL, 'discord:755834119908360254', 'ip:93.7.158.83', 'Aziz Boulboul', '[M] Tharions', 'troll', '1626111343', '1626111343', 1),
('license:330e0074ed31079f3f513e5f9af9f1cd7ce3fa37', 'steam:1100001429e145d', 'live:1055519090091358', NULL, 'discord:858724133038325820', 'ip:83.202.121.91', 'Joel Miller', 'Zoiko', 'troll/serv de merde', '1625948295', '1633724295', 0),
('license:333d0e01b349fc419eac3882ece7c748aef371b9', 'steam:110000144053c50', 'live:844425808920195', NULL, 'discord:838014418553274369', 'ip:93.29.119.26', 'Scott Death', '[h] Shine', 'Fear police + troll', '1626367038', '1626453438', 0),
('license:33731f4cfad43bf42daedc34b944dea827efcaf6', 'steam:110000136b3586b', 'live:985153942932655', 'xbl:2535472366842296', 'discord:195086917530943488', 'ip:86.219.14.187', 'Andross Soares', 'H - Bené', 'troll + freekill meme après averto & kick', '1626028178', '1626200978', 0),
('license:344a002e0e0161724efa4fec8d704b6e2f5f2591', 'steam:110000148ad103e', 'live:985154550111633', 'xbl:2535408429719239', 'discord:663435749315706880', 'ip:77.204.5.47', 'SoooKb9', '.MehdyKB9', 'TROLL', '1626527392', '1626786592', 0),
('license:34e3f14b41ea43569a92f924c2a9b18f3fbc5e00', 'steam:1100001436bb6da', NULL, NULL, 'discord:539410509296959498', 'ip:89.2.95.36', 'Julio Vasquez', 'Many', 'hack', '1625925426', '1628517426', 0),
('license:35307e43f0149e5feaad6ed18e078979265ca707', 'steam:1100001491f2253', NULL, NULL, 'discord:789247809751613520', 'ip:91.175.212.5', 'Neisix', '[M] Cooper Davies | XaroTV_', 'cheater + vient besoin d\'aide', '1626023867', '1626023867', 1),
('license:356fcbdb46b7e1a9e40e72b4dfb723e69de53892', 'steam:1100001451b8dca', 'live:1055519187935955', 'xbl:2535426705694908', 'discord:618001254572097567', 'ip:37.165.37.227', 'axpillouis', 'Many', 'troll', '1626040150', '1628632150', 0),
('license:3706352167de023aa20c40b1592e430d05cb41eb', 'steam:11000013eb23418', NULL, NULL, 'discord:657544329409331220', 'ip:176.136.98.37', 'Lil Wolf | Pastèque06', 'Many', 'troll', '1625864946', '1625951346', 0),
('license:3876d45271348e106deee2f72c4e2d4ad603cc3f', 'steam:1100001367a65fc', NULL, NULL, 'discord:520658816623443972', 'ip:185.165.34.174', 'Isaac Atkinson', '[H]CHAOUI', 'car kill abusif', '1626114562', '1626200962', 0),
('license:39935718c0d67fe02aa4532167e62274c4f3b7dd', 'steam:110000142e1b6d6', NULL, NULL, 'discord:854765397777317939', 'ip:85.27.1.9', 'P1ND4', '~g~ [H] J&ker', 'Carkill', '1626561197', '1626733997', 0),
('license:3a47c661d3f7149c1ee8783274985cbea4063fc1', 'steam:11000013492c1f4', NULL, NULL, 'discord:420227812541071371', 'ip:90.119.39.197', 'Hamid Kaker', '[H] Anthony Piscione', 'Troll + Ment au staff + NoFearRP', '1626391120', '1626995920', 0),
('license:3a544687cefb34c4f10ff59f091fa29ca7f7015b', 'steam:1100001493c65e5', 'live:844427460206002', NULL, 'discord:754747382230548482', 'ip:90.3.206.194', 'aminezah059595', '[M] Bob Cartoski | Neckuth', 'Cheat', '1625999696', '1657103696', 0),
('license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'steam:1100001350a7663', 'live:985154338302022', 'xbl:2535417396549650', 'discord:804758023272530010', 'ip:85.190.69.118', 'Pupp\' | Brook Lewis', '.Alexei', 'Pas ouf ton injecteur', '1626517442', '1626431042', 1),
('license:3c0a6647311746cf754a35179f2ccd5d6776053b', 'steam:110000110246f84', NULL, NULL, 'discord:685540778474209327', 'ip:85.170.40.15', 'sarah fraisou', '[H] Alvaro José | cryiiss', 'troll', '1626380468', '1626639668', 0),
('license:3c1b190f55bb8cff76c1d44a82480062f16ea6bc', 'steam:11000014438715b', 'live:1829581061778435', 'xbl:2533274834798377', 'discord:322852386215559179', 'ip:83.205.179.245', 'ryangne', 'Bené', 'troll carkill', '1625857108', '1626461908', 0),
('license:3c5c57dd06d86bfad724f930651e97d26900fbce', 'steam:1100001492cf392', 'live:914798559289749', 'xbl:2535447063822836', 'discord:777479152311599124', 'ip:62.34.240.51', 'badre.assad', 'Balter Geight [32] | Yoshift', 'Raison inconnue', '1625803592', '1627877192', 0),
('license:3c705565ac7082c1461a1e09d881e2bf5e3ef563', 'steam:110000145c12d0f', NULL, NULL, 'discord:662953005523402752', 'ip:93.7.158.83', 'Mamadou Sissoko', '[M] Kyllian', 'Troll', '1626111242', '1626111242', 1),
('license:3d3d328dd773aac2b83b1f141a18b0172fb1ef7c', 'steam:11000014715df21', NULL, NULL, 'discord:831207534056177664', 'ip:91.161.95.146', 'SaYn_Smurf', '[H] Alvaro José | cryiiss', 'troll', '1626551342', '1626551342', 1),
('license:3d99fe0f557dc0b4c31590fafc856aabecd2548f', 'steam:11000014289c4d8', 'live:1055522566995409', NULL, 'discord:862805650693947412', 'ip:88.160.215.196', 'telliermatthis08', '[H] Runven', 'troll', '1626281184', '1626194784', 1),
('license:3dcee0337f7f9129be41ad7bd2a2370fd9b21e77', 'steam:1100001419134da', 'live:844425898854324', NULL, 'discord:832369934406909952', 'ip:5.51.111.211', 'Jean Luc', '.MehdyKB9', 'troll', '1626527359', '1626613759', 0),
('license:3e714b29b3b39b2958d73b756520b8ae16afe37b', 'steam:11000014677f6c0', 'live:914798795372685', NULL, 'discord:772457544673001543', 'ip:176.128.238.87', 'Naps Azizou', '.MehdyKB9', 'TROLL INSULTES', '1626014194', '1626186994', 0),
('license:3f21b140b9092af6ab23400e9b6a4a0861701e24', 'steam:110000142b8496d', 'live:985154306946509', NULL, 'discord:709528115386515506', 'ip:93.25.191.141', 'David Lafarge Pokémon', '[H] Alvaro José | cryiiss', 'troll vole voiture ems', '1626265103', '1626697103', 0),
('license:3f2ece46b6cd899de1d89e703574cb97075d963c', 'steam:110000117b5b454', NULL, NULL, 'discord:649207141168578560', 'ip:92.170.135.55', 'RA7', '.[M] Bob Cartoski | Neckuth', 'troll HRP', '1626475203', '1626561603', 0),
('license:41398a8a1c7ab2957bb9c5ecc6f97daa99a80f99', 'steam:110000142cd263b', 'live:1055518939242840', 'xbl:2535466942182124', 'discord:811043794907955230', 'ip:105.66.129.149', 'Mason Riggs', '~g~ [H] J&ker', 'Troll en flic + Vol de véhicules flics', '1626388837', '1626648037', 0),
('license:41716150247c35ae36b01e0f77e3652613f47ae9', 'steam:11000013f09ad16', 'live:844424976611715', 'xbl:2535438639037837', 'discord:665669053666426891', 'ip:90.103.159.142', 'am77eo', 'H - Bené', 'multiple freepunch + troll', '1625954470', '1626127270', 0),
('license:42152f471897463bb2a171d3f0f31693c5a13c80', 'steam:11000011aa328ee', 'live:1829582637923495', 'xbl:2535459651238359', 'discord:368787972910350347', 'ip:89.94.219.1', 'CM Haydrix', 'Many', 'troll', '1626017416', '1626190216', 0),
('license:433ede70a9c9defe71f8fca239071ee5ca84b8af', 'steam:110000146bd9120', 'live:914798779253351', 'xbl:2535412928457242', 'discord:848229924182687784', 'ip:109.218.153.56', 'alexis', '~g~ [H] J&ker', 'Cheat', '1626388225', '1626388225', 1),
('license:441d691654435e7eb459e1d3517a304691307da8', 'steam:110000134550f5e', NULL, NULL, 'discord:301824756347305984', 'ip:144.172.248.215', 'Kevin Dimitar', '[M] Bob Cartoski | Neckuth', 'cheat', '1626308429', '1626308429', 1),
('license:447c33d884637308e283ad450587a83c4f410987', 'steam:1100001459762fd', 'live:985154297905734', 'xbl:2535454260320721', 'discord:542021266706530314', 'ip:88.127.48.150', 'dundee.lc', '.MehdyKB9', 'TROLL+DECO INTERSTAFF', '1626200784', '1626459984', 0),
('license:451c326d47893e5673a50d9a69db627d17bdc000', 'steam:110000146cf9e06', 'live:1899943496902088', NULL, 'discord:536631890749292568', 'ip:154.21.21.7', 'Limonero999', 'Tharions', 'freepunsh', '1625864730', '1625951130', 0),
('license:4655bbec2dd6d037dbd26166cf50ec620c80c6c2', 'steam:11000013745daf0', 'live:844425454237000', 'xbl:2535463378638465', 'discord:543731212242649118', 'ip:91.86.208.233', 'BLACKIE', '.MehdyKB9', 'TROLL ET DECO QUAND UN STAFF LUI PARLE. discord.gg/freelife', '1625869495', '1626474295', 0),
('license:481ac63792c2473121402a7c303b3efb295568cb', 'steam:110000147bcb9f5', 'live:844425597156769', 'xbl:2535467649389063', 'discord:602904307112607802', 'ip:86.229.108.198', 'Konbini Antho', 'Balter Geight [32] | Yoshift', 'freepunch troll ems', '1625849187', '1625935587', 0),
('license:48eef31a6e80fad8011f2723d22bda0d6d4ba483', 'steam:11000013dc57a8d', 'live:914800846894284', 'xbl:2535425355978301', 'discord:566957621509226496', 'ip:176.148.253.38', 'Syyde', '[H] korix', 'troll en interadmin, frappe', '1626203741', '1626808541', 0),
('license:4959727f29b76d58c0bf94eab1dff39989e4e574', 'steam:11000013348c9b4', 'live:1055519077143655', NULL, 'discord:518452033733394443', 'ip:88.138.227.154', 'Jean Boulaid', '~g~ [H] J&ker', 'Cheat', '1626390308', '1626390308', 1),
('license:4a1fe2d1451bdd114cbb10203bb0d559018646ae', 'steam:11000011889ea91', 'live:1899945845348209', NULL, 'discord:541161020580691968', 'ip:86.239.45.20', 'Charles Ganzer', '[H] Anthony Piscione', 'Cheateur (Double Compte)', '1626415628', '1626329228', 1),
('license:4aed07e61adf3cd732460b237d384a155488a0fd', 'steam:110000148ba94e8', NULL, NULL, 'discord:802265073301061674', 'ip:91.68.223.196', 'wassimbelbida7', '[M] Bob Cartoski | Neckuth', 'troll', '1625978455', '1626237655', 0),
('license:4b163d67e60ff60736b815992d312ed2d4ca4d90', 'steam:110000148ef85f5', 'live:914798735890678', NULL, 'discord:613722756827054091', 'ip:78.114.69.157', 'Mohamed Ahama', '~g~ [H] J&ker', 'ModMenu', '1626469656', '1626469656', 1),
('license:4c26327e052198f3405e0d46d8dab7183156e51f', 'steam:110000146539c22', NULL, NULL, 'discord:670286445659029517', 'ip:90.35.123.204', 'freek6d', '[M] Kyllian', 'troll', '1625884909', '1626489709', 0),
('license:4c64d5ba8a12d49ea1d2057f107c935798fd3a49', 'steam:110000148419daa', 'live:844425868287993', NULL, 'discord:577930704600694786', 'ip:86.199.173.74', 'Hyden_YTB', '[H] Alvaro José | cryiiss', 'troll saut pc', '1626468529', '1626900529', 0),
('license:4ce3340d4d996876fcc6e7499ef25bb190017db2', 'steam:110000141e77e9a', 'live:1688853925691432', 'xbl:2535471218034692', 'discord:543624742326763520', 'ip:92.148.76.155', 'Igniacio Gimenez  | JL Sofian', 'Zoiko', 'Carkill', '1625847567', '1626452367', 0),
('license:4cf0834b6e13eda4a5efb53a4cc5a908d45223a6', 'steam:110000147e0ea73', 'live:914800437876812', 'xbl:2533274849550511', 'discord:356877197505462272', 'ip:77.203.60.132', 'Antonio Caprio', '.MehdyKB9', 'TROLL', '1626540393', '1626626793', 0),
('license:4ea044501fcb311abb38eac10dc3f69bfeecd409', 'steam:110000112b62cad', 'live:1829582191493854', 'xbl:2535408695689489', 'discord:348237064073904148', 'ip:213.22.81.221', 'Meu menino', '[H] Runven', 'troll', '1626287486', '1626201086', 1),
('license:4f7830ed6f619aed29fd4877fc34e3c396a986c2', 'steam:110000129033321', NULL, NULL, 'discord:426095469589037066', 'ip:82.125.236.48', 'CotonTigeGras', 'Many', 'troll', '1625936268', '1626022668', 0),
('license:4fc1d700d6a9d18f2d8afa0b346a0a01fa949af4', 'steam:11000010ab14f45', 'live:914801470308411', 'xbl:2535459201870782', 'discord:272412542708613120', 'ip:86.192.9.57', '[UwG] Gray', '[M] Kyllian', 'troll', '1625928925', '1626533725', 0),
('license:4fc436db975a990c4ae3b0268938dd7f2f20a279', 'steam:1100001490f61f1', NULL, NULL, 'discord:510114524657876992', 'ip:91.175.160.117', 'Pablo Trao', 'Zoiko', 'Pub IG Twitter', '1626561685', '1626561685', 1),
('license:504d86f9625512f9ebf57c49021d989605544a6e', 'steam:110000141def628', NULL, NULL, 'discord:547159343032958995', 'ip:77.199.85.24', 'Abdou Abdoulaye', '~g~ [H] J&ker', 'Troll + NoFear LSPD + NoPain + Deco en scène + Deco en inter-admin', '1626445382', '1626877382', 0),
('license:50788afee590b9d001c6249b3e6d446541e6d0e5', 'steam:110000142d7e353', 'live:1055521834633573', 'xbl:2535410684581759', 'discord:852817552815292446', 'ip:160.176.161.148', 'Jackson O\'connor', '~g~ [H] J&ker', 'Troll en flic + Vol de véhicules flics', '1626388846', '1626648046', 0),
('license:51d8e51d98b0e3df9679f9b143558a847c91b3f2', 'steam:1100001120a62ca', 'live:1688853882837504', 'xbl:2535426775310405', 'discord:291629649748951051', 'ip:173.177.157.71', 'HK', 'Many', 'freepunch', '1626543836', '1626630236', 0),
('license:527b1a1230e0fa058252a74f9a78b298c32787d5', 'steam:1100001417036c7', 'live:914798627341888', 'xbl:2535442228349787', 'discord:543115636625375262', 'ip:90.109.145.136', 'kadir69', '~g~ [H] J&ker', 'Troll', '1626310509', '1626742509', 0),
('license:52a7b49ae20640c5aabf50219633091097b5830e', 'steam:11000014910b117', 'live:1899945816323771', 'xbl:2533274956640789', 'discord:526785318121111554', 'ip:91.171.132.204', 'Antonio Hibaldi', '.MehdyKB9', 'TROLL', '1626293359', '1626552559', 0),
('license:52a94f15a07e5ff562df9b69601deec9ad4487a9', 'steam:1100001478f9c24', NULL, NULL, 'discord:752100044102172773', 'ip:85.168.187.125', 'Hamid.belbhoul', 'Zoiko', 'portecoma/massRP', '1625835758', '1625922158', 0),
('license:52f392b559f2db57c377920daf7b7766da86e5f4', 'steam:1100001416b0329', NULL, NULL, 'discord:759482029699366943', 'ip:93.16.126.9', '[F] Razmo', '.MehdyKB9', 'TROLL', '1626534853', '1626794053', 0),
('license:52f40d9955463547d53a1da9e4a4f4aea4c8e18f', 'steam:110000141efe4ee', 'live:1055518460312699', 'xbl:2535431027152947', 'discord:502088869882232871', 'ip:178.193.84.66', 'SYR_Arirukuto', '~g~ [H] J&ker', 'Troll', '1626471905', '1626903905', 0),
('license:53bf4e8b466454b870594786aa3bf83cbea17ed0', 'steam:110000144a67c2a', 'live:844425612607251', 'xbl:2535459257753070', 'discord:775177462811328552', 'ip:23.233.189.47', 'Tommy Boudreau', 'Zoiko', 'moddeur', '1626048321', '1626048321', 1),
('license:542fe82e38c4439e64dad1a7cf3f77b03247877d', 'steam:11000013d0a8f20', 'live:985153923588265', 'xbl:2535429191043290', 'discord:548885886755143700', 'ip:178.51.14.123', 'OTR', 'Zoiko', 'troll', '1626046622', '1626046622', 1),
('license:544efee18203c1b3b76a889452195ae1746d4f29', 'steam:110000140be07ef', 'live:1055518398710004', 'xbl:2535419915268161', 'discord:582532530603819008', 'ip:86.77.154.130', 'Cambier Lino', 'Many', 'troll', '1626027388', '1626200188', 0),
('license:550ee683b98f8bab6c8e22b5d6bab20befa16b92', 'steam:1100001429e1f9c', 'live:1055518993112069', 'xbl:2535407974897164', 'discord:813513576123072575', 'ip:92.140.199.135', 'Xeno', 'Zoiko', 'troll', '1626197510', '1626802310', 0),
('license:5510dc2876a92bd83e5682ba2032d64c48b8cb6c', 'steam:1100001117fe098', NULL, NULL, 'discord:838372974519648256', 'ip:2.4.113.128', 'DayZenn', '.MehdyKB9', 'discord.gg/freelife', '1626207143', '1626120743', 1),
('license:568d1ae923ad2016fc06cdf3dc55c55b611e2af0', 'steam:110000144e0c6f2', 'live:914802212297764', 'xbl:2535456455513410', 'discord:772400762168147978', 'ip:90.101.85.129', 'sulca', '[H] Runven', 'utilisation de vehicule modder + complicité + double voc', '1626292007', '1626378407', 0),
('license:56a09eda7689648d09b195bc2053b00dc27a0622', 'steam:110000112ccb765', NULL, NULL, 'discord:337300687513714688', 'ip:90.104.142.112', 'Romeo', '[H] korix', 'carkill + deco en interadmin', '1626374214', '1627583814', 0),
('license:56d55af668c2659b4983785625e01510b832a0eb', 'steam:1100001494164de', 'live:914798074156655', 'xbl:2535438556150657', 'discord:826472667175583764', 'ip:82.65.1.156', 'diamant.92', '.[M] Bob Cartoski | Neckuth', 'cheater', '1626568355', '1626568355', 1),
('license:56f1299337280a2c1f7015333a4a5970480c6d93', 'steam:11000013c3a37da', NULL, NULL, 'discord:516771608212275202', 'ip:83.159.252.250', 'Jhon Fergusson I Dvm_Rico', '.MehdyKB9', 'ne joue pas le pain + hrp vocal', '1626553487', '1626812687', 0),
('license:5771bb983d5307e5d08a4c75cc89316e15ab2591', 'steam:110000136d5088f', 'live:844427986933280', 'xbl:2533274973883249', 'discord:397926741881913344', 'ip:84.73.10.53', 'Tropicoo', '~g~ [H] J&ker', 'Carkill + troll', '1626371774', '1626803774', 0),
('license:577db2b17eb0e4bfeaf09f084a5bce3fa7c594c7', 'steam:110000144f6b9d7', 'live:1055520933770932', NULL, 'discord:787734362539950081', 'ip:178.51.108.187', 'Dalon ray', '.MehdyKB9', 'TROLL', '1626205995', '1626465195', 0),
('license:5afaa0530ce02b8dc931cc6327abbfb8b483e220', 'steam:110000145c8a785', NULL, NULL, 'discord:507947432181628939', 'ip:176.163.72.171', 'Roberto Mancini', '[H] Alvaro José | cryiiss', 'troll en voiture lspd', '1626563867', '1626650267', 0),
('license:5b8c53327b22c349ea687fd9c39162b1d7f0d67a', 'steam:11000014738b41e', NULL, NULL, 'discord:644935176140488705', 'ip:176.148.192.166', 'le h', '.MehdyKB9', 'MODDEUR', '1626294917', '1626208517', 1),
('license:5b918b38dded0db0f5b3c4bd8293ff50c6a9836f', 'steam:11000014525f483', NULL, NULL, 'discord:792811642684964915', 'ip:88.123.207.37', 'j-orsofficiel', '[H]CHAOUI', 'troll carkill', '1626179932', '1626352732', 0),
('license:5badd21fd300b572cd662ce71b4f1ba64a7fced3', 'steam:110000139ac7690', 'live:1055518930444627', 'xbl:2535409132223264', 'discord:571204443522203668', 'ip:78.216.92.3', 'Moskitoyozzz', '.MehdyKB9', 'TROLL', '1626200685', '1626459885', 0),
('license:5bf65d3df26d6e9b38a0c0e7bdb093d0cb662a44', 'steam:11000014558f0a2', 'live:985156947361256', 'xbl:2533274980438696', 'discord:849685786524909578', 'ip:90.91.106.114', 'Connor Williams', '[H]CHAOUI', 'refuse scène staff et alt f4', '1626107550', '1626193950', 0),
('license:5c0074c4d4b91981b7a577d440e704a40097dfb5', 'steam:11000014635c2c9', 'live:844425870861582', NULL, 'discord:842366782152507432', 'ip:88.124.108.207', 'Pablo Jimenez', 'Cooper Davies | XaroTV_', 'Insulte Physique + Troll (Autorisation Many pour le perm)', '1626017630', '1626017630', 1),
('license:5c6d3812c984bf5ddf3f907cbffb6f07aacd7828', 'steam:110000143d8cb45', NULL, NULL, 'discord:665226555324366897', 'ip:93.15.168.150', 'Neykrooozz', '.MehdyKB9', 'MODDEUR NIKE TA MERE', '1626205346', '1626118946', 1),
('license:5d763b59cee319169b2985eea80990aa137f48f6', 'steam:11000014544390e', 'live:914798512857363', 'xbl:2535433107945922', 'discord:665574658501771305', 'ip:86.208.114.190', 'Azokke', '[H] Alvaro José | cryiiss', 'stop troll', '1626551255', '1626637655', 0),
('license:5e27b60fa18db4e94ad4f2d5a341f1df249adce6', 'steam:11000014537873e', 'live:844424948890655', NULL, 'discord:791293008950591548', 'ip:86.210.118.180', 'healakid', '~g~ [H] J&ker', 'Carkill', '1625959101', '1626218301', 0),
('license:604e0519b34046c10fe6161240068f0042d617de', 'steam:110000148822a18', NULL, NULL, 'discord:767461485441187840', 'ip:176.177.12.13', '[M] - Kinou', '.MehdyKB9', 'TROLL', '1626212654', '1626126254', 1),
('license:6123bcb14e5925edccc5c02092123f2e131c2875', 'steam:1100001419a8471', NULL, NULL, 'discord:699848683122065449', 'ip:93.3.36.45', 'TOKO', '[M] Kyllian', 'MODDEUR', '1625885622', '1651805622', 0),
('license:61e329ff96df4afbfbc2184d9d49e87f67f497da', 'steam:11000014159f176', 'live:985154767178042', 'xbl:2535459442629154', 'discord:612440327931953166', 'ip:78.113.93.70', 'Enzo Kodo', 'Zoiko', 'Troll', '1626047908', '1626047908', 1),
('license:626038d0755e3fad46b005d3ce63731c504267c9', 'steam:11000013cf778b7', NULL, NULL, 'discord:810958825175515156', 'ip:109.129.161.251', 'Rescapé', '~g~ [H] J&ker', 'Troll', '1626285390', '1626285390', 1),
('license:630889791f010eed8a54b98723c12e6b327aa07f', 'steam:11000013d99f358', 'live:1055519104463120', NULL, 'discord:746317704864071804', 'ip:88.120.195.214', '[TOZ] Alex', '[M] Cooper Davies | XaroTV_', 'Troll avertie plusieur fois', '1626033004', '1626637804', 0),
('license:63c5e855befcd1fd7227f4e67e76d7d20557a5d0', 'steam:1100001366be971', 'live:1055518707629880', 'xbl:2535422086093743', 'discord:451479477222899743', 'ip:86.252.9.99', '~o~Mirage', '.MehdyKB9', 'TROLL', '1625868235', '1625954635', 0),
('license:643f3e78d4b84efc9ff02dd6515e6a35e8a27385', 'steam:11000010a31e5fe', 'live:914798367848609', 'xbl:2535439558866424', 'discord:363741860201627678', 'ip:91.171.42.84', '[UwG] Maître roah piang piang', '[M] Kyllian', 'troll', '1625928920', '1626533720', 0),
('license:64c2ec5a0e0851a09380defdf1e3ae7c7233ac98', 'steam:1100001493f82ac', 'live:914801491064445', 'xbl:2535472825519556', 'discord:689249456331423799', 'ip:92.184.104.16', 'maxence221500', '[H] korix', 'troll', '1626375709', '1628967709', 0),
('license:66bd6e09d8b62a8b62e56fa3f22bb183544de451', 'steam:110000143a77d3b', NULL, NULL, 'discord:593412316087975946', 'ip:82.65.148.63', 'Appolo_VX', 'Tharions', 'Troll pdp + no fear police + troll inter admin', '1625861129', '1626465929', 0),
('license:66ee4be944dd6f7eb04459d40ea795d6223719c3', 'steam:110000145a7e726', NULL, NULL, 'discord:692020783517663304', 'ip:86.220.91.98', 'tvdemon778', '[M] Tharions', 'Cheat argent', '1626559129', '1626559129', 1),
('license:67f52bd89d434d1140eee1719f34a54ac033d129', 'steam:11000013d2c93a1', 'live:985154863584460', 'xbl:2535413713017176', 'discord:260456162225291264', 'ip:89.86.207.242', 'Juan Martinez', '~g~ [H] J&ker', 'Troll', '1626391098', '1626823098', 0),
('license:68d67e34d15e7cf465d298119fa4804bee8e1997', 'steam:110000143788197', 'live:914798717502124', 'xbl:2535445824578661', 'discord:728430684972253244', 'ip:109.14.61.216', 'Randy Orton', 'Zoiko', 'TROLL', '1626535462', '1626535462', 1),
('license:69435db8e1879fcf5394c808d579f7aac9ce46b6', 'steam:110000148d2aaf5', 'live:985154771240788', 'xbl:2535424897743519', 'discord:821350871383539763', 'ip:90.73.52.7', 'rey', '[H] Runven', 'troll', '1626288565', '1626202165', 1),
('license:69c59125f887a65b7c9dffdeffd0bba3669fb164', 'steam:1100001447e807e', 'live:914798761327046', NULL, 'discord:732723241877110816', 'ip:91.178.237.30', 'wail4real', '[H] Alvaro José | cryiiss', 'troll', '1626048123', '1626048123', 1),
('license:6a49ad426e06cde870b9b77d91eaf8a51a40525e', 'steam:11000013f0acc55', NULL, NULL, 'discord:328490061651902464', 'ip:91.166.173.253', 'Skyz_', 'Zoiko', 'Troll', '1626048133', '1626048133', 1),
('license:6af81bf790fa4b48842232c66003359531a829c9', 'steam:110000144492f3b', 'live:914798691122464', 'xbl:2535449073085193', 'discord:474142883616784396', 'ip:90.48.164.46', '.Roxazz', 'Zoiko', 'NoPainRP', '1626047524', '1626133924', 0),
('license:6b40a0a5e33f48637d215d35094d00603db73eb0', 'steam:1100001472d330b', 'live:844425886225302', NULL, 'discord:821813603279044658', 'ip:109.14.66.150', 'younes8320', '[h] Shine', 'Troll+ insulte et saute du toit', '1626193330', '1626279730', 0),
('license:6cfc293777437ce1000de6fa46bcb5b184cefec3', 'steam:110000141b99748', 'live:1055519259061286', NULL, 'discord:695242051578495026', 'ip:81.51.106.233', 'oumar coach', '~g~ [H] J&ker', 'Troll', '1626310500', '1626742500', 0),
('license:6d9bee95cd491cbc947be78465ba5d230784c39a', 'steam:11000013713f9d0', 'live:844425884440370', 'xbl:2535442690346772', 'discord:663455730002558977', 'ip:196.70.0.148', 'ilyas.akansous', '~g~ [H] J&ker', 'Troll + Frekill + Deco en ticket admin', '1626389069', '1626993869', 0),
('license:6e6dbd77ea0938d8eabc4655c522964e7f42a09d', 'steam:1100001420fe8f9', NULL, NULL, 'discord:852651380723941416', 'ip:91.177.32.10', 'SlyZz', '~g~ [H] J&ker', 'ModMenu', '1626286033', '1626286033', 1),
('license:6e74ac26c65dbe30aceb380a89684a16380c1596', 'steam:110000148ad8a95', 'live:844425908786147', NULL, 'discord:846010407687684106', 'ip:86.196.120.238', 'harchaouiinaim83', 'Zoiko', 'troll', '1625838143', '1631022143', 0),
('license:6eb2d42778f2cb28abc732aebaa57d507fbe70bc', 'steam:1100001453b4c03', NULL, NULL, 'discord:792007318173646888', 'ip:78.246.151.17', 'Mickael Brook', '[H] Anthony Piscione', 'FreeKill en InterAdmin', '1626201718', '1626460918', 0),
('license:6ec2940df05d5a452a4b1ac9fa608c0f65000d41', 'steam:1100001423124d6', NULL, NULL, 'discord:438056096045858837', 'ip:94.103.121.210', '134hD\'extinction', '[M] Tharions', 'Insulte interadmin+ alt f4 + hrp vocal (parle de cheat)', '1626203918', '1626808718', 0),
('license:6f5c95e59c2185ac01f7a3163187a626e8e5ea62', 'steam:1100001436104bb', 'live:844425866705639', 'xbl:2535406481727220', 'discord:797972002467610635', 'ip:92.141.23.228', '♠Etno♠', 'Kyllian Soubrier [31] | XaroTV_', 'Carkill', '1625799933', '1626404733', 0),
('license:70290270a844c9de94c228add3ce73fb4837be24', 'steam:110000134e31d0c', NULL, NULL, 'discord:617169854340005928', 'ip:77.129.36.251', 'Rane Hudson', '.MehdyKB9', 'TROLL', '1625866195', '1625952595', 0),
('license:72a2ce022656c37f67f4df490eef0d0c0d52955e', 'steam:110000143cb83ab', 'live:985157158824976', 'xbl:2535434458311751', 'discord:689506803448676381', 'ip:91.160.185.70', 'pablo emilio', '.MehdyKB9', 'TROLL', '1626376420', '1626981220', 0),
('license:72c88289ed6fee9d1c61509eebca624f0206a131', 'steam:11000013e6aef7e', NULL, NULL, 'discord:497149251353051136', 'ip:176.149.83.224', 'Hazzle Ⓡ', 'Many', 'troll', '1626032635', '1626637435', 0),
('license:74101822e56cf218817961f0df9c359263255aee', 'steam:110000140fed8e2', 'live:1055521866721895', 'xbl:2535424379489406', 'discord:657891248383721472', 'ip:82.124.228.11', 'GxKu_POINT', 'Many', 'troll', '1626027610', '1626200410', 0),
('license:741e29155d92f2f12521357271f73880e107d644', 'steam:11000013f38c25d', 'live:914798464428421', NULL, 'discord:620277803379851265', 'ip:109.31.64.226', 'kavalatsak', '[H] Alvaro José | cryiiss', 'insulte', '1626389422', '1626648622', 0),
('license:743fce41d2d5eba7c2b5ea5c7bd8b020145c6858', 'steam:110000112688929', 'live:1055518399067956', 'xbl:2535437066553466', 'discord:657696135800029215', 'ip:85.171.169.63', 'matt spech', '.7Poca', 'vol véhicule ems', '1626306549', '1626392949', 0),
('license:751c4958e7cf7426feae107f09055acaeee9e30f', 'steam:110000114220b1d', 'live:985156236984697', 'xbl:2535454415599619', 'discord:407207559812874240', 'ip:5.51.153.199', 'Phill Coddy', '[H] Alvaro José | cryiiss', 'trol', '1626048003', '1626480003', 0),
('license:7563b37fee988718a0ce676df6c00f368f3e6735', 'steam:110000118a3ddb9', 'live:1055518362621146', 'xbl:2535426776208908', 'discord:699331307548966922', 'ip:91.178.159.87', 'theodossogne', '[h] Shine', 'pour troll karkill et vole de voiture de policev', '1626369241', '1626628441', 0),
('license:75a345de866aa4d71bba56880bb25731a067a885', 'steam:1100001482ecd4c', NULL, NULL, 'discord:792153093156503602', 'ip:91.175.246.56', 'zLixseri', 'Zoiko', 'troll', '1626197488', '1626283888', 0),
('license:7611e27090375b02b6a765ffc19ce7a73e6f07a5', 'steam:1100001008aac62', 'live:1055518350922705', 'xbl:2535422110582085', 'discord:284830655756632065', 'ip:86.247.133.59', 'OMNI', 'Zoiko', 'TROLL', '1626535465', '1626535465', 1),
('license:76259b1077b1d9ebe526c2724a11c2cdddd3f4be', 'steam:1100001440d783c', 'live:844425849117071', NULL, 'discord:794195686991069185', 'ip:93.6.84.227', 'pablito le nain', 'Many', 'troll', '1626541571', '1626714371', 0),
('license:7812c9a6c894a2e5337fc7b0e2019bbf13a808a0', 'steam:11000013318da0f', NULL, NULL, 'discord:845621425242243083', 'ip:88.123.65.226', 'Kyllian Johnson', 'Many', 'Raison inconnue', '1625761678', '1626625678', 0),
('license:781dba0fa39dbda7b198c73266f4ff577ac0cbb2', 'steam:110000141ae661a', NULL, NULL, 'discord:716366276829642772', 'ip:83.199.5.196', '69laTrique', '[H] Alvaro José | cryiiss', 'freepunch ems', '1625962232', '1626048632', 0),
('license:7947eb0b3e0622d092eb81ccd68f6f32c27182f2', 'steam:11000014650ac29', NULL, NULL, 'discord:680490588520710160', 'ip:78.129.17.59', 'Mojito Kifta', '~g~ [H] J&ker', 'Freekill', '1626285298', '1626371698', 0),
('license:794fcac31fe8591a270dd8926dc6e5085cc1762e', 'steam:1100001455e798d', NULL, NULL, 'discord:739802047964250132', 'ip:109.9.69.179', 'Amaugames', '.MehdyKB9', 'TROLL', '1626200696', '1626459896', 0),
('license:79bbbe51f7e64116b560d899f4f4ad8dff6a9fe5', 'steam:1100001431bc73e', NULL, NULL, 'discord:764605173610840074', 'ip:91.167.89.12', 'Snow', '[H] Anthony Piscione', 'Troll + HRP + Insulte parentale', '1626323858', '1626583058', 0),
('license:79e16f13b4297c4b4945f8df870f0a8943e3711d', 'steam:1100001405f5abc', 'live:1759221004433655', 'xbl:2535444296934362', 'discord:783428623691677726', 'ip:176.191.165.138', 'Ender.', '[H]CHAOUI', 'troll', '1625942940', '1626029340', 0),
('license:79ec7057f928a1adeac96f15d7bb3ac4d09725c9', 'steam:110000148b7ac89', NULL, NULL, 'discord:864070982759088128', 'ip:90.110.165.235', 'JeTeMange', '.MehdyKB9', 'MODDEUR', '1626199936', '1626113536', 1),
('license:7a3ab0f2273d6746dae216d407ca4cc0dc5f0704', 'steam:1100001351dfe73', 'live:914798533972218', 'xbl:2535405406911726', 'discord:805448368825434172', 'ip:143.244.57.72', 'tommy shelby', '~g~ [H] J&ker', 'Troll + NoPain + Vol de véhicule EMS', '1626386901', '1626818901', 0),
('license:7b3ae2853cfea975aaf3c323df64097fbf4fdd4e', 'steam:1100001482653f0', NULL, NULL, 'discord:840657258748706826', 'ip:80.215.206.74', 'Don Ceasar', '[M] Tharions', 'double deco interadmin + troll + vol ems', '1626288811', '1626893611', 0),
('license:7bba56f0dfdc39149b1c20095b1cba732563eceb', 'steam:11000014922eec1', NULL, NULL, 'discord:623897184701775883', 'ip:212.129.37.192', 'INESTA', '[M] Tharions', 'No clip voiture', '1626471787', '1626471787', 1),
('license:7ec917af6424e96784da03b7f2d23ae6135a0e77', 'steam:11000010432cd2c', NULL, NULL, 'discord:332604062866604044', 'ip:81.53.11.26', 'elchipoo', '[H] korix', 'troll', '1626375700', '1628967700', 0),
('license:7ed4119fabe2aa44ebc1277af6639da0d3b971a8', 'steam:110000116334999', NULL, NULL, 'discord:232396125540188160', 'ip:37.165.48.32', 'Yacha KARAJAN', '.MehdyKB9', 'TROLL CHEAT', '1626537085', '1626450685', 1),
('license:7ee1fb4e12226677e044d82450424cd4f02e3a37', 'steam:110000140986850', 'live:1899943481043472', 'xbl:2535421779986803', 'discord:411611103081005057', 'ip:86.67.153.79', 'Fuzion64', 'Bené', 'pur troll , freepunch tout le monde , parle hrp', '1625857231', '1625857231', 1),
('license:80f02c3eed9dd924412125f52dddea39734803ae', 'steam:110000111b677b2', 'live:844425026189129', 'xbl:2535437828987200', 'discord:778250824286732288', 'ip:91.173.32.80', 'Chishiro Iris', '[H] Alvaro José | cryiiss', 'troll', '1626048228', '1626480228', 0),
('license:821120ff644e1515fbe686be65ae77466dbfaa7e', 'steam:11000010be5bd2d', 'live:844425527254065', 'xbl:2535424058661380', 'discord:339496039373340682', 'ip:80.214.223.135', 'B$2', 'Zoiko', 'StreamHack', '1625847581', '1626020381', 0),
('license:823fcb83631fe79cbcd91c3c03ab140e62653af4', 'steam:1100001470dc028', 'live:844424975950615', 'xbl:2535462259585047', 'discord:745668092264316936', 'ip:162.156.212.133', 'Raph23', 'Zoiko', 'Raison inconnue', '1625847923', '1625934323', 0),
('license:827fcfa8fd2b283ece30488e757618f3ba80a1cc', 'steam:11000013c16b16b', 'live:985157340721357', 'xbl:2535436805316371', 'discord:843754076441542656', 'ip:194.110.113.10', 'Mathis', '[H] Alvaro José | cryiiss', 'mod', '1626549992', '1626549992', 1),
('license:82970fe0b92f443334b43d872ce485ce7ce04765', 'steam:110000149112e0e', 'live:1688849918066697', NULL, 'discord:860262147498049536', 'ip:81.164.86.173', 'm.elkirat', '.MehdyKB9', 'TROLL/RACISTE', '1626292362', '1626551562', 0),
('license:82b783a388367b7b74529000dcc0bf991749c18a', 'steam:11000013f080f69', 'live:985154040722817', NULL, 'discord:590902132396523521', 'ip:91.163.209.10', 'Thomass Kaker', '[H] Anthony Piscione', 'Troll + Ment au staff + NoFearRP', '1626391161', '1626995961', 0),
('license:831dd7020e9a298c66655af69e3aeb4a76d0d818', 'steam:11000014004eda6', 'live:985154375767110', 'xbl:2535424267300818', 'discord:374654077902258187', 'ip:81.185.239.156', 'Azgard', '[M] Tharions', 'Usebug argent', '1626559114', '1626559114', 1),
('license:835b504b145ab88dad0a1ffd8ee921378172eaf9', 'steam:1100001450fda7d', 'live:1055518767326676', 'xbl:2535416334935434', 'discord:784846488781193247', 'ip:85.170.23.158', 'steny (strix) belek', '[H] Anarqchie', 'Troll + carkill', '1626292823', '1626552023', 0),
('license:842e61a06802b2b29f51cdfb5998699ee4343890', 'steam:110000143278ddd', NULL, NULL, 'discord:749325615278325941', 'ip:83.195.129.89', 'doㅤnidㅤㅤo', '.MehdyKB9', 'MODDEUR', '1626610350', '1626523950', 1),
('license:84dee8978109ae9bcf5c8c32b8d20054e26917b8', 'steam:11000014548d074', NULL, NULL, 'discord:690216534442115117', 'ip:109.11.170.107', 'Alekxs', 'Many', 'troll', '1626031363', '1626636163', 0),
('license:851feed9be8c6938dc9188cf5b408a300d523d5d', 'steam:110000142a7fc05', 'live:914798679538924', NULL, 'discord:846504844385583114', 'ip:176.132.137.36', 'Nanou', '[H] Blake Bouns', 'troll', '1625975897', '1625975897', 1),
('license:86fed1c04a5d5f0aea36e88017ac089b2bbc74d8', 'steam:110000148f197fb', NULL, NULL, 'discord:584711880346566657', 'ip:90.8.23.152', 'TayZeunnn', 'Many', 'troll', '1626031489', '1626636289', 0),
('license:87639e7a4a04cf26a6e96b4b3750f2f176ecca89', 'steam:110000135699c11', 'live:985154455650199', 'xbl:2535452358830508', 'discord:519485395008880680', 'ip:88.169.6.12', 'lainezgraupu', '[h] Shine', 'Nom rasiste et inaproprier alt+f4 en plein scène vole de voiture lspd + carkill + insulte', '1626438607', '1635078607', 0),
('license:87e1b2120b8c089241583abbf06e4797b73471b0', 'steam:11000014543f7f9', 'live:914798777940291', 'xbl:2535425454634073', 'discord:853256998932709416', 'ip:80.119.62.193', 'Kurty Wesley', 'Zoiko', 'Menace/insulte', '1626107915', '1626107915', 1),
('license:88592c30bba69522315abd4524505ee5feca57f9', 'steam:11000013d59dd39', 'live:844425897825332', 'xbl:2535462064785819', 'discord:812768676927373333', 'ip:109.208.105.119', 'vrxkox', '[H] Runven', 'troll', '1626284878', '1626198478', 1),
('license:88635c27eb54916f4090c97e7b5534e772b824ce', 'steam:11000013c5d7786', NULL, NULL, 'discord:859764674131918879', 'ip:93.29.44.179', 'Safe', '[H] Anthony Piscione', 'Troll abusif + Insulte parentale', '1626212774', '1626817574', 0),
('license:89883599e18d18a25be4883571c3656dffdd535c', 'steam:1100001361b1b36', 'live:1055518485924223', 'xbl:2535440149492975', 'discord:418470068683407360', 'ip:82.65.233.206', 'Paolo Wiks', '[H] Runven', 'cheat', '1626289134', '1626202734', 1),
('license:8b598f5a8d84d418df0ad5ba65772490c2a40a01', 'steam:1100001471d6184', 'live:985154812032346', 'xbl:2535472488881672', 'discord:721295364745068604', 'ip:88.163.15.131', 'i LOVE PHAAL', '.MehdyKB9', 'MANGE TA MERE', '1626117617', '1626722417', 0),
('license:8b7c92f9154c9dc689fb9e9ac8b5cbafab40a8cb', 'steam:110000149316ee9', NULL, NULL, 'discord:678178585168576535', 'ip:193.251.94.19', 'william.nguyen81', '[H] Alvaro José | cryiiss', 'cheat', '1626550989', '1626550989', 1),
('license:8cfe0dee4e6a1c93c4fd07dc0b51269ae48e277a', 'steam:110000134ba4c3d', 'live:985154847182641', 'xbl:2535436825680731', 'discord:771451157801467934', 'ip:176.146.31.42', 'Bashkim Muriqi', '[H] Tharions', 'Braque avec une arme lspd + no fear gang', '1625946080', '1626118880', 0),
('license:8d1d17c92050becc733b0946ef9439e6760628d4', 'steam:1100001183b738e', NULL, NULL, 'discord:835679598908801032', 'ip:216.180.141.123', 'Yanosss', '[H] Anthony Piscione', 'Déco Scène RP + Win RP ( rec dispo)', '1626394052', '1626653252', 0),
('license:8f6d825a24e502e8fa281cb9988c3b4a08fdd446', 'steam:11000013f951f16', 'live:844425953755928', 'xbl:2535450260124270', 'discord:540200953585074194', 'ip:93.1.78.141', 'Sakyte FivePD', '[M] Tharions', 'carkill + alt f4 + insulte modo', '1626278419', '1626537619', 0),
('license:8f8f668957f549f61afeee23f5a2018fc504c4b0', 'steam:11000014450a135', 'live:1055522569437612', 'xbl:2535414187298119', 'discord:266878123646124032', 'ip:176.135.173.14', 'Jade Davis', '.MehdyKB9', 'MODDEUR', '1626294868', '1626208468', 1),
('license:8f9fbc483604c93f2e7a42c71936cd1a79008c0a', 'steam:110000141af320d', 'live:914802262283409', 'xbl:2535448952372323', 'discord:829335285761441803', 'ip:86.245.20.210', 'élie yaffa', '~g~ [H] J&ker', 'Carkill', '1626305846', '1626478646', 0);
INSERT INTO `banlist` (`license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `expiration`, `permanent`) VALUES
('license:8fcf9dd467e5d9c104fcb8c006b63f26f12bf09b', 'steam:110000144f39313', 'live:985154759647209', 'xbl:2535465529545820', 'discord:789908369280073729', 'ip:86.208.12.10', 'lukataga', 'Many', 'troll admin', '1626030522', '1626635322', 0),
('license:9017c445b46f9042a9e285065dd647e18d5d21fd', 'steam:110000144410cc8', 'live:914798327853581', 'xbl:2535472670669466', 'discord:792909266218385418', 'ip:91.168.173.23', 'alan*****59400', '.MehdyKB9', 'TROLL', '1625907031', '1625993431', 0),
('license:906d75cf358a6f43b9535017a19e275cbfbc7c6b', 'steam:110000142a1654d', 'live:914798315419119', NULL, 'discord:606156679590969354', 'ip:86.75.236.234', 'rafail.youtubeur', '[h] Shine', 'Troll', '1625869104', '1625955504', 0),
('license:9155b4a49d37645ac0432da8276dc3f8164deedc', 'steam:110000134e27a70', 'live:914802122660425', 'xbl:2535422886271568', 'discord:316559344420257793', 'ip:83.112.77.7', 'Levi Ackerman', '.MehdyKB9', 'TROLL FREEPUNCH', '1625878605', '1626137805', 0),
('license:92741a5fbbcb49961e4da6b5ed9d814985134cf0', 'steam:110000114745320', NULL, NULL, 'discord:443784140181995521', 'ip:86.254.202.45', 'Karl Omeso', '.MehdyKB9', 'NIQUE TA MERE CHEATEUR', '1626537222', '1626450822', 1),
('license:92bcaef63d3e81c968330d30f645f424b559503b', 'steam:11000013d2f53d6', 'live:1055518929106823', 'xbl:2535450115494893', 'discord:493112558094647311', 'ip:92.188.68.1', 'Fayzix', '[H] Alvaro José | cryiiss', 'troll freepunsh', '1626380616', '1626553416', 0),
('license:92dc100224c0f7f07e23a5ab36e374cda3ada170', 'steam:110000133d0aac3', NULL, NULL, 'discord:314803787296538627', 'ip:91.165.47.35', 'Guzman Herrera  | \'Zarrko', 'Many', 'troll', '1625865953', '1625952353', 0),
('license:932bcaa38c7b6c7fee79a2e1f051b39593765529', 'steam:110000148344246', 'live:914798843377782', 'xbl:2535458565805504', 'discord:846364879946383380', 'ip:213.44.199.179', 'JLMatteo69140', 'Many', 'troll', '1626040452', '1626904452', 0),
('license:93ef21aa96a4e30b4df336959086a7dfb79baeb6', 'steam:11000013cb44806', NULL, NULL, 'discord:485855818059874304', 'ip:178.38.149.107', 'ayykumo!', '[H] Alvaro José | cryiiss', 'troll', '1626106162', '1628266162', 0),
('license:94270c62eb183e492038796b5fff2fe5f7bb0008', 'steam:110000145f06ec6', 'live:914800926773235', NULL, 'discord:639033998114291722', 'ip:93.30.211.204', 'Darrel Owens', '[H] korix', 'carkill + troll en interadmin', '1626195505', '1626800305', 0),
('license:947365308671f139005a35612614f40f3e2217fb', 'steam:110000118d844d1', 'live:985153937005138', 'xbl:2535447355458384', 'discord:362632662743121931', 'ip:90.89.254.102', 'Heaven_Cursed', '[M] Bob Cartoski | Neckuth', 'carkill troll', '1626212948', '1626472148', 0),
('license:958ace7783fad71df07fd0cda328348bba09d52d', 'steam:110000144914594', 'live:844425821574384', 'xbl:2535447814913278', 'discord:513430279915044885', 'ip:31.34.16.84', 'yacine curly', '[M] Tharions', 'Harcele une fille + lui demande une pipe', '1626289121', '1626289121', 1),
('license:96c7807b3d612bb025d0086418d99b1b82f34747', 'steam:11000013646aba7', 'live:914798099550837', NULL, 'discord:695275296634437652', 'ip:80.15.218.11', 'Swyzun', 'Zoiko', 'Troll', '1625948721', '1626207921', 0),
('license:97167f57dd439afd2b32e4046638f729c6ae618c', 'steam:110000145ba2c29', 'live:844425286978307', 'xbl:2535420410514195', 'discord:799666039196483654', 'ip:109.89.139.211', 'Райчоу', '[H] Alvaro José | cryiiss', 'troll', '1626206120', '1626638120', 0),
('license:97561140b792f93752a7d7a7266caa40d7cb17e0', 'steam:110000118d31fb9', 'live:844428521060530', 'xbl:2535434379560262', 'discord:623555058797117521', 'ip:91.68.223.214', 'Marcus PIchon', '.Alexei', 'Freepunch + Carkill', '1626546601', '1626805801', 0),
('license:989b56b688774f9f3cc41ce76780e34209c319c7', 'steam:1100001421b73bb', NULL, NULL, 'discord:393879949368360960', 'ip:85.190.73.35', 'Tyler Johnes I Ziak', '[h] Shine', 'Ban pour cheat si tu a envie de t\'expliquer vien en BDA', '1626289623', '1652209623', 0),
('license:9a7f75c2acbfb568ba8b8ff242ca5bd30a56df9e', 'steam:1100001373d0919', 'live:844425671904202', 'xbl:2535432050425840', 'discord:753227632560046121', 'ip:90.78.142.197', 'Nero Smith', '.MehdyKB9', 'TROLL', '1626212516', '1626126116', 1),
('license:9bb9a5248ba4a718c7edbe1bc4efa2c6e8c9a2ef', 'steam:1100001453e31d3', 'live:914798777608781', 'xbl:2535409441930638', 'discord:782531395272441917', 'ip:87.64.181.95', 'yonah chapo', '[M] Bob Cartoski | Neckuth', 'FREEKILL CARKILL', '1626201993', '1628793993', 0),
('license:9c2ade833662266fb5655109266bb198bef7187d', 'steam:11000014223c19c', NULL, NULL, 'discord:726123719801700453', 'ip:90.119.140.222', 'grek', '[H] Tharions', 'Carkill 4 fois + no fear gang va lire le reglement', '1625936086', '1626022486', 0),
('license:9eb3cad438e6d9d3d561cdc6d6910529d171a816', 'steam:1100001476978b6', 'live:1759221054644353', 'xbl:2533274814111121', 'discord:787628591687925790', 'ip:109.133.158.83', 'Logan Colt', '.MehdyKB9', 'TROLL', '1626113534', '1626199934', 0),
('license:9ec5b93dcca5874eb4aef501a32192d20765d1d5', 'steam:11000010004b08c', 'live:914800332419008', 'xbl:2535410592744306', 'discord:501689985880293377', 'ip:92.188.0.163', 'Jean Michel', '.MehdyKB9', 'TROLL', '1626536180', '1626449780', 1),
('license:9f3bd15c6577c2b803946441368ce971ac7ac8a7', 'steam:110000148313cc8', NULL, NULL, 'discord:261501744071180288', 'ip:85.190.69.65', 'Karim Niterso', 'H - Bené', 'modddeur', '1626012896', '1626012896', 1),
('license:9f9ee9e919665d0b34b1b824bc49da3e224515c7', 'steam:1100001142c61ea', 'live:1055522554359606', 'xbl:2535449559395300', 'discord:794284733440983110', 'ip:62.167.92.198', 'Aaron Jhonson', '[H] Alvaro José | cryiiss', 'troller carkill', '1626047213', '1626479213', 0),
('license:9fdf911c947e397b9bca49493bfe7e6328e9f76f', 'steam:11000013368b987', NULL, NULL, 'discord:327194783275810820', 'ip:86.248.176.71', 'Nehco.\"', '~g~ [H] J&ker', 'Troll', '1626391246', '1626823246', 0),
('license:a02c6d9d9d7d805a475e16ffeadf8568394a6280', 'steam:1100001416ee5d4', NULL, NULL, 'discord:536145407441502219', 'ip:91.174.83.181', 'juan dinez / biloul', 'Zoiko', 'Pit', '1625860437', '1625946837', 0),
('license:a05288350a66f69c8342b02131e3c90b78cc968b', 'steam:11000013f067361', 'live:985154592878836', NULL, 'discord:572074727464763417', 'ip:90.113.14.240', 'gang shit', '[M] Kyllian', 'Moddeur', '1625935144', '1651855144', 0),
('license:a1bfc277791803d8e6961f04fca4e4a42de3f3ee', 'steam:11000013ec7d0c1', 'live:1055518324209009', 'xbl:2535435766654388', 'discord:826446344704753684', 'ip:77.206.16.88', 'CRZ', 'Zoiko', 'Troll', '1626047890', '1626047890', 1),
('license:a1db8680242db6f6265452265292960704f672cb', 'steam:110000141eab894', 'live:844429217934997', NULL, 'discord:673920113040293920', 'ip:78.232.254.251', 'paradios', '[H] korix', 'troll', '1626292253', '1626465053', 0),
('license:a2868a14a88d17ef4c1ca0e56ba45a249d90924c', 'steam:11000011c7b8eb8', NULL, NULL, 'discord:238274015704121345', 'ip:91.168.168.79', 'SeeeeA', 'Zoiko', 'Propos Homophobe/NoFear LSPD', '1626553886', '1626813086', 0),
('license:a2f47656509eb12e724af31838cec6d76c9dca82', 'steam:110000119ea3734', 'live:1055518989204988', NULL, 'discord:384724510546329602', 'ip:109.130.87.244', 'EzTwoTapBroSry', '.MehdyKB9', 'PARLES HRP', '1625860887', '1626120087', 0),
('license:a4820d7a306d380bc8bdde7965b999bcfcdf629f', 'steam:11000010bb0985f', 'live:1055521741356613', 'xbl:2535447105975970', 'discord:509767654626689026', 'ip:92.158.74.244', 'WaVeX_', '.MehdyKB9', 'TROLL', '1626480300', '1626566700', 0),
('license:a49240de7f8ba2b544562997dc8353632fb8893e', 'steam:11000014580f7c2', 'live:1055518447247265', 'xbl:2535437586667251', 'discord:675813520784359464', 'ip:212.68.248.181', 'Lawal Cee', '[H] Alvaro José | cryiiss', 'troll', '1626470363', '1626729563', 0),
('license:a4eeb938425365044ea4a791cbb5196793089a64', 'steam:110000105b3fb24', NULL, NULL, 'discord:442434708853227520', 'ip:90.24.25.10', 'Max Delarue', '.MehdyKB9', 'JE PISSE SUR TA MERE. discord.gg/freelife', '1626293644', '1626207244', 1),
('license:a5d6cd7d34afdb16bd5784a7cc94f3e0deb5e5c3', 'steam:11000013f0576f5', NULL, NULL, 'discord:715528149139456001', 'ip:90.89.224.158', 'sweezd', '[M] Bob Cartoski | Neckuth', 'troll', '1625962201', '1626221401', 0),
('license:a6356b805a284157ad72a8faf48355f191b78af4', 'steam:110000108aa9770', NULL, NULL, 'discord:259415898052493317', 'ip:176.168.201.241', 'Logarex | Eddy \"Bang\" Wesson', '.MehdyKB9', 'TROLL', '1626212807', '1626126407', 1),
('license:a65f458c9a91e4ce8892c5d634421f9704b12730', 'steam:11000010000a29e', 'live:844425261703694', 'xbl:2535429268398340', 'discord:312937310943707139', 'ip:91.167.46.46', 'Yang', '~g~ [H] J&ker', 'Troll répétitif après 2 kick', '1626380480', '1626639680', 0),
('license:a67f8f76d2e192ef13963756c2e34b34f7a1b600', 'steam:11000014746eb06', 'live:844425775566014', 'xbl:2535463591718600', 'discord:342047247724445696', 'ip:90.103.71.254', 'Eric Crack', '~g~ [H] J&ker', 'Troll + conduite HRP', '1626472202', '1626904202', 0),
('license:a6cec6d7cbe089969b8da22a883901c8dd91de25', 'steam:11000013d5214fa', 'live:985154423881618', 'xbl:2535432530125544', 'discord:602615684232511635', 'ip:81.220.35.129', 'DVM NoXy', '[H] Rick Volek | RoRO', 'insulte de fdp', '1626365778', '1626452178', 0),
('license:a794bbc158ebbf7c9bf147554ac6355883a8e1c4', 'steam:110000141fa28a4', NULL, NULL, 'discord:620165681513758721', 'ip:81.240.18.224', 'Pablo Escablo', '[H]CHAOUI', 'haine hrp + insultes irl + freepunch', '1626036456', '1626122856', 0),
('license:a7b47987dff3c43687914c8bd0bdd60e3d3145b4', 'steam:11000013ec7b363', NULL, NULL, 'discord:639439475101007872', 'ip:90.45.76.79', 'pocket snow', 'Tharions', 'Troll + streamhack', '1625848043', '1651768043', 0),
('license:a8d4a5ddeada702e3e8a096d4c64d8da7e5233a6', 'steam:110000119d1df51', 'live:985153905369188', 'xbl:2535464037228341', 'discord:701523889389305926', 'ip:176.170.71.91', 'hugoclem54', '[H] Runven', 'utilisation de vehicule modder + essaie de mentir au staff', '1626291960', '1626378360', 0),
('license:a90b70276599ed587061083c85a97227010c9aa1', 'steam:11000011ce59924', NULL, NULL, 'discord:372650163363250196', 'ip:93.22.122.189', 'Liam Adler | Aymen', '.MehdyKB9', 'NOPAIN', '1626491868', '1626578268', 0),
('license:a90fe427e6627fba98e74852dd488123691bb9f0', 'steam:110000140c6bab7', 'live:844428442784200', 'xbl:2535419573500639', 'discord:537673312105660444', 'ip:81.249.194.125', 'Tico Los cognos', 'Bené', 'stop troll', '1625857085', '1626029885', 0),
('license:a9346dec1e0a43f46e8ac6d4ab41993245741416', 'steam:110000142193748', 'live:914798530690436', 'xbl:2535414124696404', 'discord:448919771371798538', 'ip:93.31.231.40', 'Morad Marouf', '[M] Bob Cartoski | Neckuth', 'cheat troll', '1625926061', '1651846061', 0),
('license:a94cc528726c720b61e13f95c86856f1c8495ea0', 'steam:11000013f4e1578', 'live:844425930104498', NULL, 'discord:719215176913649714', 'ip:91.165.230.239', '[667]FreezyF', '~g~ [H] J&ker', 'Troll', '1626445063', '1626531463', 0),
('license:a997de56d35b3df46c568831f1fc12c2f80391db', 'steam:110000134dec9b6', 'live:1055518385834465', 'xbl:2535425539227971', 'discord:396395066098188299', 'ip:5.48.149.120', 'Djibril Leckwood I Noa\'s', '[H] korix', 'troll', '1626195197', '1626367997', 0),
('license:a9e9bf6a820f00168ab45a7570453ca40c549f2c', 'steam:1100001486436b0', NULL, NULL, 'discord:819200203105501194', 'ip:88.127.36.139', 'krax', '~g~ [H] J&ker', 'Troll', '1625968696', '1626400696', 0),
('license:aa3718b90c862589fda6bf95ff5404fe26914caf', 'steam:110000117eae5a1', 'live:844425848708461', NULL, 'discord:693098351519989801', 'ip:76.64.252.134', 'Lnciii', '[H]CHAOUI', 'arrete de troll', '1625944479', '1626030879', 0),
('license:aa58d66c2fe03c739ca6113376174774e1d244ce', 'steam:1100001366b63c6', 'live:1055518706957892', 'xbl:2535405558223386', 'discord:648562417680515073', 'ip:176.184.139.89', 'Dmp93200', 'H - Bené', 'mod', '1625795493', '1625795493', 1),
('license:aaf48c1c5beec6efaae6bad352996faa01e451d9', 'steam:1100001146fb30c', 'live:1055521895685719', 'xbl:2535419368703921', 'discord:419547358049861632', 'ip:77.204.244.95', 'Pepe la grenouille', '.[M] Bob Cartoski | Neckuth', 'troll freepunch', '1626469607', '1626728807', 0),
('license:ab3f945734da7bdac587a3730e02c81e5a934852', 'steam:1100001408a4b0d', NULL, NULL, 'discord:820778863013003274', 'ip:109.208.57.230', 'Yegorrr_Le_Bg', '[H] Alvaro José | cryiiss', 'insulte raciste', '1625965371', '1625965371', 1),
('license:abc1cb5767e1736ed0d684061cc6ce590e49faa5', 'steam:11000010d5e71af', 'live:985153904008353', 'xbl:2535445891303165', 'discord:563720991860195348', 'ip:176.171.141.175', 'AbdelZak Babelba', '~g~ [H] J&ker', 'Trolleur', '1626471862', '1626644662', 0),
('license:ac37e76b3d8254e3a554e5e08863fa1a3d435140', 'steam:11000011404213f', NULL, NULL, 'discord:790615322943553556', 'ip:94.106.195.226', 'Mars_Zakk', '[H] Alvaro José | cryiiss', 'troll carkil', '1626205406', '1626637406', 0),
('license:ad8b4a0db8a76fe56fb653875a800626cec6d76a', 'steam:110000102ae54c8', NULL, NULL, 'discord:847954144618086400', 'ip:5.181.233.4', 'CSGOLotto.com (PRIZE BOT#3)', '~g~ [H] J&ker', 'Troll + NoFear + HRP Vocal + NoPain RP + Me frappe en tocket', '1625958891', '1626304491', 0),
('license:ae9652fc34e55fee4725e5be17ae3ad066eff197', 'steam:110000112f99403', NULL, NULL, 'discord:587369417818767360', 'ip:88.142.194.174', 'Le Baron', '~g~ [H] J&ker', 'Troll + Freekill + Insultes parentales', '1626389945', '1626821945', 0),
('license:aec73c27be7eccc5345fa2384885cd1c35e57d90', 'steam:11000013c89b37b', 'live:914798028842821', 'xbl:2535432124271891', 'discord:311915189362753546', 'ip:78.117.142.158', 'Mako', '.MehdyKB9', 'TROLL', '1626536489', '1627141289', 0),
('license:af11894f74ed19a99041a5ff00778664dc22a8d5', 'steam:11000010961edfe', 'live:1055518754387715', NULL, 'discord:550798974852923423', 'ip:77.153.157.34', 'Jaime Munguia| Bilax94', 'Many', 'troll', '1625865917', '1625952317', 0),
('license:afa00790bef65c3de49a049ce451c8f4d37af01b', 'steam:110000119e26d6a', 'live:844425195547078', 'xbl:2535437743855338', 'discord:424545604321148928', 'ip:92.169.98.147', 'Mickaee', '[H] Tharions', 'M4 mk 2 vu par alvaro', '1626049804', '1627345804', 0),
('license:afe6bfe705e747431c65b5503042013a4b9b89a8', 'steam:11000013ead04f3', NULL, NULL, 'discord:747502078988910692', 'ip:86.208.78.229', 'Max', 'Zoiko', 'carkill', '1625847226', '1626452026', 0),
('license:b0d7cec6ac72cc68b926a978575810e250e1236a', 'steam:1100001336cec96', 'live:1055521599333461', 'xbl:2535418361091436', 'discord:630407843123822604', 'ip:82.120.193.126', 'Irito', '~g~ [H] J&ker', 'Freekill', '1626561122', '1626733922', 0),
('license:b10aea72acac0c8fcb5dbf669c657f1f1051c842', 'steam:110000135869de0', 'live:1055518545223252', 'xbl:2535410252459915', 'discord:473539070644191253', 'ip:92.148.110.215', 'ЌĪЯŮŢǾクレマン', '[H] Alvaro José | cryiiss', 'troll', '1626469097', '1626728297', 0),
('license:b173a6d4cac254761a930f6922a72da7f8022634', 'steam:11000013ff631bd', NULL, NULL, 'discord:663041229759578152', 'ip:88.127.106.86', 'Marco Suelo', 'Zoiko', 'troll', '1626046359', '1626305559', 0),
('license:b264ec9eee6063f55df1ea967c7e2e1d1480babc', 'steam:11000013479864a', 'live:1055518923204217', 'xbl:2535457055560385', 'discord:457201360195026954', 'ip:90.55.129.136', 'Lums', '~g~ [H] J&ker', 'Troll après averto', '1626381398', '1626640598', 0),
('license:b27ac219d4ba60e20efca94ddc1fac7375fc6d5e', 'steam:110000148fb8c96', 'live:914798012033885', 'xbl:2535462234480569', 'discord:840642032874553395', 'ip:91.170.103.97', 'lousky42', '[M] Tharions', 'Cheat.(A ne jamais deban)', '1626195312', '1626195312', 1),
('license:b2f6b4dd481ae32ee0a025d439d9e61682b7ed8b', 'steam:11000014125a1da', 'live:985154337984298', NULL, 'discord:738342761014755359', 'ip:217.253.254.47', 'el offi', '[M] Kyllian', 'cheater', '1626171211', '1626171211', 1),
('license:b3f0808f2964c294ef18012424d4e99e7963d743', 'steam:110000141059496', 'live:1055519280045243', NULL, 'discord:861723626926768150', 'ip:77.133.55.18', 'Hedskow', 'Zoiko', 'Troll', '1626018901', '1626623701', 0),
('license:b4fa92ac4c86ab2674687e9063db61ab99d8c6b3', 'steam:11000014823c851', 'live:985154831674762', NULL, 'discord:848888663269703712', 'ip:91.175.51.190', 'Marcelo Sancho / Benee91', '~g~ [H] J&ker', 'Troll', '1625968691', '1626400691', 0),
('license:b54605e792923741fb8d73c4880041f87703b355', 'steam:11000013568f779', NULL, NULL, 'discord:483621533563093002', 'ip:80.200.61.57', 'Shenmue', '.MehdyKB9', 'TROLL', '1626292368', '1626551568', 0),
('license:b5d8cb3a476b810d20da3d44e1b8fb195270ab70', 'steam:110000144ebcd81', 'live:1759220952997400', 'xbl:2533274858248935', 'discord:709447598125350922', 'ip:81.254.200.8', 'anoucke', 'Many', 'Raison inconnue', '1625761691', '1625934491', 0),
('license:b5fa1c9d58c99b7852c20e3c0a098d0ae817f4b0', 'steam:1100001184f5d70', NULL, NULL, 'discord:333533747636862977', 'ip:109.89.86.178', 'Waratatas', '[H] Alvaro José | cryiiss', 'carkill', '1626205114', '1626464314', 0),
('license:b71740f9b80789b2d0833d5318c595bbd6f86c42', 'steam:1100001433efb66', NULL, NULL, 'discord:792134240472137788', 'ip:86.192.149.170', 'Ethan favier', '[M] Tharions', 'cheat', '1626467585', '1626467585', 1),
('license:b7b50199b5456039ab61e52957b796bd82e7499b', 'steam:110000100a3cb15', NULL, NULL, 'discord:377808514808283138', 'ip:79.82.196.43', 'Stekor', '-mastaa', 'troll', '1626030853', '1626462853', 0),
('license:b82ce4012dd9ca252b99b5c2f724ebaaed10e6c9', 'steam:11000013eb107c9', 'live:1055518902323475', 'xbl:2535463961491411', 'discord:635252020047249432', 'ip:176.189.218.116', 'many spidi', '[H] Alvaro José | cryiiss', 'troll', '1626048603', '1626307803', 0),
('license:b8df54890b7c84619d61802dc7369e348cb5836c', 'steam:110000119c43237', NULL, NULL, 'discord:517404560889872389', 'ip:93.9.203.29', 'Tayon Malors', '[M] Bob Cartoski | Neckuth', 'troll + carkill freekill', '1625945826', '1626205026', 0),
('license:b8fe19fadec66f0ff0a733d243ae49973688d4c5', 'steam:1100001474a0a66', 'live:1055519214011238', NULL, 'discord:830745865303883776', 'ip:176.159.15.111', 'Skenderbeu', 'Balter Geight [32] | Yoshift', 'troll', '1626193098', '1626625098', 0),
('license:b90af857aef99c0816c8bc89302d8befd9df94b4', 'steam:110000115288e2e', 'live:1829581958668549', 'xbl:2535465105016161', 'discord:559022824392491031', 'ip:188.44.66.142', 'Thomas Cuvelier', '.Alexei', 'Clownfish', '1626559093', '1626472693', 1),
('license:b912b4268d4a6540b88490b876b8b5a8394e1cea', 'steam:110000118b6bb8f', 'live:914802257100920', 'xbl:2535473771089461', 'discord:324612884258619394', 'ip:176.177.137.109', 'AGENT MAHONE', 'Zoiko', 'troll', '1625925600', '1633701600', 0),
('license:b93915b245ed360c9bc2602854732dc012b7156e', 'steam:1100001361f8b60', 'live:1759222468369166', 'xbl:2535406857157008', 'discord:287679505621975042', 'ip:176.147.78.240', 'AbouZver', 'H - Bené', 'c\'est un vieux serveur , jmen blc ', '1626027527', '1626632327', 0),
('license:b95051083123e6ade6a50a9ad386373edc2acb20', 'steam:110000136eb4803', 'live:985154516991569', 'xbl:2535471073436331', 'discord:528648748704727102', 'ip:90.46.96.217', '>Aziz', '[H]CHAOUI', 'freekill', '1625942909', '1626029309', 0),
('license:ba510aac940fbb489c3843c20d89ab3944a183d9', 'steam:1100001152bc9fd', 'live:1055522531535515', 'xbl:2535462034956842', 'discord:414088807797751820', 'ip:176.143.116.234', 'Andrew Kallerman', '[H] Alvaro José | cryiiss', 'troll', '1626048218', '1626048218', 1),
('license:ba954052cee6d7620e6e147e80448afec199ea6b', 'steam:11000011531e52c', NULL, NULL, 'discord:246748037517541377', 'ip:80.200.195.175', 'AngeloFrto', '~g~ [H] J&ker', 'Troll', '1626370874', '1626802874', 0),
('license:bde676dce8bb22a18a19858a4e25fd0565a2267b', 'steam:110000147de4df7', NULL, NULL, 'discord:837671785201795072', 'ip:89.95.203.179', 'Nytrox', '[H]CHAOUI', 'freepunch troll vocal', '1626529700', '1626616100', 0),
('license:be22200327f644eb6f204e4b2151d220d1e11a75', 'steam:110000141e2a7dc', 'live:914798212628998', 'xbl:2535410403517450', 'discord:511301183676219398', 'ip:80.215.133.135', 'Liessou', '[H] Alvaro José | cryiiss', 'Troll', '1626391034', '1626823034', 0),
('license:be32f2c5d0e7aec7d04e171ab7d2d36fa6ad070e', 'steam:1100001476954a8', 'live:914798744528026', 'xbl:2535419369514088', 'discord:773590067323076608', 'ip:92.184.112.112', 'daniel stave', '[h] Shine', 'troll', '1626029087', '1626633887', 0),
('license:be3ed680efc56bbdce1fc24a96b16b78c9093459', 'steam:110000136ff1c0c', 'live:844425949075274', NULL, 'discord:804051510378889217', 'ip:90.92.119.50', 'yohaaan', '[M] Bob Cartoski | Neckuth', 'troll carkill freekill', '1626292261', '1628884261', 0),
('license:bf06df85bc38fe7a2089e4e43a7a50cf96ec6591', 'steam:1100001478d0870', NULL, NULL, 'discord:703728259841654785', 'ip:176.147.26.129', 'Be2nyb', 'Zoiko', 'NoPainRP', '1626047701', '1626134101', 0),
('license:bf7a04ee267aea9650ab9885b742eb482d72d445', 'steam:1100001454decd1', 'live:985154767378608', NULL, 'discord:792800952712560692', 'ip:93.16.2.111', 'jacko', 'Many', 'troll', '1625860477', '1625946877', 0),
('license:bfd46bc8be6cfe1b31cbb75ad7556c732f42c836', 'steam:110000143181c95', 'live:844425756942420', 'xbl:2535433036399772', 'discord:819991382483271711', 'ip:213.189.179.184', 'SlayZz_RL', '[H] Alvaro José | cryiiss', 'stop troll et hrp vocal (il y a des faute ans le reglement )', '1626381632', '1626468032', 0),
('license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'steam:11000013211c0e0', NULL, NULL, 'discord:680110579008274537', 'ip:90.48.245.137', 'Draks', '.MehdyKB9', 'CHEATEUR', '1625876033', '1651796033', 0),
('license:c05e70c134bfa03abc5c1594a6c9778ef96a4f10', 'steam:110000118e987a2', 'live:914798027470318', 'xbl:2535470906787700', 'discord:242618897759600641', 'ip:91.162.188.196', 'Gauthier', '~g~ [H] J&ker', 'Troll + Insultes parentales + Powergaming + NoPain', '1625963460', '1626309060', 0),
('license:c22e277f59be2f5f56160962135fad4d07e4dd10', 'steam:1100001495668e8', NULL, NULL, 'discord:860928439485071400', 'ip:193.250.243.82', 'Aguero', '[H] Alvaro José | cryiiss', 'frekill masserp', '1626558312', '1626990312', 0),
('license:c248fef44d6c274cab5dff2f5d982c30484e244d', 'steam:110000147409c8f', NULL, NULL, 'discord:821445033248817222', 'ip:82.124.55.163', 'Zackary Mokary', '~g~ [H] J&ker', 'Troll + NoFear (kick 2 fois et ne comprend pas)', '1625960339', '1626046739', 0),
('license:c32e760a9d0e7e3ee5d472ba0db54c6b9b24cfe0', 'steam:110000135a08937', 'live:1759221708620737', NULL, 'discord:709038339751280650', 'ip:82.124.145.39', 'Chawi Youcef', '[H] Alvaro José | cryiiss', 'troll freekill', '1626538482', '1626711282', 0),
('license:c4d310e3095e66e0e86b242cb0324a99a60ecf6e', 'steam:1100001165f79bb', 'live:844425279514154', NULL, 'discord:725045554484215911', 'ip:2.7.44.178', 'qBig Mouroug', 'Zoiko', 'Cheat', '1626555769', '1626555769', 1),
('license:c74473f91403ca0ffcc85d96cab3826a6adc6839', 'steam:11000013b7fe2c9', NULL, NULL, 'discord:428300291683647499', 'ip:86.216.47.183', 'Nosco Lasky', '[h] Shine', 'troll saute des toit en boucle', '1625872743', '1625959143', 0),
('license:c90244467f9369a56814c0bb35374e4eb9c878c8', 'steam:110000148453450', 'live:914798576884098', 'xbl:2535437440228640', 'discord:719850599176470588', 'ip:90.116.108.78', 'Baptiste', '[M] Kyllian', 'troll + vol de véhicule lspd', '1626098954', '1626185354', 0),
('license:c9bb95250382635a5a1d80181fcb6c8c85d35eeb', 'steam:11000013682874e', 'live:844425374522083', 'xbl:2535421706110435', 'discord:521375838084661279', 'ip:82.216.31.110', 'Abdul Spark', '[M] Kyllian', 'carkill avertis plusieurs fois', '1626398174', '1626484574', 0),
('license:c9f1a77ebeaf6adc338cc1150e02896a9a9081c9', 'steam:11000013761912f', 'live:1055518724229661', 'xbl:2535415440389983', 'discord:586589084718333993', 'ip:84.75.206.54', '₮Ø₭ɎØ', '.MehdyKB9', 'troll', '1625864828', '1625951228', 0),
('license:ca0054926f45ad8c748d524a8c0395088f1c91c0', 'steam:11000014800a422', 'live:1055519159857130', 'xbl:2535455108943888', 'discord:794752155898478623', 'ip:81.246.132.73', 'abdoul ziad', '~g~ [H] J&ker', 'Troll, no perso + FreeKill + No Voice', '1625961550', '1626220750', 0),
('license:ca061bc66697e4f5fb9a1706f92286f9120c93d7', 'steam:11000013e50e5d2', NULL, NULL, 'discord:701833718964289556', 'ip:173.177.56.59', 'WortyJumber | Gabriel Desmarais', '[M] Tharions', 'cheat + give', '1626287514', '1626287514', 1),
('license:cbf02d87091e12d2c251bf622c87462c4f72bfa3', 'steam:1100001458a1399', 'live:844425892534747', NULL, 'discord:477770074074382337', 'ip:83.228.245.80', 'M1rphy', '[H] Alvaro José | cryiiss', 'cheat', '1626610939', '1626610939', 1),
('license:cc426ff799045aa075d3d5131cc432051c249f97', 'steam:110000146e0dbb8', 'live:914798464353244', 'xbl:2535473402403480', 'discord:432549945967378444', 'ip:88.126.53.4', 'Minty', 'Many', 'troll', '1626015679', '1626620479', 0),
('license:cc529722418cb8d4bd185ca2c023003d5697cfc7', 'steam:11000013d03b50a', NULL, NULL, 'discord:367238240010240000', 'ip:86.247.126.48', 'Juanito Kanoches | John Farles', 'Many', 'troll', '1626031824', '1626636624', 0),
('license:ccdfb3d6011eed0917e46f6bdd3ce31d1354c3a0', 'steam:110000145ca6d77', 'live:914798341413364', 'xbl:2535432951038159', 'discord:526103000008097792', 'ip:91.170.140.52', 'Julien Luchess', '~g~ [H] J&ker', 'Troll', '1626472088', '1626558488', 0),
('license:cd211909af62dbfe63650f0469075dafa6aaafa2', 'steam:110000148da0b55', NULL, NULL, 'discord:838498484595851295', 'ip:188.7.115.114', 'Jean-Abdel', '[H] korix', 'cheater tue tt le mond eà l\'awp', '1626448570', '1652368570', 0),
('license:cd934f96cab5bef360937499482058c589c26d6f', 'steam:11000013f1443eb', 'live:1055518935021150', NULL, 'discord:644899052080594958', 'ip:86.211.135.243', 'Alvaro Lopez | Jalil', 'Many', 'troll', '1625860499', '1625946899', 0),
('license:ce5c112fd52c6192fc0fd334074de15571f0ad3f', 'steam:11000011d1cc91e', NULL, NULL, 'discord:535964123931082754', 'ip:89.154.48.125', 'hikenn', '[H] Runven', 'troll + deco avant de se faire ban', '1626287603', '1626201203', 1),
('license:cef07ea32f50886d6986eff43edffd921c14160b', 'steam:11000011ab1fd92', 'live:1055519174676362', 'xbl:2535420105151969', 'discord:545157210037288980', 'ip:109.131.101.113', 'Polnesto Huang', '~g~ [H] J&ker', 'Carkill + Troll LSPD', '1626393222', '1626825222', 0),
('license:cf6cf37625c1400d21c65e32e72ec4a6e21c9d6a', 'steam:11000010875dded', NULL, NULL, 'discord:224172729434112000', 'ip:37.165.169.125', 'DarkProd', 'Many', 'insulte twitter', '1626038010', '1626124410', 0),
('license:d16e3caf075a60dfca5e2a66a83afde33d5198a2', 'steam:1100001196190c6', 'live:844425701449627', 'xbl:2535444112242324', 'discord:346628917693775873', 'ip:88.125.122.217', 'Saul Goodman', '.7Poca', 'CHEAT', '1626310755', '1626310755', 1),
('license:d2b05404a78e916c57ba1c0619b67d795e4aa371', 'steam:11000013bcb3206', NULL, NULL, 'discord:622839466675142666', 'ip:195.200.221.104', 'Mehdi Bouboule', '[M] Tharions', 'Cheat + give', '1626185068', '1626185068', 1),
('license:d2b9c6821f071d65318c6edc47f77f532866f92a', 'steam:1100001488d6a4f', NULL, NULL, 'discord:848559374930542612', 'ip:81.244.88.145', 'baxakram01', '.MehdyKB9', 'TROLL', '1625907018', '1625993418', 0),
('license:d3335a3aa03572bcb7c721629cb81a1e953989ad', 'steam:1100001120b6603', NULL, NULL, 'discord:585835853339820033', 'ip:176.131.187.98', 'DakoM', 'Many', 'troll', '1625936258', '1626022658', 0),
('license:d4ee4f10765f053ae1c3e69b803462dbdea73214', 'steam:110000141ab7d8a', 'live:985154580712490', 'xbl:2535453072778668', 'discord:851903340093636628', 'ip:160.176.5.176', 'Karim Labess', '[M] Bob Cartoski | Neckuth', 'troll', '1626373759', '1626632959', 0),
('license:d581b62a32f4e6b037263240891c887432d78eeb', 'steam:110000148d9b0d5', 'live:985154807495843', NULL, 'discord:781499267953065995', 'ip:92.92.89.135', 'TONTON', '[H] Anthony Piscione', 'Troll + HRP Vocal + Insulte Parentale + Double Voc', '1626393652', '1626998452', 0),
('license:d58396065467a662451945569e88f069650a4e09', 'steam:11000011d5dfc3c', 'live:914798034993340', 'xbl:2535462582617739', 'discord:421741247275728899', 'ip:93.2.157.57', 'NEXUS', '[H] Alvaro José | cryiiss', 'troler', '1625945686', '1625945686', 1),
('license:d5cd1f6f416e65147593186466e40ceb69be8c83', 'steam:1100001184bb8a7', 'live:844425283531596', 'xbl:2535414548084655', 'discord:475440544710131712', 'ip:92.138.202.161', '-Aquila-', '~g~ [H] J&ker', 'Troll + conduite HRP', '1626472197', '1626904197', 0),
('license:d5d786f8343a5485fe4ff3eeb4922107f7849cc4', 'steam:11000013fa92aac', 'live:914798588190392', 'xbl:2535438901415831', 'discord:861653349693390858', 'ip:93.8.83.114', 'Aurelio Ray', '[H] Alvaro José | cryiiss', 'carkill troll', '1626049324', '1626308524', 0),
('license:d640bd7a5fd026f9e904fc00ffc7461f129d030a', 'steam:110000142bc0b9c', NULL, NULL, 'discord:740731591801962629', 'ip:31.36.137.246', 'Copay', '.MehdyKB9', 'TROLL', '1626120098', '1626379298', 0),
('license:d7741e71f984805ad60b17a4f94b9fe3c5ef220a', 'steam:1100001434161b6', 'live:1055521995982109', 'xbl:2535472496308232', 'discord:482272161046724609', 'ip:87.231.39.160', 'iSwity', '[H] Alvaro José | cryiiss', 'troller freepunsh insulte', '1626047354', '1626047354', 1),
('license:d7cd261ec3f51d3b61da5c603c1bc69e6650277c', 'steam:11000013dab4af0', NULL, NULL, 'discord:522824577823277056', 'ip:77.150.67.210', '67', '[M] Tharions', 'no fear lspd + powergaming va lire le reglement', '1626205093', '1626291493', 0),
('license:d88f55cd2161d3dc5ad30a4a264ed512a8743ff9', 'steam:11000013c32769e', 'live:985153847826597', 'xbl:2535462208051268', 'discord:644580894966808606', 'ip:109.130.119.43', 'MohaKB9', 'Zoiko', 'carkill', '1625866484', '1626471284', 0),
('license:db1b0e34496fd34c9f8fc66856c7a83ac94ef029', 'steam:11000013ec97f54', 'live:1055519030629920', NULL, 'discord:589029061796298762', 'ip:176.170.133.45', 'tfouito', '[H] Anthony Piscione', 'Troll abusif + Insulte parentale', '1626212913', '1626817713', 0),
('license:dc12a34cb26c3a7a9d51216fb33d8554405830c1', 'steam:11000010b5102e7', 'live:844428409583670', 'xbl:2535415743831810', 'discord:248399130131431426', 'ip:109.89.165.76', 'Wakaboko Momboko', '.MehdyKB9', 'MODDEUR', '1626199881', '1626113481', 1),
('license:dcef2af307758e8bac6fbe26871b1cdf0228bf67', 'steam:110000146f065c5', 'live:985153992156466', 'xbl:2535470169677726', 'discord:726920899038674946', 'ip:91.169.9.74', 'Zonga Jimenaz', 'Kyllian Soubrier [31] | XaroTV_', 'FreePunch', '1625793903', '1626053103', 0),
('license:dedb7bc8f860f22f415c6178d64c677420707751', 'steam:110000111d37fce', 'live:1688852508562501', 'xbl:2535415249492094', 'discord:552152306523832332', 'ip:87.231.182.24', '[DEV] Alynia', '.MehdyKB9', 'MODDEUR', '1626199957', '1626113557', 1),
('license:df3511807dc5ca7919df125e725ab92b885b50d7', 'steam:1100001478b7f85', 'live:914801470315122', 'xbl:2535471743470502', 'discord:523673857702494218', 'ip:85.192.210.139', '$*', '.MehdyKB9', 'CHEAT', '1625767498', '1625681098', 1),
('license:df65ee0144810975d8cbe6aa03e125d1724b7005', 'steam:110000139c4b8aa', 'live:914802235792943', NULL, 'discord:311922343322583040', 'ip:88.167.22.70', 'Zaru', 'Many', 'transfer p1 p2', '1626546791', '1626892391', 0),
('license:dfbdce4f36a0c56e380f05895640c479566d4cb8', 'steam:11000013d8bc1af', 'live:844425989836467', NULL, 'discord:741839701719384165', 'ip:82.65.160.232', 'Popiad', '[H] Tharions', 'Vol d\'arme a une orga + insulte staff', '1626049204', '1626222004', 0),
('license:e052d1c2be92b4296b52003d3ad1265566687b35', 'steam:1100001477a3095', 'live:985156411588077', 'xbl:2535442133467253', 'discord:854073639497760838', 'ip:88.163.254.251', 'emgu05', '[H] Alvaro José | cryiiss', 'cheat', '1626388322', '1626388322', 1),
('license:e1038220d93b29bd308adbf3e4f43e1fc18d48ad', 'steam:110000144ce6be6', 'live:1829582894431338', NULL, 'discord:734508453711839333', 'ip:176.127.185.71', 'DIDITRIX', '~g~ [H] J&ker', 'Raison inconnue', '1626472004', '1626558404', 0),
('license:e23c90cff976ce4c27586a0fc1a15007b4844451', 'steam:11000013d47789e', 'live:1759222266561868', 'xbl:2535443617617840', 'discord:537754458239795212', 'ip:91.175.117.120', 'SGTricardo h1z1hunt.com', '[H] Anthony Piscione', 'Cheateur (Double Compte)', '1626415934', '1626329534', 1),
('license:e250e04bad4d873249f847353330b14e430cd1dd', 'steam:110000132a4647d', 'live:1688853982796389', 'xbl:2535428073516021', 'discord:432350813768253440', 'ip:70.55.123.139', 'Doxy', 'Many', 'trash', '1626461735', '1626461735', 1),
('license:e27108a2b04dabce4f4b395eb17d6211eaab0c81', 'steam:1100001435b4ca6', NULL, NULL, 'discord:763505023077711914', 'ip:41.143.27.11', 'Yanis Rmazi', '[M] Bob Cartoski | Neckuth', 'troll', '1626373742', '1626632942', 0),
('license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', 'steam:110000136863b84', 'live:914798860966084', NULL, 'discord:851419044929732628', 'ip:86.238.19.246', 'slash13', '[H] Alvaro José | cryiiss', 'no fear lspd troll', '1626402266', '1626834266', 0),
('license:e2d003bc11bde76ab03b1b69ffd04f2a84547496', 'steam:110000118f8df69', 'live:844429181474119', 'xbl:2535446678409799', 'discord:431479006060347393', 'ip:85.171.53.12', 'KilkAzer', '[M] Bob Cartoski | Neckuth', 'cheat', '1626093303', '1626093303', 1),
('license:e37721553fcf2992ce2985b76f025cb5a3713ac7', 'steam:11000011586e3aa', NULL, NULL, 'discord:367006221867417600', 'ip:90.78.19.132', 'Grominou_', '[M] Kyllian', 'troll', '1625931350', '1626104150', 0),
('license:e3cb38cb000d9acaa9279ea06f13102e710ea615', 'steam:110000148273df3', 'live:985154810599409', 'xbl:2535455540178954', 'discord:791790832918331392', 'ip:109.215.177.213', 'shinra', '.MehdyKB9', 'troll', '1626376429', '1626981229', 0),
('license:e401c62652a17df7ff4c66af80e9181391eaf21b', 'steam:110000141dc47db', NULL, NULL, 'discord:535157745679073308', 'ip:31.35.39.193', 'mehdi aka', '.MehdyKB9', 'TROLL FREEPUNCH', '1625922538', '1626008938', 0),
('license:e4c436ca67440cbae089be85768c43c63c53e295', 'steam:11000014537f5ea', NULL, NULL, 'discord:769915835208433697', 'ip:212.198.114.134', 'jimi rono', '[H]CHAOUI', 'troll freepunch alt f4', '1626529787', '1626788987', 0),
('license:e68677da57ef7caa8ff86557026af3e5223a5c3c', 'steam:1100001493d563c', NULL, NULL, 'discord:864582810241466368', 'ip:37.165.121.29', 'SISA', '.MehdyKB9', 'CHEAT', '1626535395', '1626448995', 1),
('license:e6d98faf33c1bff7e7ed335d5938ff157937ad9c', 'steam:1100001480dc333', NULL, NULL, 'discord:484685148223176716', 'ip:91.163.180.133', 'Omar Kush', '.MehdyKB9', 'CHEATEUR', '1626191057', '1652111057', 0),
('license:e8d165e9262f28c8457b48acf8e099d4f734ee7e', 'steam:1100001419ebe56', 'live:844425387241960', 'xbl:2535414156610764', 'discord:852941500534489168', 'ip:86.198.170.30', 'Mike Baker', '[H] Runven', 'troll', '1626284884', '1626198484', 1),
('license:e99749ae973b845bfc36353554ddd01c95eb4bb1', 'steam:11000014891512b', NULL, NULL, 'discord:848236281086738442', 'ip:86.245.242.13', 'root@yannox:~$', '[M] Kyllian', 'CHEATER', '1626488639', '1626402239', 1),
('license:ea1f9493219e9a330e8da327012d7c5e68521ee3', 'steam:1100001429a3098', 'live:985154572171167', 'xbl:2535472980981213', 'discord:705757054198874142', 'ip:86.194.184.54', 'Kane Bazabas', '[H] Alvaro José | cryiiss', 'troll', '1626041782', '1626300982', 0),
('license:ea86e141faabfe1ec691304dd2cc95dd06467f21', 'steam:110000148c43568', 'live:844425630031970', 'xbl:2535450091272995', 'discord:854033572397973510', 'ip:86.111.138.74', 'lucaramuz888', '.MehdyKB9', 'TROLL', '1626112844', '1626717644', 0),
('license:eb01db944717d7724e24423e1cc2e75b6456865f', 'steam:110000141fca117', NULL, NULL, 'discord:645357099551031296', 'ip:86.200.125.89', 'najet.jamai73', '.MehdyKB9', 'CHEATEUR', '1626608670', '1626522270', 1),
('license:eb52dcf6882c97773d0a8553848480ea8dab43f6', 'steam:11000014123b963', 'live:844425848343958', 'xbl:2535449666800827', 'discord:757231382006333470', 'ip:79.81.174.124', 'FILM DE Q EN 4K', 'Zoiko', 'NoFear', '1625952934', '1626039334', 0),
('license:ec261a6ce52ce73d7c7ef164ad72e08da6e664d5', 'steam:110000138815014', NULL, NULL, 'discord:536572497265426453', 'ip:86.76.176.2', 'Pablo Pépito / JA', '.MehdyKB9', 'TROLL', '1626527196', '1626786396', 0),
('license:ed012d5ecb12e35d40a67617fff9b1be99a1f8ad', 'steam:110000142750ca9', NULL, NULL, 'discord:735563353002475580', 'ip:90.22.124.185', 'Thomas le Bg du 14', '.MehdyKB9', 'TROLL', '1626368474', '1626454874', 0),
('license:ee2e496facdcc295fb7ac0a0b7987fe4c7f177f6', 'steam:11000014540d585', NULL, NULL, 'discord:449552370582421504', 'ip:105.235.131.17', 'khalilcalypso06', 'Zoiko', 'StreamHack', '1625848553', '1626021353', 0),
('license:eefbfb3936002d221396c77ddd45a7e243030ff2', 'steam:11000014324873e', 'live:1829582192396238', NULL, 'discord:533671424192151552', 'ip:79.92.209.29', 'KONBINITaHLeMeLange TaCaPTer', '[H] korix', 'troll', '1626292257', '1626465057', 0),
('license:f153d81eeeff60d9d33b55262990d939e6f8ca0e', 'steam:1100001467ce8c0', NULL, NULL, 'discord:714547469249282129', 'ip:88.121.119.7', 'David Ledaron', 'Zoiko', 'Troll interadmin', '1626559991', '1626646391', 0),
('license:f1b7d914dc947fa0880fe0ed56d9eb9b6465f065', 'steam:110000148340645', NULL, NULL, 'discord:712686482728419388', 'ip:185.42.112.8', 'bomag54noah', '[M] Bob Cartoski | Neckuth', 'freepunch troll', '1626306516', '1626392916', 0),
('license:f320fb20c3499593d0bef9209cf1dd923d825a59', 'steam:11000014775b329', 'live:1688852616163768', 'xbl:2533274887566234', 'discord:394261445828673547', 'ip:92.170.238.182', 'Victor Mira', '.MehdyKB9', 'TROLL', '1626527434', '1627132234', 0),
('license:f3a6e24c13a2ead17ebe807e94e3d6af5e7fe4af', 'steam:1100001027f756f', 'live:844425374526153', 'xbl:2535411010912129', 'discord:840108947096207391', 'ip:92.150.145.38', 'Sizoux', '~g~ [H] J&ker', 'Troll répétitif après 2 kick', '1626380460', '1626639660', 0),
('license:f3bc48c6bae2001cfa3af6eff5e0b2811320458a', 'steam:11000013d604e7b', 'live:914798438800610', NULL, 'discord:602315029139816458', 'ip:91.175.167.36', 'Paco Garcia', 'Tharions', 'frappe en inter admin + no fear lspd + freepunsh', '1625861640', '1627157640', 0),
('license:f49e468858796233015048c9f66916b7bf5039e5', 'steam:1100001461416a7', 'live:914802113157550', 'xbl:2535471448780998', 'discord:285168812247089153', 'ip:94.238.130.100', 'Moussa Mbami.', '[M] Bob Cartoski | Neckuth', 'carkill / troll', '1626017810', '1626104210', 0),
('license:f4aff378d2d08d588746e8a0c412a533af0f0ef4', 'steam:11000014803fd0a', NULL, NULL, 'discord:515942269811949600', 'ip:89.156.216.19', 'TaiTaiwo13', '~g~ [H] J&ker', 'Carkill', '1626561241', '1626734041', 0),
('license:f57cbaffc364f51fc165f2a95dad2b59b43aa3c8', 'steam:11000013f3bb268', NULL, NULL, 'discord:424983682684682240', 'ip:88.166.50.248', 'codesoucoupe', '[M] Tharions', 'Cheat', '1626365292', '1626365292', 1),
('license:f636465ca7b334eddd7a1a602a7f749ba0906d57', 'steam:11000010c3c47e3', NULL, NULL, 'discord:640964754105696258', 'ip:90.78.40.156', 'Koridor', '[h] Shine', 'troll + mass rp + quand il est bring deco instantanement', '1626194654', '1626281054', 0),
('license:f6bef8188372a64aaa686b56a74699ea90ca2c26', 'steam:11000014706bb47', 'live:914798218462738', 'xbl:2535465491050094', 'discord:682296232554790972', 'ip:86.225.68.217', 'Lionel Fernando', '[H] Anthony Piscione', 'FreeKill en InterAdmin', '1626201600', '1626460800', 0),
('license:f83e480d28ffd195d4cb27ea820b2e9663ef7db3', 'steam:1100001059e41f6', NULL, NULL, 'discord:615608271746761005', 'ip:87.89.239.81', 'Krozzito', 'Zoiko', 'TROLL', '1626535474', '1626535474', 1),
('license:f86a84413d02d8c28299965aedb283beb0337d65', 'steam:110000147949e38', 'live:1055518944002722', NULL, 'discord:701896936315289812', 'ip:81.220.249.22', 'EllCrackitoo', '~g~ [H] J&ker', 'Troll', '1626310516', '1626742516', 0),
('license:f8b21113345e1b60f8b845929238833c65dbbc30', 'steam:11000014221eb7f', NULL, NULL, 'discord:417028499350487051', 'ip:90.120.79.81', 'Soufiane', '.MehdyKB9', 'RESPECT', '1626528074', '1626614474', 0),
('license:fa49796b8c107160b7d7a88ceb15c3faba4ea9f1', 'steam:1100001419d7113', 'live:985154655038363', 'xbl:2535422839291293', 'discord:594928268923240449', 'ip:82.65.80.120', 'jerome basset', '[M] Kyllian', 'troll', '1625884938', '1626489738', 0),
('license:fac45261dfe5988a8c0a86be5e878df9bccfae1d', 'steam:11000010ed5d46b', 'live:1055518733854807', 'xbl:2535456845767531', 'discord:283594725246763009', 'ip:92.141.233.143', 'Ustan_d', 'Zoiko', 'StreamHack', '1625848170', '1626020970', 0),
('license:fd924aaccc98d1b06baade2bc8bff148ec3b6179', 'steam:11000013fff7d09', NULL, NULL, 'discord:360073307573321728', 'ip:213.55.244.119', 'Soso', '[H]CHAOUI', 'cheat', '1626092345', '1626697145', 0),
('license:fdf825ad820f871c175ff9365505ae84f05e6aba', 'steam:11000011b9c7e90', NULL, NULL, 'discord:361169727571230731', 'ip:31.10.166.154', 'Abdel\'Ka§hiR', '.MehdyKB9', 'CARKILL', '1625864811', '1625951211', 0),
('license:feb3d5bbfd4f5dd2d91b8fbe090b0e32167fe051', 'steam:1100001484b7d1e', 'live:844425100471736', NULL, 'discord:456423202030223360', 'ip:91.163.47.74', 'madouletraphael', '[H] Alvaro José | cryiiss', 'hrp vocale', '1626107068', '1626539068', 0),
('license:fee3149530f4d02b44c8b435c60b274871a0dd43', 'steam:110000148f99b71', 'live:1055519275226445', NULL, 'discord:727623469474381886', 'ip:79.80.80.115', 'angelojean379', 'Zoiko', 'HRP Vocal/troll', '1626190419', '1626363219', 0),
('license:ff96f05eb80f6f766c6d8d150fc5ac6435bd0e80', 'steam:11000013f332739', 'live:844425597203168', NULL, 'discord:668569381990694937', 'ip:92.94.190.235', 'Yaya', '[H] Alvaro José | cryiiss', 'donne argent', '1626559111', '1626559111', 1),
('license:ffaeac3bbf62ebc7f98d72f803255da55a64cd30', 'steam:11000014693dbc9', 'live:1055518496311024', 'xbl:2535468653751302', 'discord:854638728571387914', 'ip:79.84.0.147', 'Nekros', '.MehdyKB9', 'TROLL', '1626293370', '1626552570', 0);

-- --------------------------------------------------------

--
-- Structure de la table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` int(11) NOT NULL,
  `added` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `banlisthistory`
--

INSERT INTO `banlisthistory` (`id`, `license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `added`, `expiration`, `permanent`) VALUES
(1, 'license:7812c9a6c894a2e5337fc7b0e2019bbf13a808a0', 'steam:11000013318da0f', NULL, NULL, 'discord:845621425242243083', 'ip:88.123.65.226', 'Kyllian Johnson', 'Many', 'Raison inconnue', 1625761678, 'Thu Jul  8 16:27:58 2021', 1626625678, 0),
(2, 'license:b5d8cb3a476b810d20da3d44e1b8fb195270ab70', 'steam:110000144ebcd81', 'live:1759220952997400', 'xbl:2533274858248935', 'discord:709447598125350922', 'ip:81.254.200.8', 'anoucke', 'Many', 'Raison inconnue', 1625761691, 'Thu Jul  8 16:28:11 2021', 1625934491, 0),
(3, 'license:df3511807dc5ca7919df125e725ab92b885b50d7', 'steam:1100001478b7f85', 'live:914801470315122', 'xbl:2535471743470502', 'discord:523673857702494218', 'ip:85.192.210.139', '$*', '.MehdyKB9', 'CHEAT', 1625767498, 'Thu Jul  8 18:04:58 2021', 1625681098, 1),
(4, 'license:1d197fddbc076d260c88f0f08f3f627c6a082743', 'steam:110000113777b31', NULL, NULL, 'discord:252564161643544577', 'ip:85.190.72.40', 'Dinator', '.MehdyKB9', 'CHEAT', 1625768627, 'Thu Jul  8 18:23:47 2021', 1625682227, 1),
(5, 'license:dcef2af307758e8bac6fbe26871b1cdf0228bf67', 'steam:110000146f065c5', 'live:985153992156466', 'xbl:2535470169677726', 'discord:726920899038674946', 'ip:91.169.9.74', 'Zonga Jimenaz', 'Kyllian Soubrier [31] | XaroTV_', 'FreePunch', 1625793903, 'Fri Jul  9 01:25:03 2021', 1626053103, 0),
(6, 'license:aa58d66c2fe03c739ca6113376174774e1d244ce', 'steam:1100001366b63c6', 'live:1055518706957892', 'xbl:2535405558223386', 'discord:648562417680515073', 'ip:176.184.139.89', 'Dmp93200', 'H - Bené', 'mod', 1625795493, 'Fri Jul  9 01:51:33 2021', 1625795493, 1),
(7, 'license:6f5c95e59c2185ac01f7a3163187a626e8e5ea62', 'steam:1100001436104bb', 'live:844425866705639', 'xbl:2535406481727220', 'discord:797972002467610635', 'ip:92.141.23.228', '♠Etno♠', 'Kyllian Soubrier [31] | XaroTV_', 'Carkill', 1625799933, 'Fri Jul  9 03:05:33 2021', 1626404733, 0),
(8, 'license:3c5c57dd06d86bfad724f930651e97d26900fbce', 'steam:1100001492cf392', 'live:914798559289749', 'xbl:2535447063822836', 'discord:777479152311599124', 'ip:62.34.240.51', 'badre.assad', 'Balter Geight [32] | Yoshift', 'Raison inconnue', 1625803592, 'Fri Jul  9 04:06:32 2021', 1627877192, 0),
(9, 'license:86de158c4e609949f3cb360491579bdcc4674cf7', 'steam:110000140586e3a', 'live:1055521843234508', 'xbl:2535461727612574', 'discord:554123001797410836', 'ip:90.22.198.76', 'Freezerlemechant', 'Shine', 'Raison inconnue', 1625828640, 'Fri Jul  9 11:04:00 2021', 1625915040, 0),
(10, 'license:05bab2446cc0f1cbab57fd5901e672ab81d04b39', 'steam:110000145d29f4b', NULL, NULL, 'discord:800859484942893057', 'ip:31.35.181.37', 'dadinhoo', 'H.CHAOUI', 'troll+nofear+no pain+HRP', 1625834876, 'Fri Jul  9 12:47:56 2021', 1625921276, 0),
(11, 'license:52a94f15a07e5ff562df9b69601deec9ad4487a9', 'steam:1100001478f9c24', NULL, NULL, 'discord:752100044102172773', 'ip:85.168.187.125', 'Hamid.belbhoul', 'Zoiko', 'portecoma/massRP', 1625835758, 'Fri Jul  9 13:02:38 2021', 1625922158, 0),
(12, 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', 'steam:1100001438f352a', 'live:844425581405224', 'xbl:2535437597231460', 'discord:825322841695584356', 'ip:82.124.93.230', '00539', 'Zoiko', 'NofeaRP/CarKill', 1625836511, 'Fri Jul  9 13:15:11 2021', 1626095711, 0),
(13, 'license:7a56e3b53fc9412f0cd03734a26186bb772ff610', 'steam:1100001099c3aab', NULL, NULL, 'discord:153441804023234560', 'ip:90.107.64.38', 'SleDg', 'Zoiko', 'carkill', 1625838060, 'Fri Jul  9 13:41:00 2021', 1626442860, 0),
(14, 'license:6e74ac26c65dbe30aceb380a89684a16380c1596', 'steam:110000148ad8a95', 'live:844425908786147', NULL, 'discord:846010407687684106', 'ip:86.196.120.238', 'harchaouiinaim83', 'Zoiko', 'troll', 1625838143, 'Fri Jul  9 13:42:23 2021', 1631022143, 0),
(15, 'license:3d99fe0f557dc0b4c31590fafc856aabecd2548f', 'steam:11000014289c4d8', 'live:1055522566995409', NULL, 'discord:862805650693947412', 'ip:88.160.215.196', 'telliermatthis08', '.MehdyKB9', 'TROLL BANQUE', 1625838996, 'Fri Jul  9 13:56:36 2021', 1626270996, 0),
(16, 'license:7b1324fa698eb254f48ee6a26b08354984a9bbfc', 'steam:110000144e528ce', NULL, NULL, 'discord:786693403194294272', 'ip:90.110.8.228', 'Haneki Hazuki l azerty', 'Zoiko', 'StreamHack', 1625845647, 'Fri Jul  9 15:47:27 2021', 1626104847, 0),
(17, 'license:afe6bfe705e747431c65b5503042013a4b9b89a8', 'steam:11000013ead04f3', NULL, NULL, 'discord:747502078988910692', 'ip:86.208.78.229', 'Max', 'Zoiko', 'carkill', 1625847226, 'Fri Jul  9 16:13:46 2021', 1626452026, 0),
(18, 'license:4ce3340d4d996876fcc6e7499ef25bb190017db2', 'steam:110000141e77e9a', 'live:1688853925691432', 'xbl:2535471218034692', 'discord:543624742326763520', 'ip:92.148.76.155', 'Igniacio Gimenez  | JL Sofian', 'Zoiko', 'Carkill', 1625847567, 'Fri Jul  9 16:19:27 2021', 1626452367, 0),
(19, 'license:821120ff644e1515fbe686be65ae77466dbfaa7e', 'steam:11000010be5bd2d', 'live:844425527254065', 'xbl:2535424058661380', 'discord:339496039373340682', 'ip:80.214.223.135', 'B$2', 'Zoiko', 'StreamHack', 1625847581, 'Fri Jul  9 16:19:41 2021', 1626020381, 0),
(20, 'license:a9a44c1dd617f983ba34586d066c7d43dbd2413c', 'steam:11000013fbdeb1a', 'live:914798484585184', 'xbl:2535429072517283', 'discord:506801124678959104', 'ip:93.0.172.59', 'elias zarmini', 'Zoiko', 'CarKill', 1625847700, 'Fri Jul  9 16:21:40 2021', 1626020500, 0),
(21, 'license:823fcb83631fe79cbcd91c3c03ab140e62653af4', 'steam:1100001470dc028', 'live:844424975950615', 'xbl:2535462259585047', 'discord:745668092264316936', 'ip:162.156.212.133', 'Raph23', 'Zoiko', 'Raison inconnue', 1625847923, 'Fri Jul  9 16:25:23 2021', 1625934323, 0),
(22, 'license:a7b47987dff3c43687914c8bd0bdd60e3d3145b4', 'steam:11000013ec7b363', NULL, NULL, 'discord:639439475101007872', 'ip:90.45.76.79', 'pocket snow', 'Tharions', 'Troll + streamhack', 1625848043, 'Fri Jul  9 16:27:23 2021', 1651768043, 0),
(23, 'license:0bd7e73faf082be2eee03b7d4978975fd4dff6e4', 'steam:110000136e44736', 'live:985154321767430', 'xbl:2535472041345721', 'discord:430615897577881620', 'ip:89.157.120.41', '[S-D] James Saada | JL Wars', 'Zoiko', 'StreamHack', 1625848053, 'Fri Jul  9 16:27:33 2021', 1626020853, 0),
(24, 'license:fac45261dfe5988a8c0a86be5e878df9bccfae1d', 'steam:11000010ed5d46b', 'live:1055518733854807', 'xbl:2535456845767531', 'discord:283594725246763009', 'ip:92.141.233.143', 'Ustan_d', 'Zoiko', 'StreamHack', 1625848170, 'Fri Jul  9 16:29:30 2021', 1626020970, 0),
(25, 'license:ee2e496facdcc295fb7ac0a0b7987fe4c7f177f6', 'steam:11000014540d585', NULL, NULL, 'discord:449552370582421504', 'ip:105.235.131.17', 'khalilcalypso06', 'Zoiko', 'StreamHack', 1625848553, 'Fri Jul  9 16:35:53 2021', 1626021353, 0),
(26, 'license:481ac63792c2473121402a7c303b3efb295568cb', 'steam:110000147bcb9f5', 'live:844425597156769', 'xbl:2535467649389063', 'discord:602904307112607802', 'ip:86.229.108.198', 'Konbini Antho', 'Balter Geight [32] | Yoshift', 'freepunch troll ems', 1625849187, 'Fri Jul  9 16:46:27 2021', 1625935587, 0),
(27, 'license:e10f0a811a6174d9ff60577b32546d09870a0123', 'steam:110000147048393', NULL, NULL, 'discord:758707206316752967', 'ip:82.65.70.30', 'Marcus Wallas', 'Tharions', 'Parle mal en inter admin + Freepunsh + manque de coherence.', 1625853758, 'Fri Jul  9 18:02:38 2021', 1625940158, 0),
(28, 'license:03f2201dce070c3c693ad329206a0fcadba9c505', 'steam:11000013fc5bf26', 'live:985154825199645', 'xbl:2535469539203777', 'discord:590527963166933004', 'ip:81.185.168.62', 'A.K La Moulax', '[M] .Kyllian', 'Hrp Vocal + Freepunch', 1625856670, 'Fri Jul  9 18:51:10 2021', 1625943070, 0),
(29, 'license:a90fe427e6627fba98e74852dd488123691bb9f0', 'steam:110000140c6bab7', 'live:844428442784200', 'xbl:2535419573500639', 'discord:537673312105660444', 'ip:81.249.194.125', 'Tico Los cognos', 'Bené', 'stop troll', 1625857085, 'Fri Jul  9 18:58:05 2021', 1626029885, 0),
(30, 'license:3c1b190f55bb8cff76c1d44a82480062f16ea6bc', 'steam:11000014438715b', 'live:1829581061778435', 'xbl:2533274834798377', 'discord:322852386215559179', 'ip:83.205.179.245', 'ryangne', 'Bené', 'troll carkill', 1625857108, 'Fri Jul  9 18:58:28 2021', 1626461908, 0),
(31, 'license:32a4116e7252ac54a708f4c7c03bc9a7433fcda3', 'steam:11000014830f65d', 'live:844425896908195', 'xbl:2535453801474639', 'discord:734160123353890836', 'ip:82.123.63.76', 'LeVRAI_ZIA', 'Bené', 'pur troll , freepunch tout le monde , parle hrp', 1625857206, 'Fri Jul  9 19:00:06 2021', 1625857206, 1),
(32, 'license:7ee1fb4e12226677e044d82450424cd4f02e3a37', 'steam:110000140986850', 'live:1899943481043472', 'xbl:2535421779986803', 'discord:411611103081005057', 'ip:86.67.153.79', 'Fuzion64', 'Bené', 'pur troll , freepunch tout le monde , parle hrp', 1625857231, 'Fri Jul  9 19:00:31 2021', 1625857231, 1),
(33, 'license:797df6380576d77c307d5bc689838508d7b9b8fc', 'steam:11000013ded6a21', 'live:985157365079918', 'xbl:2535459821808991', 'discord:634016260941938689', 'ip:88.171.116.214', 'Astray_OFF', 'Tharions', 'Freepunsh / no fear gang va lire le reglement', 1625859423, 'Fri Jul  9 19:37:03 2021', 1625945823, 0),
(34, 'license:a02c6d9d9d7d805a475e16ffeadf8568394a6280', 'steam:1100001416ee5d4', NULL, NULL, 'discord:536145407441502219', 'ip:91.174.83.181', 'juan dinez / biloul', 'Zoiko', 'Pit', 1625860437, 'Fri Jul  9 19:53:57 2021', 1625946837, 0),
(35, 'license:bf7a04ee267aea9650ab9885b742eb482d72d445', 'steam:1100001454decd1', 'live:985154767378608', NULL, 'discord:792800952712560692', 'ip:93.16.2.111', 'jacko', 'Many', 'troll', 1625860477, 'Fri Jul  9 19:54:37 2021', 1625946877, 0),
(36, 'license:a9285d4045ce222eecdcce6cc750df7cc673d131', 'steam:110000141ac6388', 'live:1055518337759026', 'xbl:2535458258272413', 'discord:696487614173151283', 'ip:88.120.72.40', 'Maximiliano Del Munoz', 'Many', 'troll', 1625860488, 'Fri Jul  9 19:54:48 2021', 1625946888, 0),
(37, 'license:cd934f96cab5bef360937499482058c589c26d6f', 'steam:11000013f1443eb', 'live:1055518935021150', NULL, 'discord:644899052080594958', 'ip:86.211.135.243', 'Alvaro Lopez | Jalil', 'Many', 'troll', 1625860499, 'Fri Jul  9 19:54:59 2021', 1625946899, 0),
(38, 'license:f4b2eb0c986120688d472ec9bf00bff899fce8f2', 'steam:11000013f56e7ea', NULL, NULL, 'discord:643383830530621450', 'ip:93.2.148.99', 'Wapi Silverheels', 'Many', 'troll', 1625860517, 'Fri Jul  9 19:55:17 2021', 1625946917, 0),
(39, 'license:a2f47656509eb12e724af31838cec6d76c9dca82', 'steam:110000119ea3734', 'live:1055518989204988', NULL, 'discord:384724510546329602', 'ip:109.130.87.244', 'EzTwoTapBroSry', '.MehdyKB9', 'PARLES HRP', 1625860887, 'Fri Jul  9 20:01:27 2021', 1626120087, 0),
(40, 'license:66bd6e09d8b62a8b62e56fa3f22bb183544de451', 'steam:110000143a77d3b', NULL, NULL, 'discord:593412316087975946', 'ip:82.65.148.63', 'Appolo_VX', 'Tharions', 'Troll pdp + no fear police + troll inter admin', 1625861129, 'Fri Jul  9 20:05:29 2021', 1626465929, 0),
(41, 'license:0d48d5fb5580a1f9399241e5f2f109e052f000bd', 'steam:11000013ef282ae', 'live:985154494744022', NULL, 'discord:654436642634989573', 'ip:93.10.111.58', 'Skyblum.', 'Tharions', 'frappe en inter admin + no fear lspd + freepunsh', 1625861618, 'Fri Jul  9 20:13:38 2021', 1638821618, 0),
(42, 'license:f3bc48c6bae2001cfa3af6eff5e0b2811320458a', 'steam:11000013d604e7b', 'live:914798438800610', NULL, 'discord:602315029139816458', 'ip:91.175.167.36', 'Paco Garcia', 'Tharions', 'frappe en inter admin + no fear lspd + freepunsh', 1625861640, 'Fri Jul  9 20:14:00 2021', 1627157640, 0),
(43, 'license:367ed202589302565ef64c7a0659eac5a8765393', 'steam:11000011cda4375', NULL, NULL, 'discord:859788414178295809', 'ip:89.88.250.157', 'Carlos Perez', 'H - Bené', 'full troll , carkill , pit , insulte', 1625862029, 'Fri Jul  9 20:20:29 2021', 1630009229, 0),
(44, 'license:2fdda9bfcda90c2f16c458a20ae3ebdf9660f4be', 'steam:110000139bdc404', 'live:985154644381276', 'xbl:2535456262231598', 'discord:720718235175092284', 'ip:88.123.10.214', 'Carlos Tabares / Takashii', '.MehdyKB9', 'TROLL TWITTER', 1625862935, 'Fri Jul  9 20:35:35 2021', 1625949335, 0),
(45, 'license:ad8b4a0db8a76fe56fb653875a800626cec6d76a', 'steam:110000102edf24d', NULL, NULL, 'discord:847954144618086400', 'ip:138.199.16.231', 'T_______________T', '.MehdyKB9', 'TROLL TWITTER', 1625862950, 'Fri Jul  9 20:35:50 2021', 1625949350, 0),
(46, 'license:3f2ece46b6cd899de1d89e703574cb97075d963c', 'steam:110000117b5b454', NULL, NULL, 'discord:649207141168578560', 'ip:92.170.135.55', 'RA7', 'Shine', 'Troll', 1625863584, 'Fri Jul  9 20:46:24 2021', 1625949984, 0),
(47, 'license:e81c9812defdfd88221699ca30b1ebfe210c5f73', 'steam:11000014930d08c', 'live:914798834507995', NULL, 'discord:862760942018494485', 'ip:85.203.44.198', 'Noland', 'Shine', 'Troll', 1625863638, 'Fri Jul  9 20:47:18 2021', 1625950038, 0),
(48, 'license:028f7f39a65a7c7f9910321700bbe52b727e97a3', 'steam:1100001193def36', NULL, NULL, 'discord:837378680984567889', 'ip:86.215.89.83', 'Sogoood', 'Many', 'car kill', 1625863945, 'Fri Jul  9 20:52:25 2021', 1625950345, 0),
(49, 'license:0030e2ac618049949b96fe4a446ca26289a653b1', 'steam:11000013e7ebd55', 'live:1899943483798919', NULL, 'discord:824996073369894933', 'ip:90.110.4.77', 'b-one\'sogood', 'H - Bené', 'troll carkill alt f4 masse rp freekill', 1625864443, 'Fri Jul  9 21:00:43 2021', 1625864443, 1),
(50, 'license:451c326d47893e5673a50d9a69db627d17bdc000', 'steam:110000146cf9e06', 'live:1899943496902088', NULL, 'discord:536631890749292568', 'ip:154.21.21.7', 'Limonero999', 'Tharions', 'freepunsh', 1625864730, 'Fri Jul  9 21:05:30 2021', 1625951130, 0),
(51, 'license:39c19d0c68ae326dc100bb304b4264143d830de4', 'steam:110000142af7f79', 'live:844425019209962', NULL, 'discord:744919192330961096', 'ip:109.22.111.11', 'Jackaraw Guantanamo', '.MehdyKB9', 'CARKILL', 1625864740, 'Fri Jul  9 21:05:40 2021', 1625951140, 0),
(52, 'license:472b062c95ffeacf1ea13b168b82832919e9ea94', 'steam:110000117953e49', 'live:914798767471519', NULL, 'discord:680885023154372621', 'ip:2.4.111.51', 'Kayron Kamal', '.MehdyKB9', 'carkill', 1625864750, 'Fri Jul  9 21:05:50 2021', 1625951150, 0),
(53, 'license:fdf825ad820f871c175ff9365505ae84f05e6aba', 'steam:11000011b9c7e90', NULL, NULL, 'discord:361169727571230731', 'ip:31.10.166.154', 'Abdel\'Ka§hiR', '.MehdyKB9', 'CARKILL', 1625864811, 'Fri Jul  9 21:06:51 2021', 1625951211, 0),
(54, 'license:c9f1a77ebeaf6adc338cc1150e02896a9a9081c9', 'steam:11000013761912f', 'live:1055518724229661', 'xbl:2535415440389983', 'discord:586589084718333993', 'ip:84.75.206.54', '₮Ø₭ɎØ', '.MehdyKB9', 'troll', 1625864828, 'Fri Jul  9 21:07:08 2021', 1625951228, 0),
(55, 'license:3706352167de023aa20c40b1592e430d05cb41eb', 'steam:11000013eb23418', NULL, NULL, 'discord:657544329409331220', 'ip:176.136.98.37', 'Lil Wolf | Pastèque06', 'Many', 'troll', 1625864946, 'Fri Jul  9 21:09:06 2021', 1625951346, 0),
(56, 'license:1fe83661321e7c86dd65ec410aebebd84038e4dd', 'steam:110000140695707', 'live:985154798084738', 'xbl:2535432729209510', 'discord:662702517549006848', 'ip:78.159.6.89', 'JLDMK', 'Many', 'streamhack', 1625865664, 'Fri Jul  9 21:21:04 2021', 1626470464, 0),
(57, 'license:af11894f74ed19a99041a5ff00778664dc22a8d5', 'steam:11000010961edfe', 'live:1055518754387715', NULL, 'discord:550798974852923423', 'ip:77.153.157.34', 'Jaime Munguia| Bilax94', 'Many', 'troll', 1625865917, 'Fri Jul  9 21:25:17 2021', 1625952317, 0),
(58, 'license:92dc100224c0f7f07e23a5ab36e374cda3ada170', 'steam:110000133d0aac3', NULL, NULL, 'discord:314803787296538627', 'ip:91.165.47.35', 'Guzman Herrera  | \'Zarrko', 'Many', 'troll', 1625865953, 'Fri Jul  9 21:25:53 2021', 1625952353, 0),
(59, 'license:70290270a844c9de94c228add3ce73fb4837be24', 'steam:110000134e31d0c', NULL, NULL, 'discord:617169854340005928', 'ip:77.129.36.251', 'Rane Hudson', '.MehdyKB9', 'TROLL', 1625866195, 'Fri Jul  9 21:29:55 2021', 1625952595, 0),
(60, 'license:d88f55cd2161d3dc5ad30a4a264ed512a8743ff9', 'steam:11000013c32769e', 'live:985153847826597', 'xbl:2535462208051268', 'discord:644580894966808606', 'ip:109.130.119.43', 'MohaKB9', 'Zoiko', 'carkill', 1625866484, 'Fri Jul  9 21:34:44 2021', 1626471284, 0),
(61, 'license:0782b4fc65045e983ee5dc0c67ea9712294653bc', 'steam:1100001492b2bdf', 'live:844425510236442', 'xbl:2535411506109692', 'discord:834046517153103882', 'ip:83.200.237.11', 'Yve VoiQuedal', '.MehdyKB9', 'BESOIN DAIDE DISCORD', 1625866969, 'Fri Jul  9 21:42:49 2021', 1626298969, 0),
(62, 'license:60b16bb232c46949a0e72abe83a96c3880bc3137', 'steam:11000013c1f48db', 'live:985154685160675', NULL, 'discord:652898590854742026', 'ip:82.124.125.222', 'malik cader', '.MehdyKB9', 'NOFEAR ET HRP', 1625867131, 'Fri Jul  9 21:45:31 2021', 1626039931, 0),
(63, 'license:63c5e855befcd1fd7227f4e67e76d7d20557a5d0', 'steam:1100001366be971', 'live:1055518707629880', 'xbl:2535422086093743', 'discord:451479477222899743', 'ip:86.252.9.99', '~o~Mirage', '.MehdyKB9', 'TROLL', 1625868235, 'Fri Jul  9 22:03:55 2021', 1625954635, 0),
(64, 'license:0efa0dfafdf761fa63ae906eb3cb837d84d34833', 'steam:11000011762e4b8', 'live:844425673248224', NULL, 'discord:760520445073031210', 'ip:90.112.45.254', 'Choco Bon', '.MehdyKB9', 'TROLL', 1625868490, 'Fri Jul  9 22:08:10 2021', 1626127690, 0),
(65, 'license:0ef6188b514f9a97de9f89116b2cf7d0e9d23d10', 'steam:11000010e8eb86c', 'live:1055521777965728', 'xbl:2535431970139808', 'discord:354165654888382467', 'ip:92.170.171.185', 'Billy Brown', '.MehdyKB9', 'troll', 1625868590, 'Fri Jul  9 22:09:50 2021', 1625954990, 0),
(66, 'license:906d75cf358a6f43b9535017a19e275cbfbc7c6b', 'steam:110000142a1654d', 'live:914798315419119', NULL, 'discord:606156679590969354', 'ip:86.75.236.234', 'rafail.youtubeur', '[h] Shine', 'Troll', 1625869104, 'Fri Jul  9 22:18:24 2021', 1625955504, 0),
(67, 'license:4655bbec2dd6d037dbd26166cf50ec620c80c6c2', 'steam:11000013745daf0', 'live:844425454237000', 'xbl:2535463378638465', 'discord:543731212242649118', 'ip:91.86.208.233', 'BLACKIE', '.MehdyKB9', 'TROLL ET DECO QUAND UN STAFF LUI PARLE. discord.gg/freelife', 1625869495, 'Fri Jul  9 22:24:55 2021', 1626474295, 0),
(68, 'license:c74473f91403ca0ffcc85d96cab3826a6adc6839', 'steam:11000013b7fe2c9', NULL, NULL, 'discord:428300291683647499', 'ip:86.216.47.183', 'Nosco Lasky', '[h] Shine', 'troll saute des toit en boucle', 1625872743, 'Fri Jul  9 23:19:03 2021', 1625959143, 0),
(69, 'license:1cd462c0f6b2ba6233cd4665d6faff42e539af61', 'steam:110000141e7d13c', 'live:844425653710258', 'xbl:2535422601168726', 'discord:470559600257662978', 'ip:109.17.175.2', 'Albert grospervers', '[M] Kyllian', 'Troll , Déjà kick une fois', 1625873191, 'Fri Jul  9 23:26:31 2021', 1651793191, 0),
(70, 'license:c04a572374b18c5bf6a44ed457559cb0d7b4d868', 'steam:11000013211c0e0', NULL, NULL, 'discord:680110579008274537', 'ip:90.48.245.137', 'Draks', '.MehdyKB9', 'CHEATEUR', 1625876033, 'Sat Jul 10 00:13:53 2021', 1651796033, 0),
(71, 'license:d277837a8884265fdc974dc1158929a3102ec9a1', 'steam:1100001492f6639', NULL, NULL, 'discord:862781607604387862', 'ip:90.8.82.148', 'diegoribeiro2803', '[h] Shine', 'il son deux a jouer sur le même pc il karkill pdp', 1625877291, 'Sat Jul 10 00:34:51 2021', 1625963691, 0),
(72, 'license:9155b4a49d37645ac0432da8276dc3f8164deedc', 'steam:110000134e27a70', 'live:914802122660425', 'xbl:2535422886271568', 'discord:316559344420257793', 'ip:83.112.77.7', 'Levi Ackerman', '.MehdyKB9', 'TROLL FREEPUNCH', 1625878605, 'Sat Jul 10 00:56:45 2021', 1626137805, 0),
(73, 'license:14ba83aa4e663ecf18315f6c5c974514feeef453', 'steam:11000010d971a2a', NULL, NULL, 'discord:337374843966062602', 'ip:86.198.183.117', 'Mikey', '.MehdyKB9', 'TROLL FREEPUNCH', 1625878614, 'Sat Jul 10 00:56:54 2021', 1626137814, 0),
(74, 'license:95994dbce044839e969dd6c5de587c1a068d25f6', 'steam:110000147e1e6a2', NULL, NULL, 'discord:857405578078715905', 'ip:86.242.71.39', 'jordan mike', 'Balter Geight [32] | Yoshift', 'Raison inconnue', 1625878945, 'Sat Jul 10 01:02:25 2021', 1626138145, 0),
(75, 'license:6123bcb14e5925edccc5c02092123f2e131c2875', 'steam:1100001419a8471', NULL, NULL, 'discord:699848683122065449', 'ip:93.3.36.45', 'TOKO', '.MehdyKB9', 'MODDEUR', 1625883527, 'Sat Jul 10 02:18:47 2021', 1651803527, 0),
(76, 'license:4c26327e052198f3405e0d46d8dab7183156e51f', 'steam:110000146539c22', NULL, NULL, 'discord:670286445659029517', 'ip:90.35.123.204', 'freek6d', '[M] Kyllian', 'troll', 1625884909, 'Sat Jul 10 02:41:49 2021', 1626489709, 0),
(77, 'license:fa49796b8c107160b7d7a88ceb15c3faba4ea9f1', 'steam:1100001419d7113', 'live:985154655038363', 'xbl:2535422839291293', 'discord:594928268923240449', 'ip:82.65.80.120', 'jerome basset', '[M] Kyllian', 'troll', 1625884938, 'Sat Jul 10 02:42:18 2021', 1626489738, 0),
(78, 'license:6123bcb14e5925edccc5c02092123f2e131c2875', 'steam:1100001419a8471', NULL, NULL, 'discord:699848683122065449', 'ip:93.3.36.45', 'TOKO', '[M] Kyllian', 'MODDEUR', 1625885622, 'Sat Jul 10 02:53:42 2021', 1651805622, 0),
(79, 'license:d2b9c6821f071d65318c6edc47f77f532866f92a', 'steam:1100001488d6a4f', NULL, NULL, 'discord:848559374930542612', 'ip:81.244.88.145', 'baxakram01', '.MehdyKB9', 'TROLL', 1625907018, 'Sat Jul 10 08:50:18 2021', 1625993418, 0),
(80, 'license:9017c445b46f9042a9e285065dd647e18d5d21fd', 'steam:110000144410cc8', 'live:914798327853581', 'xbl:2535472670669466', 'discord:792909266218385418', 'ip:91.168.173.23', 'alan*****59400', '.MehdyKB9', 'TROLL', 1625907031, 'Sat Jul 10 08:50:31 2021', 1625993431, 0),
(81, 'license:9d5c8f75752a1887cf36f151d5d1b0e4aba2cea0', 'steam:11000014917bcdf', NULL, NULL, 'discord:863151364380426310', 'ip:85.190.78.97', 'Samoss', '[H] Alvaro José | cryiiss', 'insulte inutile trole', 1625910668, 'Sat Jul 10 09:51:08 2021', 1625997068, 0),
(82, 'license:e401c62652a17df7ff4c66af80e9181391eaf21b', 'steam:110000141dc47db', NULL, NULL, 'discord:535157745679073308', 'ip:31.35.39.193', 'mehdi aka', '.MehdyKB9', 'TROLL FREEPUNCH', 1625922538, 'Sat Jul 10 13:08:58 2021', 1626008938, 0),
(83, 'license:34e3f14b41ea43569a92f924c2a9b18f3fbc5e00', 'steam:1100001436bb6da', NULL, NULL, 'discord:539410509296959498', 'ip:89.2.95.36', 'Julio Vasquez', 'Many', 'hack', 1625925426, 'Sat Jul 10 13:57:06 2021', 1628517426, 0),
(84, 'license:b912b4268d4a6540b88490b876b8b5a8394e1cea', 'steam:110000118b6bb8f', 'live:914802257100920', 'xbl:2535473771089461', 'discord:324612884258619394', 'ip:176.177.137.109', 'AGENT MAHONE', 'Zoiko', 'troll', 1625925600, 'Sat Jul 10 14:00:00 2021', 1633701600, 0),
(85, 'license:a9346dec1e0a43f46e8ac6d4ab41993245741416', 'steam:110000142193748', 'live:914798530690436', 'xbl:2535414124696404', 'discord:448919771371798538', 'ip:93.31.231.40', 'Morad Marouf', '[M] Bob Cartoski | Neckuth', 'cheat troll', 1625926061, 'Sat Jul 10 14:07:41 2021', 1651846061, 0),
(86, 'license:643f3e78d4b84efc9ff02dd6515e6a35e8a27385', 'steam:11000010a31e5fe', 'live:914798367848609', 'xbl:2535439558866424', 'discord:363741860201627678', 'ip:91.171.42.84', '[UwG] Maître roah piang piang', '[M] Kyllian', 'troll', 1625928920, 'Sat Jul 10 14:55:20 2021', 1626533720, 0),
(87, 'license:4fc1d700d6a9d18f2d8afa0b346a0a01fa949af4', 'steam:11000010ab14f45', 'live:914801470308411', 'xbl:2535459201870782', 'discord:272412542708613120', 'ip:86.192.9.57', '[UwG] Gray', '[M] Kyllian', 'troll', 1625928925, 'Sat Jul 10 14:55:25 2021', 1626533725, 0),
(88, 'license:9ec5b93dcca5874eb4aef501a32192d20765d1d5', 'steam:11000010004b08c', 'live:914800332419008', 'xbl:2535410592744306', 'discord:501689985880293377', 'ip:92.188.0.163', 'Jean Michel', '[M] Kyllian', 'Troll + Alt F4 quand un staff vient lui parler', 1625930979, 'Sat Jul 10 15:29:39 2021', 1626103779, 0),
(89, 'license:e37721553fcf2992ce2985b76f025cb5a3713ac7', 'steam:11000011586e3aa', NULL, NULL, 'discord:367006221867417600', 'ip:90.78.19.132', 'Grominou_', '[M] Kyllian', 'troll', 1625931350, 'Sat Jul 10 15:35:50 2021', 1626104150, 0),
(90, 'license:2bc62820eb069a05826626504ea19c162bd4018d', 'steam:110000138468b71', NULL, NULL, 'discord:815600524879331392', 'ip:90.91.35.207', 'bronxyyFIAK', '[M] Bob Cartoski | Neckuth', 'troll', 1625932320, 'Sat Jul 10 15:52:00 2021', 1626364320, 0),
(91, 'license:9b853f1841e322f1284b36b9a5ffafe2d94cba9f', 'steam:110000144f1a24b', 'live:844425420517360', 'xbl:2535411382093188', 'discord:437567251940376588', 'ip:90.103.35.188', 'zukis', '[H] Tharions', 'no fear gang + troll + ne parle pas en inter admin', 1625932405, 'Sat Jul 10 15:53:25 2021', 1626105205, 0),
(92, 'license:a05288350a66f69c8342b02131e3c90b78cc968b', 'steam:11000013f067361', 'live:985154592878836', NULL, 'discord:572074727464763417', 'ip:90.113.14.240', 'gang shit', '[M] Kyllian', 'Moddeur', 1625935144, 'Sat Jul 10 16:39:04 2021', 1651855144, 0),
(93, 'license:9c2ade833662266fb5655109266bb198bef7187d', 'steam:11000014223c19c', NULL, NULL, 'discord:726123719801700453', 'ip:90.119.140.222', 'grek', '[H] Tharions', 'Carkill 4 fois + no fear gang va lire le reglement', 1625936086, 'Sat Jul 10 16:54:46 2021', 1626022486, 0),
(94, 'license:794201272b4ecc93c31decaf7a7ece3389704982', 'steam:1100001448eb1e1', NULL, NULL, 'discord:691696019624165467', 'ip:173.176.236.16', 'Jackson William', 'Many', 'troll', 1625936177, 'Sat Jul 10 16:56:17 2021', 1626108977, 0),
(95, 'license:d3335a3aa03572bcb7c721629cb81a1e953989ad', 'steam:1100001120b6603', NULL, NULL, 'discord:585835853339820033', 'ip:176.131.187.98', 'DakoM', 'Many', 'troll', 1625936258, 'Sat Jul 10 16:57:38 2021', 1626022658, 0),
(96, 'license:fd05f9f42b8d3552cd2460d4d6530721bf55a917', 'steam:110000101202f1d', 'live:985157801032431', 'xbl:2535452290072922', 'discord:828006513972740096', 'ip:88.169.20.92', 'ReaL93', 'Many', 'troll', 1625936263, 'Sat Jul 10 16:57:43 2021', 1626022663, 0),
(97, 'license:4f7830ed6f619aed29fd4877fc34e3c396a986c2', 'steam:110000129033321', NULL, NULL, 'discord:426095469589037066', 'ip:82.125.236.48', 'CotonTigeGras', 'Many', 'troll', 1625936268, 'Sat Jul 10 16:57:48 2021', 1626022668, 0),
(98, 'license:151986e5f8dcfec37dd1b6b3afedcf64ea7ec5a7', 'steam:1100001473ee104', 'live:844425096832694', 'xbl:2535423521537610', 'discord:542042797344161792', 'ip:78.125.127.53', 'Ching Pong', '[H]CHAOUI', 'freekill', 1625942899, 'Sat Jul 10 18:48:19 2021', 1626029299, 0),
(99, 'license:b95051083123e6ade6a50a9ad386373edc2acb20', 'steam:110000136eb4803', 'live:985154516991569', 'xbl:2535471073436331', 'discord:528648748704727102', 'ip:90.46.96.217', '>Aziz', '[H]CHAOUI', 'freekill', 1625942909, 'Sat Jul 10 18:48:29 2021', 1626029309, 0),
(100, 'license:1f9f05703bc637529757e86b143d5ffc6a8c0d30', 'steam:11000013fd34e4c', 'live:1688852835877178', 'xbl:2535441024664954', 'discord:852926824085192705', 'ip:86.254.225.74', 'callmedreamerl', '[H]CHAOUI', 'troll', 1625942933, 'Sat Jul 10 18:48:53 2021', 1626029333, 0),
(101, 'license:79e16f13b4297c4b4945f8df870f0a8943e3711d', 'steam:1100001405f5abc', 'live:1759221004433655', 'xbl:2535444296934362', 'discord:783428623691677726', 'ip:176.191.165.138', 'Ender.', '[H]CHAOUI', 'troll', 1625942940, 'Sat Jul 10 18:49:00 2021', 1626029340, 0),
(102, 'license:193bfdccca5e3a36ff94d8e9fb3970d0b53eb058', 'steam:11000014305a4d2', 'live:844425667249415', 'xbl:2535407245290666', 'discord:393017116078505994', 'ip:90.79.127.41', 'Brad Davis', '[H]CHAOUI', 'troll+freepunch ems', 1625943092, 'Sat Jul 10 18:51:32 2021', 1626029492, 0),
(103, 'license:5bf65d3df26d6e9b38a0c0e7bdb093d0cb662a44', 'steam:11000014558f0a2', 'live:985156947361256', 'xbl:2533274980438696', 'discord:849685786524909578', 'ip:90.91.106.114', 'Connor Williams', '[H]CHAOUI', 'troll carkill', 1625943113, 'Sat Jul 10 18:51:53 2021', 1626029513, 0),
(104, 'license:056d87fe02793579eb33758a4c2a686cee2a09ca', 'steam:11000013fdaf186', 'live:1055519186841329', NULL, 'discord:590965317287804937', 'ip:88.160.112.21', '![S-D]KORTE/Gacha Sanches', '[H] Alvaro José | cryiiss', 'troller', 1625943445, 'Sat Jul 10 18:57:25 2021', 1626029845, 0),
(105, 'license:aa3718b90c862589fda6bf95ff5404fe26914caf', 'steam:110000117eae5a1', 'live:844425848708461', NULL, 'discord:693098351519989801', 'ip:76.64.252.134', 'Lnciii', '[H]CHAOUI', 'arrete de troll', 1625944479, 'Sat Jul 10 19:14:39 2021', 1626030879, 0),
(106, 'license:8cfe0dee4e6a1c93c4fd07dc0b51269ae48e277a', 'steam:110000134ba4c3d', 'live:985154847182641', 'xbl:2535436825680731', 'discord:771451157801467934', 'ip:176.146.31.42', 'Bashkim Muriqi', '[H] Tharions', 'Give arme bda pour ton deban', 1625944879, 'Sat Jul 10 19:21:19 2021', 1638904879, 0),
(107, 'license:d58396065467a662451945569e88f069650a4e09', 'steam:11000011d5dfc3c', 'live:914798034993340', 'xbl:2535462582617739', 'discord:421741247275728899', 'ip:93.2.157.57', 'NEXUS', '[H] Alvaro José | cryiiss', 'troler', 1625945686, 'Sat Jul 10 19:34:46 2021', 1625945686, 1),
(108, 'license:19973860ebcc8401465c7e9589a46cda157df72c', 'steam:11000013d6fc0ae', NULL, NULL, 'discord:838497439191269376', 'ip:91.168.190.205', 'marxanman', '[M] Bob Cartoski | Neckuth', 'troll + carkill freekill', 1625945812, 'Sat Jul 10 19:36:52 2021', 1626205012, 0),
(109, 'license:b8df54890b7c84619d61802dc7369e348cb5836c', 'steam:110000119c43237', NULL, NULL, 'discord:517404560889872389', 'ip:93.9.203.29', 'Tayon Malors', '[M] Bob Cartoski | Neckuth', 'troll + carkill freekill', 1625945826, 'Sat Jul 10 19:37:06 2021', 1626205026, 0),
(110, 'license:d5cd1f6f416e65147593186466e40ceb69be8c83', 'steam:1100001184bb8a7', 'live:844425283531596', 'xbl:2535414548084655', 'discord:475440544710131712', 'ip:92.138.202.161', '-Aquila-', '[M] Bob Cartoski | Neckuth', 'troll + carkill freekill', 1625945890, 'Sat Jul 10 19:38:10 2021', 1626205090, 0),
(111, 'license:8cfe0dee4e6a1c93c4fd07dc0b51269ae48e277a', 'steam:110000134ba4c3d', 'live:985154847182641', 'xbl:2535436825680731', 'discord:771451157801467934', 'ip:176.146.31.42', 'Bashkim Muriqi', '[H] Tharions', 'Braque avec une arme lspd + no fear gang', 1625946080, 'Sat Jul 10 19:41:20 2021', 1626118880, 0),
(112, 'license:205c8a6066157b4761c16d6a5a89672a7dc2fcbc', 'steam:110000144591e93', 'live:985154827887617', 'xbl:2535421836186755', 'discord:756601257694855369', 'ip:80.225.240.234', 'KANJAA', 'Zoiko', 'troll', 1625947988, 'Sat Jul 10 20:13:08 2021', 1626552788, 0),
(113, 'license:330e0074ed31079f3f513e5f9af9f1cd7ce3fa37', 'steam:1100001429e145d', 'live:1055519090091358', NULL, 'discord:858724133038325820', 'ip:83.202.121.91', 'Joel Miller', 'Zoiko', 'troll/serv de merde', 1625948295, 'Sat Jul 10 20:18:15 2021', 1633724295, 0),
(114, 'license:96c7807b3d612bb025d0086418d99b1b82f34747', 'steam:11000013646aba7', 'live:914798099550837', NULL, 'discord:695275296634437652', 'ip:80.15.218.11', 'Swyzun', 'Zoiko', 'Troll', 1625948721, 'Sat Jul 10 20:25:21 2021', 1626207921, 0),
(115, 'license:6af81bf790fa4b48842232c66003359531a829c9', 'steam:110000144492f3b', 'live:914798691122464', 'xbl:2535449073085193', 'discord:474142883616784396', 'ip:90.48.164.46', '.Roxazz', 'Zoiko', 'Vol véhicule de service (LSMS)', 1625948973, 'Sat Jul 10 20:29:33 2021', 1626035373, 0),
(116, 'license:d0437f11e6b4be6612e45b501595b5cc4719025f', 'steam:110000136426d7f', NULL, NULL, 'discord:431040063808471050', 'ip:85.168.138.50', 'Imrane Gram', 'H - Bené', 'vol vehicules lspd', 1625949384, 'Sat Jul 10 20:36:24 2021', 1626122184, 0),
(117, 'license:d5d786f8343a5485fe4ff3eeb4922107f7849cc4', 'steam:11000013fa92aac', 'live:914798588190392', 'xbl:2535438901415831', 'discord:861653349693390858', 'ip:93.8.83.114', 'Aurelio Ray', '~g~ [H] J&ker', 'Carkill', 1625950566, 'Sat Jul 10 20:56:06 2021', 1626036966, 0),
(118, 'license:be3a9ad02c20700060b990a2085b8dc1a2d0b518', 'steam:1100001435b1595', 'live:914798508920133', 'xbl:2535406624477542', 'discord:530917992100528129', 'ip:94.106.179.99', '『』 Alex', 'H - Bené', 'multiple freepunch meme après averto kick', 1625952471, 'Sat Jul 10 21:27:51 2021', 1626038871, 0),
(119, 'license:f693e6c81ca1ff1af2afbd74602fb61d7a5e70cd', 'steam:1100001424c0621', 'live:914798050791793', 'xbl:2535406942104653', 'discord:379005778020794370', 'ip:176.144.208.127', 'lamar fojos', '~g~ [H] J&ker', 'Troll + ModMenu', 1625952618, 'Sat Jul 10 21:30:18 2021', 1625952618, 1),
(120, 'license:eb52dcf6882c97773d0a8553848480ea8dab43f6', 'steam:11000014123b963', 'live:844425848343958', 'xbl:2535449666800827', 'discord:757231382006333470', 'ip:79.81.174.124', 'FILM DE Q EN 4K', 'Zoiko', 'NoFear', 1625952934, 'Sat Jul 10 21:35:34 2021', 1626039334, 0),
(121, 'license:41716150247c35ae36b01e0f77e3652613f47ae9', 'steam:11000013f09ad16', 'live:844424976611715', 'xbl:2535438639037837', 'discord:665669053666426891', 'ip:90.103.159.142', 'am77eo', 'H - Bené', 'multiple freepunch + troll', 1625954470, 'Sat Jul 10 22:01:10 2021', 1626127270, 0),
(122, 'license:1fef7db9bfad8a2b5e581b54fc12bae6e94118f4', 'steam:11000014839c195', NULL, NULL, 'discord:759340508287336468', 'ip:94.105.53.234', 'cmoi', '~g~ [H] J&ker', 'Parle en étant mort + NoFear + HRP Vocal (ouai c\'est du raccourci rp)', 1625956694, 'Sat Jul 10 22:38:14 2021', 1626129494, 0),
(123, 'license:39c19d0c68ae326dc100bb304b4264143d830de4', 'steam:110000142af7f79', 'live:844425019209962', NULL, 'discord:744919192330961096', 'ip:109.22.111.11', 'Jackaraw Guantanamo', '~g~ [H] J&ker', 'Carkill + vol de véhicule EMS', 1625957479, 'Sat Jul 10 22:51:19 2021', 1626216679, 0),
(124, 'license:ad8b4a0db8a76fe56fb653875a800626cec6d76a', 'steam:110000102ae54c8', NULL, NULL, 'discord:847954144618086400', 'ip:5.181.233.4', 'CSGOLotto.com (PRIZE BOT#3)', '~g~ [H] J&ker', 'Troll + NoFear + HRP Vocal + NoPain RP + Me frappe en tocket', 1625958891, 'Sat Jul 10 23:14:51 2021', 1626304491, 0),
(125, 'license:5e27b60fa18db4e94ad4f2d5a341f1df249adce6', 'steam:11000014537873e', 'live:844424948890655', NULL, 'discord:791293008950591548', 'ip:86.210.118.180', 'healakid', '~g~ [H] J&ker', 'Carkill', 1625959101, 'Sat Jul 10 23:18:21 2021', 1626218301, 0),
(126, 'license:79863f9c4f5b5b76b9ee448f7441dd8a48d2212d', 'steam:11000013f195fb7', 'live:1055519254363652', 'xbl:2535458132138938', 'discord:395593612538281984', 'ip:86.193.72.123', '[M] Jamal', '~g~ [H] J&ker', 'Troll', 1625959123, 'Sat Jul 10 23:18:43 2021', 1626218323, 0),
(127, 'license:597aa4cac331e2ae090d434101c1c2a1a4d4a41a', 'steam:110000145363c77', NULL, NULL, 'discord:847152203423809537', 'ip:90.127.165.128', 'Moha Mokary', '~g~ [H] J&ker', 'NoPain + NoFear', 1625959924, 'Sat Jul 10 23:32:04 2021', 1626046324, 0),
(128, 'license:c248fef44d6c274cab5dff2f5d982c30484e244d', 'steam:110000147409c8f', NULL, NULL, 'discord:821445033248817222', 'ip:82.124.55.163', 'Zackary Mokary', '~g~ [H] J&ker', 'Troll + NoFear (kick 2 fois et ne comprend pas)', 1625960339, 'Sat Jul 10 23:38:59 2021', 1626046739, 0),
(129, 'license:1830ac4c316fbc81440926bc6092557dcaddfd3d', 'steam:1100001466547a9', NULL, NULL, 'discord:535952162568798209', 'ip:90.46.11.2', 'Tony Sanshez', '[H] Alvaro José | cryiiss', 'trol + vole voitur eems', 1625960888, 'Sat Jul 10 23:48:08 2021', 1626047288, 0),
(130, 'license:fd8e5a360c2e52e3066fdade649b0b3b25328597', 'steam:1100001370ad3ff', 'live:1055518743108158', 'xbl:2535439836788766', 'discord:460888867818569739', 'ip:109.116.134.199', 'ηуяσ ϟ', '~g~ [H] J&ker', 'Freekill + Freepunch + NoVoice', 1625961499, 'Sat Jul 10 23:58:19 2021', 1626047899, 0),
(131, 'license:ca0054926f45ad8c748d524a8c0395088f1c91c0', 'steam:11000014800a422', 'live:1055519159857130', 'xbl:2535455108943888', 'discord:794752155898478623', 'ip:81.246.132.73', 'abdoul ziad', '~g~ [H] J&ker', 'Troll, no perso + FreeKill + No Voice', 1625961550, 'Sat Jul 10 23:59:10 2021', 1626220750, 0),
(132, 'license:25429af34cbe9bc72f30524c79da56297bc327bf', 'steam:11000011ccd937a', 'live:914798080532525', 'xbl:2535413868849356', 'discord:617410305428815882', 'ip:89.80.96.155', 'Mataro Goro', '~g~ [H] J&ker', 'ModMenu', 1625961779, 'Sun Jul 11 00:02:59 2021', 1625961779, 1),
(133, 'license:a5d6cd7d34afdb16bd5784a7cc94f3e0deb5e5c3', 'steam:11000013f0576f5', NULL, NULL, 'discord:715528149139456001', 'ip:90.89.224.158', 'sweezd', '[M] Bob Cartoski | Neckuth', 'troll', 1625962201, 'Sun Jul 11 00:10:01 2021', 1626221401, 0),
(134, 'license:781dba0fa39dbda7b198c73266f4ff577ac0cbb2', 'steam:110000141ae661a', NULL, NULL, 'discord:716366276829642772', 'ip:83.199.5.196', '69laTrique', '[H] Alvaro José | cryiiss', 'freepunch ems', 1625962232, 'Sun Jul 11 00:10:32 2021', 1626048632, 0),
(135, 'license:1d25c0edfc1189f9d0c3bbf2fea3c57fa50f88de', 'steam:1100001490997cb', 'live:1688850170022165', 'xbl:2535412135352171', 'discord:859875052907921468', 'ip:92.170.0.31', 'willnox', '[H] Alvaro José | cryiiss', 'mooder', 1625962643, 'Sun Jul 11 00:17:23 2021', 1625962643, 1),
(136, 'license:c05e70c134bfa03abc5c1594a6c9778ef96a4f10', 'steam:110000118e987a2', 'live:914798027470318', 'xbl:2535470906787700', 'discord:242618897759600641', 'ip:91.162.188.196', 'Gauthier', '~g~ [H] J&ker', 'Troll + Insultes parentales + Powergaming + NoPain', 1625963460, 'Sun Jul 11 00:31:00 2021', 1626309060, 0),
(137, 'license:0326ac8751190e631b36ed4d9186e75c8adfc27e', 'steam:110000141878b3a', NULL, NULL, 'discord:675405747219070982', 'ip:78.218.226.142', 'Cody', '~g~ [H] J&ker', 'Freekill', 1625963500, 'Sun Jul 11 00:31:40 2021', 1626222700, 0),
(138, 'license:ab3f945734da7bdac587a3730e02c81e5a934852', 'steam:1100001408a4b0d', NULL, NULL, 'discord:820778863013003274', 'ip:109.208.57.230', 'Yegorrr_Le_Bg', '[H] Alvaro José | cryiiss', 'insulte raciste', 1625965371, 'Sun Jul 11 01:02:51 2021', 1625965371, 1),
(139, 'license:1bd0935d9c9d0ef74eec3a78aa42d73f91131fa8', 'steam:11000013e848c4b', 'live:1055518462161791', 'xbl:2535430008131862', 'discord:863483259693957139', 'ip:90.93.48.12', 'FlexiS', '~g~ [H] J&ker', 'Troll', 1625965371, 'Sun Jul 11 01:02:51 2021', 1625965371, 1),
(140, 'license:b4fa92ac4c86ab2674687e9063db61ab99d8c6b3', 'steam:11000014823c851', 'live:985154831674762', NULL, 'discord:848888663269703712', 'ip:91.175.51.190', 'Marcelo Sancho / Benee91', '~g~ [H] J&ker', 'Troll', 1625968691, 'Sun Jul 11 01:58:11 2021', 1626400691, 0),
(141, 'license:a9e9bf6a820f00168ab45a7570453ca40c549f2c', 'steam:1100001486436b0', NULL, NULL, 'discord:819200203105501194', 'ip:88.127.36.139', 'krax', '~g~ [H] J&ker', 'Troll', 1625968696, 'Sun Jul 11 01:58:16 2021', 1626400696, 0),
(142, 'license:851feed9be8c6938dc9188cf5b408a300d523d5d', 'steam:110000142a7fc05', 'live:914798679538924', NULL, 'discord:846504844385583114', 'ip:176.132.137.36', 'Nanou', '[H] Blake Bouns', 'troll', 1625975897, 'Sun Jul 11 03:58:17 2021', 1625975897, 1),
(143, 'license:4aed07e61adf3cd732460b237d384a155488a0fd', 'steam:110000148ba94e8', NULL, NULL, 'discord:802265073301061674', 'ip:91.68.223.196', 'wassimbelbida7', '[M] Bob Cartoski | Neckuth', 'troll', 1625978455, 'Sun Jul 11 04:40:55 2021', 1626237655, 0),
(144, 'license:3a544687cefb34c4f10ff59f091fa29ca7f7015b', 'steam:1100001493c65e5', 'live:844427460206002', NULL, 'discord:754747382230548482', 'ip:90.3.206.194', 'aminezah059595', '[M] Bob Cartoski | Neckuth', 'Cheat', 1625999696, 'Sun Jul 11 10:34:56 2021', 1657103696, 0),
(145, 'license:ea457a86ecfe33bade29dd531eaee02562713977', 'steam:11000014884dcfe', NULL, NULL, 'discord:831442229402796103', 'ip:88.125.155.97', 'hantarbelkhiria86', '[M] Bob Cartoski | Neckuth', 'troll', 1626001998, 'Sun Jul 11 11:13:18 2021', 1626606798, 0),
(146, 'license:9f3bd15c6577c2b803946441368ce971ac7ac8a7', 'steam:110000148313cc8', NULL, NULL, 'discord:261501744071180288', 'ip:85.190.69.65', 'Karim Niterso', 'H - Bené', 'modddeur', 1626012896, 'Sun Jul 11 14:14:56 2021', 1626012896, 1),
(147, 'license:05bab2446cc0f1cbab57fd5901e672ab81d04b39', 'steam:110000145d29f4b', NULL, NULL, 'discord:800859484942893057', 'ip:31.35.181.37', 'dadinhoo', '.MehdyKB9', 'NIQUE TA MERE', 1626013954, 'Sun Jul 11 14:32:34 2021', 1651933954, 0),
(148, 'license:3e714b29b3b39b2958d73b756520b8ae16afe37b', 'steam:11000014677f6c0', 'live:914798795372685', NULL, 'discord:772457544673001543', 'ip:176.128.238.87', 'Naps Azizou', '.MehdyKB9', 'TROLL INSULTES', 1626014194, 'Sun Jul 11 14:36:34 2021', 1626186994, 0),
(149, 'license:cc426ff799045aa075d3d5131cc432051c249f97', 'steam:110000146e0dbb8', 'live:914798464353244', 'xbl:2535473402403480', 'discord:432549945967378444', 'ip:88.126.53.4', 'Minty', 'Many', 'troll', 1626015679, 'Sun Jul 11 15:01:19 2021', 1626620479, 0),
(150, 'license:277c03123d0fdd94bd3df78b0962f2efd83664fa', 'steam:110000146e7264d', 'live:985154727679270', NULL, 'discord:780720486451642389', 'ip:90.90.47.242', 'Juan Sucre', 'Zoiko', 'Trash', 1626016393, 'Sun Jul 11 15:13:13 2021', 1626361993, 0),
(151, 'license:f94fa9b46056f7b02048fb3ef2c6139183c52508', 'steam:110000135e57962', NULL, NULL, 'discord:684154346774200343', 'ip:86.220.119.154', 'Lassana Diaby', '.Guccavo', 'Raison inconnue', 1626017392, 'Sun Jul 11 15:29:52 2021', 1626190192, 0),
(152, 'license:42152f471897463bb2a171d3f0f31693c5a13c80', 'steam:11000011aa328ee', 'live:1829582637923495', 'xbl:2535459651238359', 'discord:368787972910350347', 'ip:89.94.219.1', 'CM Haydrix', 'Many', 'troll', 1626017416, 'Sun Jul 11 15:30:16 2021', 1626190216, 0),
(153, 'license:277c03123d0fdd94bd3df78b0962f2efd83664fa', 'steam:110000146e7264d', 'live:985154727679270', NULL, 'discord:780720486451642389', 'ip:90.90.47.242', 'Juan Sucre', 'Cooper Davies | XaroTV_', 'Insulte Raciste + Troll (Autorisation Many pour le perm)', 1626017539, 'Sun Jul 11 15:32:19 2021', 1626017539, 1),
(154, 'license:5c0074c4d4b91981b7a577d440e704a40097dfb5', 'steam:11000014635c2c9', 'live:844425870861582', NULL, 'discord:842366782152507432', 'ip:88.124.108.207', 'Pablo Jimenez', 'Cooper Davies | XaroTV_', 'Insulte Physique + Troll (Autorisation Many pour le perm)', 1626017630, 'Sun Jul 11 15:33:50 2021', 1626017630, 1),
(155, 'license:f49e468858796233015048c9f66916b7bf5039e5', 'steam:1100001461416a7', 'live:914802113157550', 'xbl:2535471448780998', 'discord:285168812247089153', 'ip:94.238.130.100', 'Moussa Mbami.', '[M] Bob Cartoski | Neckuth', 'carkill / troll', 1626017810, 'Sun Jul 11 15:36:50 2021', 1626104210, 0),
(156, 'license:b3f0808f2964c294ef18012424d4e99e7963d743', 'steam:110000141059496', 'live:1055519280045243', NULL, 'discord:861723626926768150', 'ip:77.133.55.18', 'Hedskow', 'Zoiko', 'Troll', 1626018901, 'Sun Jul 11 15:55:01 2021', 1626623701, 0),
(157, 'license:2ef698f936290c99747da6bbdda567cb527f0796', 'steam:11000013ceda412', NULL, NULL, 'discord:524700204088426496', 'ip:176.146.245.145', 'JAOVVER', '[H] Tharions', 'Troll + insulte +freepunsh en inter admin + alt f4', 1626020146, 'Sun Jul 11 16:15:46 2021', 1626192946, 0),
(158, 'license:3fc049e7bc24b95bd2913dd0ed78761123cdf8aa', 'steam:1100001324e5887', 'live:914798136269068', 'xbl:2535457737601683', 'discord:796765004477104179', 'ip:37.165.42.25', 'Jreffrey Keale', '[H] Tharions', 'insulte + freepunsh interadmin + alt f4 + troll', 1626021488, 'Sun Jul 11 16:38:08 2021', 1626194288, 0),
(159, 'license:35307e43f0149e5feaad6ed18e078979265ca707', 'steam:1100001491f2253', NULL, NULL, 'discord:789247809751613520', 'ip:91.175.212.5', 'Neisix', '[M] Cooper Davies | XaroTV_', 'cheater + vient besoin d\'aide', 1626023867, 'Sun Jul 11 17:17:47 2021', 1626023867, 1),
(160, 'license:d581b62a32f4e6b037263240891c887432d78eeb', 'steam:110000148d9b0d5', 'live:985154807495843', NULL, 'discord:781499267953065995', 'ip:92.92.89.135', 'TONTON', '[M] Bob Cartoski | Neckuth', 'Freepunch troll', 1626024693, 'Sun Jul 11 17:31:33 2021', 1626111093, 0),
(161, 'license:41ffe9576e96de1494078f7632f97b5d3408b33a', 'steam:11000011701098e', 'live:914798875011560', 'xbl:2535411874176945', 'discord:326449532638593024', 'ip:80.200.59.19', 'KB15', 'H - Bené', 'dernier averto avant ban 7 jour', 1626027305, 'Sun Jul 11 18:15:05 2021', 1626035945, 0),
(162, 'license:544efee18203c1b3b76a889452195ae1746d4f29', 'steam:110000140be07ef', 'live:1055518398710004', 'xbl:2535419915268161', 'discord:582532530603819008', 'ip:86.77.154.130', 'Cambier Lino', 'Many', 'troll', 1626027388, 'Sun Jul 11 18:16:28 2021', 1626200188, 0),
(163, 'license:b93915b245ed360c9bc2602854732dc012b7156e', 'steam:1100001361f8b60', 'live:1759222468369166', 'xbl:2535406857157008', 'discord:287679505621975042', 'ip:176.147.78.240', 'AbouZver', 'H - Bené', 'c\'est un vieux serveur , jmen blc ', 1626027527, 'Sun Jul 11 18:18:47 2021', 1626632327, 0),
(164, 'license:74101822e56cf218817961f0df9c359263255aee', 'steam:110000140fed8e2', 'live:1055521866721895', 'xbl:2535424379489406', 'discord:657891248383721472', 'ip:82.124.228.11', 'GxKu_POINT', 'Many', 'troll', 1626027610, 'Sun Jul 11 18:20:10 2021', 1626200410, 0),
(165, 'license:33731f4cfad43bf42daedc34b944dea827efcaf6', 'steam:110000136b3586b', 'live:985153942932655', 'xbl:2535472366842296', 'discord:195086917530943488', 'ip:86.219.14.187', 'Andross Soares', 'H - Bené', 'troll + freekill meme après averto & kick', 1626028178, 'Sun Jul 11 18:29:38 2021', 1626200978, 0),
(166, 'license:be32f2c5d0e7aec7d04e171ab7d2d36fa6ad070e', 'steam:1100001476954a8', 'live:914798744528026', 'xbl:2535419369514088', 'discord:773590067323076608', 'ip:92.184.112.112', 'daniel stave', '[h] Shine', 'troll', 1626029087, 'Sun Jul 11 18:44:47 2021', 1626633887, 0),
(167, 'license:8fcf9dd467e5d9c104fcb8c006b63f26f12bf09b', 'steam:110000144f39313', 'live:985154759647209', 'xbl:2535465529545820', 'discord:789908369280073729', 'ip:86.208.12.10', 'lukataga', 'Many', 'troll admin', 1626030522, 'Sun Jul 11 19:08:42 2021', 1626635322, 0),
(168, 'license:b7b50199b5456039ab61e52957b796bd82e7499b', 'steam:110000100a3cb15', NULL, NULL, 'discord:377808514808283138', 'ip:79.82.196.43', 'Stekor', '-mastaa', 'troll', 1626030853, 'Sun Jul 11 19:14:13 2021', 1626462853, 0),
(169, 'license:84dee8978109ae9bcf5c8c32b8d20054e26917b8', 'steam:11000014548d074', NULL, NULL, 'discord:690216534442115117', 'ip:109.11.170.107', 'Alekxs', 'Many', 'troll', 1626031363, 'Sun Jul 11 19:22:43 2021', 1626636163, 0),
(170, 'license:86fed1c04a5d5f0aea36e88017ac089b2bbc74d8', 'steam:110000148f197fb', NULL, NULL, 'discord:584711880346566657', 'ip:90.8.23.152', 'TayZeunnn', 'Many', 'troll', 1626031489, 'Sun Jul 11 19:24:49 2021', 1626636289, 0),
(171, 'license:cc529722418cb8d4bd185ca2c023003d5697cfc7', 'steam:11000013d03b50a', NULL, NULL, 'discord:367238240010240000', 'ip:86.247.126.48', 'Juanito Kanoches | John Farles', 'Many', 'troll', 1626031824, 'Sun Jul 11 19:30:24 2021', 1626636624, 0),
(172, 'license:72c88289ed6fee9d1c61509eebca624f0206a131', 'steam:11000013e6aef7e', NULL, NULL, 'discord:497149251353051136', 'ip:176.149.83.224', 'Hazzle Ⓡ', 'Many', 'troll', 1626032635, 'Sun Jul 11 19:43:55 2021', 1626637435, 0),
(173, 'license:630889791f010eed8a54b98723c12e6b327aa07f', 'steam:11000013d99f358', 'live:1055519104463120', NULL, 'discord:746317704864071804', 'ip:88.120.195.214', '[TOZ] Alex', '[M] Cooper Davies | XaroTV_', 'Troll avertie plusieur fois', 1626033004, 'Sun Jul 11 19:50:04 2021', 1626637804, 0),
(174, 'license:08a7797b87694d1837e57b77460e632067ec9436', 'steam:11000013ee084ba', NULL, NULL, 'discord:711446840045731912', 'ip:88.161.170.26', 'Kevson Andrews| Malti974', 'Many', 'insulte pub twitter', 1626034872, 'Sun Jul 11 20:21:12 2021', 1626121272, 0),
(175, 'license:a794bbc158ebbf7c9bf147554ac6355883a8e1c4', 'steam:110000141fa28a4', NULL, NULL, 'discord:620165681513758721', 'ip:81.240.18.224', 'Pablo Escablo', '[H]CHAOUI', 'haine hrp + insultes irl + freepunch', 1626036456, 'Sun Jul 11 20:47:36 2021', 1626122856, 0),
(176, 'license:cf6cf37625c1400d21c65e32e72ec4a6e21c9d6a', 'steam:11000010875dded', NULL, NULL, 'discord:224172729434112000', 'ip:37.165.169.125', 'DarkProd', 'Many', 'insulte twitter', 1626038010, 'Sun Jul 11 21:13:30 2021', 1626124410, 0),
(177, 'license:356fcbdb46b7e1a9e40e72b4dfb723e69de53892', 'steam:1100001451b8dca', 'live:1055519187935955', 'xbl:2535426705694908', 'discord:618001254572097567', 'ip:37.165.37.227', 'axpillouis', 'Many', 'troll', 1626040150, 'Sun Jul 11 21:49:10 2021', 1628632150, 0),
(178, 'license:233f90e0d6e92c029047bc1e31bb95d3ced7f550', 'steam:1100001491e0908', 'live:914798880836073', NULL, 'discord:837755664972513400', 'ip:82.121.194.218', 'idrisarshad91', 'Many', 'troll', 1626040246, 'Sun Jul 11 21:50:46 2021', 1628632246, 0),
(179, 'license:932bcaa38c7b6c7fee79a2e1f051b39593765529', 'steam:110000148344246', 'live:914798843377782', 'xbl:2535458565805504', 'discord:846364879946383380', 'ip:213.44.199.179', 'JLMatteo69140', 'Many', 'troll', 1626040452, 'Sun Jul 11 21:54:12 2021', 1626904452, 0),
(180, 'license:ea1f9493219e9a330e8da327012d7c5e68521ee3', 'steam:1100001429a3098', 'live:985154572171167', 'xbl:2535472980981213', 'discord:705757054198874142', 'ip:86.194.184.54', 'Kane Bazabas', '[H] Alvaro José | cryiiss', 'troll', 1626041782, 'Sun Jul 11 22:16:22 2021', 1626300982, 0),
(181, 'license:b173a6d4cac254761a930f6922a72da7f8022634', 'steam:11000013ff631bd', NULL, NULL, 'discord:663041229759578152', 'ip:88.127.106.86', 'Marco Suelo', 'Zoiko', 'troll', 1626046359, 'Sun Jul 11 23:32:39 2021', 1626305559, 0),
(182, 'license:542fe82e38c4439e64dad1a7cf3f77b03247877d', 'steam:11000013d0a8f20', 'live:985153923588265', 'xbl:2535429191043290', 'discord:548885886755143700', 'ip:178.51.14.123', 'OTR', 'Zoiko', 'troll', 1626046622, 'Sun Jul 11 23:37:02 2021', 1626046622, 1),
(183, 'license:0393d9c4a8ba4ebdf61b8b1c6ffa907c2d82d67f', 'steam:11000013ff72b06', NULL, NULL, 'discord:772071992605409281', 'ip:176.177.10.183', '[DANNY] Junior Klay', '[H] Alvaro José | cryiiss', 'troll carkill', 1626046779, 'Sun Jul 11 23:39:39 2021', 1626046779, 1),
(184, 'license:9f9ee9e919665d0b34b1b824bc49da3e224515c7', 'steam:1100001142c61ea', 'live:1055522554359606', 'xbl:2535449559395300', 'discord:794284733440983110', 'ip:62.167.92.198', 'Aaron Jhonson', '[H] Alvaro José | cryiiss', 'troller carkill', 1626047213, 'Sun Jul 11 23:46:53 2021', 1626479213, 0),
(185, 'license:03bcf7cc65fb34e928c15d23e9dd210a881e798e', 'steam:1100001492fb15a', NULL, NULL, 'discord:852989909500690463', 'ip:88.169.164.93', 'XxDarkSasukexX', '[H] Alvaro José | cryiiss', 'trolle', 1626047335, 'Sun Jul 11 23:48:55 2021', 1626047335, 1),
(186, 'license:d7741e71f984805ad60b17a4f94b9fe3c5ef220a', 'steam:1100001434161b6', 'live:1055521995982109', 'xbl:2535472496308232', 'discord:482272161046724609', 'ip:87.231.39.160', 'iSwity', '[H] Alvaro José | cryiiss', 'troller freepunsh insulte', 1626047354, 'Sun Jul 11 23:49:14 2021', 1626047354, 1);
INSERT INTO `banlisthistory` (`id`, `license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `added`, `expiration`, `permanent`) VALUES
(187, 'license:6af81bf790fa4b48842232c66003359531a829c9', 'steam:110000144492f3b', 'live:914798691122464', 'xbl:2535449073085193', 'discord:474142883616784396', 'ip:90.48.164.46', '.Roxazz', 'Zoiko', 'NoPainRP', 1626047524, 'Sun Jul 11 23:52:04 2021', 1626133924, 0),
(188, 'license:5b30c02a05eb0fe69ac4996320a62ef31d410f02', 'steam:1100001417e382e', 'live:914798542716873', NULL, 'discord:454751794422349834', 'ip:88.127.87.213', 'Alejo Garciaz | Z3Bastou', 'Zoiko', 'Raison inconnue', 1626047581, 'Sun Jul 11 23:53:01 2021', 1626133981, 0),
(189, 'license:dfbdce4f36a0c56e380f05895640c479566d4cb8', 'steam:11000013d8bc1af', 'live:844425989836467', NULL, 'discord:741839701719384165', 'ip:82.65.160.232', 'sosofoximan', '[H] Tharions', 'freekil avec une arme en civil +refuse de me la repassé + m\'insulte suivi d\'un alt f4', 1626047638, 'Sun Jul 11 23:53:58 2021', 1627343638, 0),
(190, 'license:bf06df85bc38fe7a2089e4e43a7a50cf96ec6591', 'steam:1100001478d0870', NULL, NULL, 'discord:703728259841654785', 'ip:176.147.26.129', 'Be2nyb', 'Zoiko', 'NoPainRP', 1626047701, 'Sun Jul 11 23:55:01 2021', 1626134101, 0),
(191, 'license:a1bfc277791803d8e6961f04fca4e4a42de3f3ee', 'steam:11000013ec7d0c1', 'live:1055518324209009', 'xbl:2535435766654388', 'discord:826446344704753684', 'ip:77.206.16.88', 'CRZ', 'Zoiko', 'Troll', 1626047890, 'Sun Jul 11 23:58:10 2021', 1626047890, 1),
(192, 'license:61e329ff96df4afbfbc2184d9d49e87f67f497da', 'steam:11000014159f176', 'live:985154767178042', 'xbl:2535459442629154', 'discord:612440327931953166', 'ip:78.113.93.70', 'Enzo Kodo', 'Zoiko', 'Troll', 1626047908, 'Sun Jul 11 23:58:28 2021', 1626047908, 1),
(193, 'license:751c4958e7cf7426feae107f09055acaeee9e30f', 'steam:110000114220b1d', 'live:985156236984697', 'xbl:2535454415599619', 'discord:407207559812874240', 'ip:5.51.153.199', 'Phill Coddy', '[H] Alvaro José | cryiiss', 'trol', 1626048003, 'Mon Jul 12 00:00:03 2021', 1626480003, 0),
(194, 'license:69c59125f887a65b7c9dffdeffd0bba3669fb164', 'steam:1100001447e807e', 'live:914798761327046', NULL, 'discord:732723241877110816', 'ip:91.178.237.30', 'wail4real', '[H] Alvaro José | cryiiss', 'troll', 1626048123, 'Mon Jul 12 00:02:03 2021', 1626048123, 1),
(195, 'license:6a49ad426e06cde870b9b77d91eaf8a51a40525e', 'steam:11000013f0acc55', NULL, NULL, 'discord:328490061651902464', 'ip:91.166.173.253', 'Skyz_', 'Zoiko', 'Troll', 1626048133, 'Mon Jul 12 00:02:13 2021', 1626048133, 1),
(196, 'license:2ce46ce74e36872d37fa2717c315583fabe7017d', 'steam:11000013d6ca9ae', NULL, NULL, 'discord:843589026128855070', 'ip:91.175.90.247', '[H]CHAOUI', 'Zoiko', 'troll', 1626048172, 'Mon Jul 12 00:02:52 2021', 1626048172, 1),
(197, 'license:ba510aac940fbb489c3843c20d89ab3944a183d9', 'steam:1100001152bc9fd', 'live:1055522531535515', 'xbl:2535462034956842', 'discord:414088807797751820', 'ip:176.143.116.234', 'Andrew Kallerman', '[H] Alvaro José | cryiiss', 'troll', 1626048218, 'Mon Jul 12 00:03:38 2021', 1626048218, 1),
(198, 'license:80f02c3eed9dd924412125f52dddea39734803ae', 'steam:110000111b677b2', 'live:844425026189129', 'xbl:2535437828987200', 'discord:778250824286732288', 'ip:91.173.32.80', 'Chishiro Iris', '[H] Alvaro José | cryiiss', 'troll', 1626048228, 'Mon Jul 12 00:03:48 2021', 1626480228, 0),
(199, 'license:53bf4e8b466454b870594786aa3bf83cbea17ed0', 'steam:110000144a67c2a', 'live:844425612607251', 'xbl:2535459257753070', 'discord:775177462811328552', 'ip:23.233.189.47', 'Tommy Boudreau', 'Zoiko', 'moddeur', 1626048321, 'Mon Jul 12 00:05:21 2021', 1626048321, 1),
(200, 'license:b82ce4012dd9ca252b99b5c2f724ebaaed10e6c9', 'steam:11000013eb107c9', 'live:1055518902323475', 'xbl:2535463961491411', 'discord:635252020047249432', 'ip:176.189.218.116', 'many spidi', '[H] Alvaro José | cryiiss', 'troll', 1626048603, 'Mon Jul 12 00:10:03 2021', 1626307803, 0),
(201, 'license:dfbdce4f36a0c56e380f05895640c479566d4cb8', 'steam:11000013d8bc1af', 'live:844425989836467', NULL, 'discord:741839701719384165', 'ip:82.65.160.232', 'Popiad', '[H] Tharions', 'Vol d\'arme a une orga + insulte staff', 1626049204, 'Mon Jul 12 00:20:04 2021', 1626222004, 0),
(202, 'license:d5d786f8343a5485fe4ff3eeb4922107f7849cc4', 'steam:11000013fa92aac', 'live:914798588190392', 'xbl:2535438901415831', 'discord:861653349693390858', 'ip:93.8.83.114', 'Aurelio Ray', '[H] Alvaro José | cryiiss', 'carkill troll', 1626049324, 'Mon Jul 12 00:22:04 2021', 1626308524, 0),
(203, 'license:afa00790bef65c3de49a049ce451c8f4d37af01b', 'steam:110000119e26d6a', 'live:844425195547078', 'xbl:2535437743855338', 'discord:424545604321148928', 'ip:92.169.98.147', 'Mickaee', '[H] Tharions', 'M4 mk 2 vu par alvaro', 1626049804, 'Mon Jul 12 00:30:04 2021', 1627345804, 0),
(204, 'license:1d8dc4dce81446fdad60336be839a2dee1d868ab', 'steam:110000146067ccb', NULL, NULL, 'discord:508705324748898315', 'ip:81.243.214.5', 'bln_aaron', '[M] Bob Cartoski | Neckuth', 'troll', 1626086766, 'Mon Jul 12 10:46:06 2021', 1626173166, 0),
(205, 'license:f5ed3de646dc12db203f1ae4d027fd2357767e80', 'steam:110000148e1b8ea', NULL, NULL, 'discord:595742738994036765', 'ip:109.128.215.145', 'nahel1090', '[M] Bob Cartoski | Neckuth', 'troll , freepunch', 1626086800, 'Mon Jul 12 10:46:40 2021', 1626173200, 0),
(206, 'license:fd924aaccc98d1b06baade2bc8bff148ec3b6179', 'steam:11000013fff7d09', NULL, NULL, 'discord:360073307573321728', 'ip:213.55.244.119', 'Soso', '[H]CHAOUI', 'cheat se tp aux modo', 1626090091, 'Mon Jul 12 11:41:31 2021', 1639050091, 0),
(207, 'license:fd924aaccc98d1b06baade2bc8bff148ec3b6179', 'steam:11000013fff7d09', NULL, NULL, 'discord:360073307573321728', 'ip:213.55.244.119', 'Soso', '[H]CHAOUI', 'cheat', 1626092345, 'Mon Jul 12 12:19:05 2021', 1626697145, 0),
(208, 'license:e2d003bc11bde76ab03b1b69ffd04f2a84547496', 'steam:110000118f8df69', 'live:844429181474119', 'xbl:2535446678409799', 'discord:431479006060347393', 'ip:85.171.53.12', 'KilkAzer', '[M] Bob Cartoski | Neckuth', 'cheat', 1626093303, 'Mon Jul 12 12:35:03 2021', 1626093303, 1),
(209, 'license:ceea56ed6c75076dcf1763b9f16e3ccb33b03318', 'steam:11000010025aa12', 'live:914798215406622', NULL, 'discord:816441348739170314', 'ip:213.189.165.70', 'BxL\'', '[H] Tharions', 'troll + insulte interadmin + double voc', 1626093379, 'Mon Jul 12 12:36:19 2021', 1626179779, 0),
(210, 'license:3591d27c92a1b585f479b9b064662d1de53795c7', 'steam:1100001493b9071', 'live:985154375217801', 'xbl:2535409288466206', 'discord:692423027110969374', 'ip:90.112.119.251', 'barutantoine', 'Zoiko', 'Troll', 1626098404, 'Mon Jul 12 14:00:04 2021', 1626184804, 0),
(211, 'license:0b1fd1b92f75848b1e1ad0a3aedb9169411bd84a', 'steam:11000011993d4df', 'live:985157379668728', 'xbl:2535464230416617', 'discord:548948002476130315', 'ip:82.124.26.104', 'Haaikko', 'Zoiko', 'NopainRP', 1626098503, 'Mon Jul 12 14:01:43 2021', 1626271303, 0),
(212, 'license:c90244467f9369a56814c0bb35374e4eb9c878c8', 'steam:110000148453450', 'live:914798576884098', 'xbl:2535437440228640', 'discord:719850599176470588', 'ip:90.116.108.78', 'Baptiste', '[M] Kyllian', 'troll + vol de véhicule lspd', 1626098954, 'Mon Jul 12 14:09:14 2021', 1626185354, 0),
(213, 'license:93ef21aa96a4e30b4df336959086a7dfb79baeb6', 'steam:11000013cb44806', NULL, NULL, 'discord:485855818059874304', 'ip:178.38.149.107', 'ayykumo!', '[H] Alvaro José | cryiiss', 'troll', 1626106162, 'Mon Jul 12 16:09:22 2021', 1628266162, 0),
(214, 'license:feb3d5bbfd4f5dd2d91b8fbe090b0e32167fe051', 'steam:1100001484b7d1e', 'live:844425100471736', NULL, 'discord:456423202030223360', 'ip:91.163.47.74', 'madouletraphael', '[H] Alvaro José | cryiiss', 'hrp vocale', 1626107068, 'Mon Jul 12 16:24:28 2021', 1626539068, 0),
(215, 'license:5bf65d3df26d6e9b38a0c0e7bdb093d0cb662a44', 'steam:11000014558f0a2', 'live:985156947361256', 'xbl:2533274980438696', 'discord:849685786524909578', 'ip:90.91.106.114', 'Connor Williams', '[H]CHAOUI', 'refuse scène staff et alt f4', 1626107550, 'Mon Jul 12 16:32:30 2021', 1626193950, 0),
(216, 'license:87e1b2120b8c089241583abbf06e4797b73471b0', 'steam:11000014543f7f9', 'live:914798777940291', 'xbl:2535425454634073', 'discord:853256998932709416', 'ip:80.119.62.193', 'Kurty Wesley', 'Zoiko', 'Menace/insulte', 1626107915, 'Mon Jul 12 16:38:35 2021', 1626107915, 1),
(217, 'license:d651869d7d0282d5fec9dc06d70882e4ab23d4c9', 'steam:11000013604ac17', NULL, NULL, 'discord:387339695681568788', 'ip:92.140.103.76', 'YOKEYY', 'Zoiko', 'Insulte Homophobe', 1626108266, 'Mon Jul 12 16:44:26 2021', 1626108266, 1),
(218, 'license:f810447fe77ced1c576ec79b06f7542711c7f68c', 'steam:11000013cef554c', NULL, NULL, 'discord:608371035451949149', 'ip:91.168.11.55', 'Jalil Sagaro', '[H]CHAOUI', 'no fear (wipe au deban)', 1626108269, 'Mon Jul 12 16:44:29 2021', 1626713069, 0),
(219, 'license:5b918b38dded0db0f5b3c4bd8293ff50c6a9836f', 'steam:11000014525f483', NULL, NULL, 'discord:792811642684964915', 'ip:88.123.207.37', 'j-orsofficiel', '[H] Alvaro José | cryiiss', 'trol', 1626108943, 'Mon Jul 12 16:55:43 2021', 1626108943, 1),
(220, 'license:3c705565ac7082c1461a1e09d881e2bf5e3ef563', 'steam:110000145c12d0f', NULL, NULL, 'discord:662953005523402752', 'ip:93.7.158.83', 'Mamadou Sissoko', '.MehdyKB9', 'TROLL', 1626110929, 'Mon Jul 12 17:28:49 2021', 1626370129, 0),
(221, 'license:3c705565ac7082c1461a1e09d881e2bf5e3ef563', 'steam:110000145c12d0f', NULL, NULL, 'discord:662953005523402752', 'ip:93.7.158.83', 'Mamadou Sissoko', '[M] Kyllian', 'Troll', 1626111242, 'Mon Jul 12 17:34:02 2021', 1626111242, 1),
(222, 'license:32c6dacdda2b93f542291c6f6ec9d624b6bcfbca', 'steam:11000013a89862d', 'live:1899943463389051', NULL, 'discord:755834119908360254', 'ip:93.7.158.83', 'Aziz Boulboul', '[M] Tharions', 'troll', 1626111288, 'Mon Jul 12 17:34:48 2021', 1657215288, 0),
(223, 'license:32c6dacdda2b93f542291c6f6ec9d624b6bcfbca', 'steam:11000013a89862d', 'live:1899943463389051', NULL, 'discord:755834119908360254', 'ip:93.7.158.83', 'Aziz Boulboul', '[M] Tharions', 'troll', 1626111343, 'Mon Jul 12 17:35:43 2021', 1626111343, 1),
(224, 'license:ea86e141faabfe1ec691304dd2cc95dd06467f21', 'steam:110000148c43568', 'live:844425630031970', 'xbl:2535450091272995', 'discord:854033572397973510', 'ip:86.111.138.74', 'lucaramuz888', '.MehdyKB9', 'TROLL', 1626112844, 'Mon Jul 12 18:00:44 2021', 1626717644, 0),
(225, 'license:2d62adf7bee04ff5dd0470602740838239585aaa', 'steam:11000013cb9ae8c', 'live:985154234228115', 'xbl:2535455669401527', 'discord:551428701343055904', 'ip:188.62.220.122', 'adrien.dvy', '.MehdyKB9', 'TROLL', 1626112862, 'Mon Jul 12 18:01:02 2021', 1626717662, 0),
(226, 'license:9eb3cad438e6d9d3d561cdc6d6910529d171a816', 'steam:1100001476978b6', 'live:1759221054644353', 'xbl:2533274814111121', 'discord:787628591687925790', 'ip:109.133.158.83', 'Logan Colt', '.MehdyKB9', 'TROLL', 1626113534, 'Mon Jul 12 18:12:14 2021', 1626199934, 0),
(227, 'license:3876d45271348e106deee2f72c4e2d4ad603cc3f', 'steam:1100001367a65fc', NULL, NULL, 'discord:520658816623443972', 'ip:185.165.34.174', 'Isaac Atkinson', '[H]CHAOUI', 'car kill abusif', 1626114562, 'Mon Jul 12 18:29:22 2021', 1626200962, 0),
(228, 'license:2ef698f936290c99747da6bbdda567cb527f0796', 'steam:11000013ceda412', NULL, NULL, 'discord:524700204088426496', 'ip:176.146.245.145', 'JAOVVER', '[M] Tharions', 'Give arme + gf quartier locura + alt f4', 1626116803, 'Mon Jul 12 19:06:43 2021', 1626116803, 1),
(229, 'license:8b598f5a8d84d418df0ad5ba65772490c2a40a01', 'steam:1100001471d6184', 'live:985154812032346', 'xbl:2535472488881672', 'discord:721295364745068604', 'ip:88.163.15.131', 'i LOVE PHAAL', '.MehdyKB9', 'MANGE TA MERE', 1626117617, 'Mon Jul 12 19:20:17 2021', 1626722417, 0),
(230, 'license:41ffe9576e96de1494078f7632f97b5d3408b33a', 'steam:11000011701098e', 'live:914798875011560', 'xbl:2535411874176945', 'discord:326449532638593024', 'ip:80.200.59.19', 'KB15', '.MehdyKB9', 'TROLL', 1626118088, 'Mon Jul 12 19:28:08 2021', 1626204488, 0),
(231, 'license:d640bd7a5fd026f9e904fc00ffc7461f129d030a', 'steam:110000142bc0b9c', NULL, NULL, 'discord:740731591801962629', 'ip:31.36.137.246', 'Copay', '.MehdyKB9', 'TROLL', 1626120098, 'Mon Jul 12 20:01:38 2021', 1626379298, 0),
(232, 'license:b2f6b4dd481ae32ee0a025d439d9e61682b7ed8b', 'steam:11000014125a1da', 'live:985154337984298', NULL, 'discord:738342761014755359', 'ip:217.253.254.47', 'el offi', '[M] Tharions', 'cheat pistol m4 + se tp', 1626171198, 'Tue Jul 13 10:13:18 2021', 1626171198, 1),
(233, 'license:b2f6b4dd481ae32ee0a025d439d9e61682b7ed8b', 'steam:11000014125a1da', 'live:985154337984298', NULL, 'discord:738342761014755359', 'ip:217.253.254.47', 'el offi', '[M] Kyllian', 'cheater', 1626171211, 'Tue Jul 13 10:13:31 2021', 1626171211, 1),
(234, 'license:5b918b38dded0db0f5b3c4bd8293ff50c6a9836f', 'steam:11000014525f483', NULL, NULL, 'discord:792811642684964915', 'ip:88.123.207.37', 'j-orsofficiel', '[H]CHAOUI', 'troll carkill', 1626179932, 'Tue Jul 13 12:38:52 2021', 1626352732, 0),
(235, 'license:d2b05404a78e916c57ba1c0619b67d795e4aa371', 'steam:11000013bcb3206', NULL, NULL, 'discord:622839466675142666', 'ip:195.200.221.104', 'Mehdi Bouboule', '[M] Tharions', 'Cheat + give', 1626185068, 'Tue Jul 13 14:04:28 2021', 1626185068, 1),
(236, 'license:fee3149530f4d02b44c8b435c60b274871a0dd43', 'steam:110000148f99b71', 'live:1055519275226445', NULL, 'discord:727623469474381886', 'ip:79.80.80.115', 'angelojean379', 'Zoiko', 'HRP Vocal/troll', 1626190419, 'Tue Jul 13 15:33:39 2021', 1626363219, 0),
(237, 'license:6b7ec441aa2eae386dabd32cb13f39df6bd0c91d', 'steam:1100001429fcae5', NULL, NULL, 'discord:833675412290011136', 'ip:90.101.249.21', 'mika_alp', 'Zoiko', 'Non respect du massRP / NofearRP', 1626190534, 'Tue Jul 13 15:35:34 2021', 1626363334, 0),
(238, 'license:1830ac4c316fbc81440926bc6092557dcaddfd3d', 'steam:1100001466547a9', NULL, NULL, 'discord:535952162568798209', 'ip:90.46.11.2', 'Zepekenio', 'Zoiko', 'Non respect du massRP / NofearRP', 1626190556, 'Tue Jul 13 15:35:56 2021', 1626363356, 0),
(239, 'license:e6d98faf33c1bff7e7ed335d5938ff157937ad9c', 'steam:1100001480dc333', NULL, NULL, 'discord:484685148223176716', 'ip:91.163.180.133', 'Omar Kush', '.MehdyKB9', 'VOL VEHICULE POLICE', 1626190977, 'Tue Jul 13 15:42:57 2021', 1626277377, 0),
(240, 'license:e6d98faf33c1bff7e7ed335d5938ff157937ad9c', 'steam:1100001480dc333', NULL, NULL, 'discord:484685148223176716', 'ip:91.163.180.133', 'Omar Kush', '.MehdyKB9', 'CHEATEUR', 1626191057, 'Tue Jul 13 15:44:17 2021', 1652111057, 0),
(241, 'license:b8fe19fadec66f0ff0a733d243ae49973688d4c5', 'steam:1100001474a0a66', 'live:1055519214011238', NULL, 'discord:830745865303883776', 'ip:176.159.15.111', 'Skenderbeu', 'Balter Geight [32] | Yoshift', 'troll', 1626193098, 'Tue Jul 13 16:18:18 2021', 1626625098, 0),
(242, 'license:6b40a0a5e33f48637d215d35094d00603db73eb0', 'steam:1100001472d330b', 'live:844425886225302', NULL, 'discord:821813603279044658', 'ip:109.14.66.150', 'younes8320', '[h] Shine', 'Troll+ insulte et saute du toit', 1626193330, 'Tue Jul 13 16:22:10 2021', 1626279730, 0),
(243, 'license:f636465ca7b334eddd7a1a602a7f749ba0906d57', 'steam:11000010c3c47e3', NULL, NULL, 'discord:640964754105696258', 'ip:90.78.40.156', 'Koridor', '[h] Shine', 'troll + mass rp + quand il est bring deco instantanement', 1626194654, 'Tue Jul 13 16:44:14 2021', 1626281054, 0),
(244, 'license:98c813e0ae4c57672969f7e0518bd638c4aef245', 'steam:110000143621a82', 'live:914798510745809', 'xbl:2535465515286776', 'discord:493685363408109589', 'ip:85.26.52.186', 'Aziz Arafa', '[H] Anthony Piscione', 'Alt F4 en scène + Insulte en /me alors qu\'il est K.O', 1626194856, 'Tue Jul 13 16:47:36 2021', 1626281256, 0),
(245, 'license:03f2201dce070c3c693ad329206a0fcadba9c505', 'steam:11000013fc5bf26', 'live:985154825199645', 'xbl:2535469539203777', 'discord:590527963166933004', 'ip:93.26.233.233', '\"10\"α.κ La Moulax\"10\"', 'Balter Geight [32] | Yoshift', 'homophobie', 1626194858, 'Tue Jul 13 16:47:38 2021', 1626281258, 0),
(246, 'license:a997de56d35b3df46c568831f1fc12c2f80391db', 'steam:110000134dec9b6', 'live:1055518385834465', 'xbl:2535425539227971', 'discord:396395066098188299', 'ip:5.48.149.120', 'Djibril Leckwood I Noa\'s', '[H] korix', 'troll', 1626195197, 'Tue Jul 13 16:53:17 2021', 1626367997, 0),
(247, 'license:b27ac219d4ba60e20efca94ddc1fac7375fc6d5e', 'steam:110000148fb8c96', 'live:914798012033885', 'xbl:2535462234480569', 'discord:840642032874553395', 'ip:91.170.103.97', 'lousky42', '[M] Tharions', 'Cheat.(A ne jamais deban)', 1626195312, 'Tue Jul 13 16:55:12 2021', 1626195312, 1),
(248, 'license:94270c62eb183e492038796b5fff2fe5f7bb0008', 'steam:110000145f06ec6', 'live:914800926773235', NULL, 'discord:639033998114291722', 'ip:93.30.211.204', 'Darrel Owens', '[H] korix', 'carkill + troll en interadmin', 1626195505, 'Tue Jul 13 16:58:25 2021', 1626800305, 0),
(249, 'license:510c5113ffa17a519aad2ec4032a48a836e0cea2', 'steam:110000145aeedba', 'live:844425493603082', 'xbl:2535462050066081', 'discord:546798334069833730', 'ip:92.144.59.232', 'Taone_', '.MehdyKB9', 'CARKILL', 1626196521, 'Tue Jul 13 17:15:21 2021', 1626282921, 0),
(250, 'license:1ffe4414ab82f1f64fb0e43e70e693d0556125d8', 'steam:110000134d7f534', 'live:1055519196744780', 'xbl:2535428968925685', 'discord:744923076260659342', 'ip:89.156.91.160', 'mzWX', '.MehdyKB9', 'TROLL', 1626196575, 'Tue Jul 13 17:16:15 2021', 1652116575, 0),
(251, 'license:75a345de866aa4d71bba56880bb25731a067a885', 'steam:1100001482ecd4c', NULL, NULL, 'discord:792153093156503602', 'ip:91.175.246.56', 'zLixseri', 'Zoiko', 'troll', 1626197488, 'Tue Jul 13 17:31:28 2021', 1626283888, 0),
(252, 'license:550ee683b98f8bab6c8e22b5d6bab20befa16b92', 'steam:1100001429e1f9c', 'live:1055518993112069', 'xbl:2535407974897164', 'discord:813513576123072575', 'ip:92.140.199.135', 'Xeno', 'Zoiko', 'troll', 1626197510, 'Tue Jul 13 17:31:50 2021', 1626802310, 0),
(253, 'license:0efa0dfafdf761fa63ae906eb3cb837d84d34833', 'steam:11000011762e4b8', 'live:844425673248224', NULL, 'discord:760520445073031210', 'ip:90.112.45.254', 'Choco Bon', '.MehdyKB9', 'discord.gg/freelife', 1626197831, 'Tue Jul 13 17:37:11 2021', 1652117831, 0),
(254, 'license:838509997a75222431e16f79c65be0e782966326', 'steam:1100001492bd430', NULL, NULL, 'discord:714876013959577640', 'ip:138.199.16.39', 'fleroupasdeban', '.MehdyKB9', 'MODDEUR', 1626199854, 'Tue Jul 13 18:10:54 2021', 1652119854, 0),
(255, 'license:dc12a34cb26c3a7a9d51216fb33d8554405830c1', 'steam:11000010b5102e7', 'live:844428409583670', 'xbl:2535415743831810', 'discord:248399130131431426', 'ip:109.89.165.76', 'Wakaboko Momboko', '.MehdyKB9', 'MODDEUR', 1626199881, 'Tue Jul 13 18:11:21 2021', 1626113481, 1),
(256, 'license:79ec7057f928a1adeac96f15d7bb3ac4d09725c9', 'steam:110000148b7ac89', NULL, NULL, 'discord:864070982759088128', 'ip:90.110.165.235', 'JeTeMange', '.MehdyKB9', 'MODDEUR', 1626199936, 'Tue Jul 13 18:12:16 2021', 1626113536, 1),
(257, 'license:dedb7bc8f860f22f415c6178d64c677420707751', 'steam:110000111d37fce', 'live:1688852508562501', 'xbl:2535415249492094', 'discord:552152306523832332', 'ip:87.231.182.24', '[DEV] Alynia', '.MehdyKB9', 'MODDEUR', 1626199957, 'Tue Jul 13 18:12:37 2021', 1626113557, 1),
(258, 'license:5badd21fd300b572cd662ce71b4f1ba64a7fced3', 'steam:110000139ac7690', 'live:1055518930444627', 'xbl:2535409132223264', 'discord:571204443522203668', 'ip:78.216.92.3', 'Moskitoyozzz', '.MehdyKB9', 'TROLL', 1626200685, 'Tue Jul 13 18:24:45 2021', 1626459885, 0),
(259, 'license:794fcac31fe8591a270dd8926dc6e5085cc1762e', 'steam:1100001455e798d', NULL, NULL, 'discord:739802047964250132', 'ip:109.9.69.179', 'Amaugames', '.MehdyKB9', 'TROLL', 1626200696, 'Tue Jul 13 18:24:56 2021', 1626459896, 0),
(260, 'license:447c33d884637308e283ad450587a83c4f410987', 'steam:1100001459762fd', 'live:985154297905734', 'xbl:2535454260320721', 'discord:542021266706530314', 'ip:88.127.48.150', 'dundee.lc', '.MehdyKB9', 'TROLL+DECO INTERSTAFF', 1626200784, 'Tue Jul 13 18:26:24 2021', 1626459984, 0),
(261, 'license:f6bef8188372a64aaa686b56a74699ea90ca2c26', 'steam:11000014706bb47', 'live:914798218462738', 'xbl:2535465491050094', 'discord:682296232554790972', 'ip:86.225.68.217', 'Lionel Fernando', '[H] Anthony Piscione', 'FreeKill en InterAdmin', 1626201600, 'Tue Jul 13 18:40:00 2021', 1626460800, 0),
(262, 'license:6eb2d42778f2cb28abc732aebaa57d507fbe70bc', 'steam:1100001453b4c03', NULL, NULL, 'discord:792007318173646888', 'ip:78.246.151.17', 'Mickael Brook', '[H] Anthony Piscione', 'FreeKill en InterAdmin', 1626201718, 'Tue Jul 13 18:41:58 2021', 1626460918, 0),
(263, 'license:9bb9a5248ba4a718c7edbe1bc4efa2c6e8c9a2ef', 'steam:1100001453e31d3', 'live:914798777608781', 'xbl:2535409441930638', 'discord:782531395272441917', 'ip:87.64.181.95', 'yonah chapo', '[M] Bob Cartoski | Neckuth', 'FREEKILL CARKILL', 1626201993, 'Tue Jul 13 18:46:33 2021', 1628793993, 0),
(264, 'license:08447aa31a5f6d7ad45dbb60f6f99b8365f8be26', 'steam:1100001405bd511', 'live:1055521785230243', 'xbl:2535423121770291', 'discord:427929421429604375', 'ip:90.70.189.72', 'Karim Chapo', '[M] Tharions', 'carkill en masse', 1626202088, 'Tue Jul 13 18:48:08 2021', 1626202088, 1),
(265, 'license:48eef31a6e80fad8011f2723d22bda0d6d4ba483', 'steam:11000013dc57a8d', 'live:914800846894284', 'xbl:2535425355978301', 'discord:566957621509226496', 'ip:176.148.253.38', 'Syyde', '[H] korix', 'troll en interadmin, frappe', 1626203741, 'Tue Jul 13 19:15:41 2021', 1626808541, 0),
(266, 'license:6ec2940df05d5a452a4b1ac9fa608c0f65000d41', 'steam:1100001423124d6', NULL, NULL, 'discord:438056096045858837', 'ip:94.103.121.210', '134hD\'extinction', '[M] Tharions', 'Insulte interadmin+ alt f4 + hrp vocal (parle de cheat)', 1626203918, 'Tue Jul 13 19:18:38 2021', 1626808718, 0),
(267, 'license:d7cd261ec3f51d3b61da5c603c1bc69e6650277c', 'steam:11000013dab4af0', NULL, NULL, 'discord:522824577823277056', 'ip:77.150.67.210', '67', '[M] Tharions', 'no fear lspd + powergaming va lire le reglement', 1626205093, 'Tue Jul 13 19:38:13 2021', 1626291493, 0),
(268, 'license:9b853f1841e322f1284b36b9a5ffafe2d94cba9f', 'steam:110000144f1a24b', 'live:844425420517360', 'xbl:2535411382093188', 'discord:437567251940376588', 'ip:45.152.181.12', 'zukis', '[H] Alvaro José | cryiiss', 'carkill', 1626205098, 'Tue Jul 13 19:38:18 2021', 1655408298, 0),
(269, 'license:b5fa1c9d58c99b7852c20e3c0a098d0ae817f4b0', 'steam:1100001184f5d70', NULL, NULL, 'discord:333533747636862977', 'ip:109.89.86.178', 'Waratatas', '[H] Alvaro José | cryiiss', 'carkill', 1626205114, 'Tue Jul 13 19:38:34 2021', 1626464314, 0),
(270, 'license:5c6d3812c984bf5ddf3f907cbffb6f07aacd7828', 'steam:110000143d8cb45', NULL, NULL, 'discord:665226555324366897', 'ip:93.15.168.150', 'Neykrooozz', '.MehdyKB9', 'MODDEUR NIKE TA MERE', 1626205346, 'Tue Jul 13 19:42:26 2021', 1626118946, 1),
(271, 'license:ac37e76b3d8254e3a554e5e08863fa1a3d435140', 'steam:11000011404213f', NULL, NULL, 'discord:790615322943553556', 'ip:94.106.195.226', 'Mars_Zakk', '[H] Alvaro José | cryiiss', 'troll carkil', 1626205406, 'Tue Jul 13 19:43:26 2021', 1626637406, 0),
(272, 'license:b3a76a5f098a9eef2ba67624c103a3c655ead006', 'steam:1100001430576a2', NULL, NULL, 'discord:760185928978792468', 'ip:109.15.112.35', 'Yanis', '[M] Tharions', 'No fear lspd + alt af4 pendant l\'interadmin', 1626205438, 'Tue Jul 13 19:43:58 2021', 1626378238, 0),
(273, 'license:577db2b17eb0e4bfeaf09f084a5bce3fa7c594c7', 'steam:110000144f6b9d7', 'live:1055520933770932', NULL, 'discord:787734362539950081', 'ip:178.51.108.187', 'Dalon ray', '.MehdyKB9', 'TROLL', 1626205995, 'Tue Jul 13 19:53:15 2021', 1626465195, 0),
(274, 'license:97167f57dd439afd2b32e4046638f729c6ae618c', 'steam:110000145ba2c29', 'live:844425286978307', 'xbl:2535420410514195', 'discord:799666039196483654', 'ip:109.89.139.211', 'Райчоу', '[H] Alvaro José | cryiiss', 'troll', 1626206120, 'Tue Jul 13 19:55:20 2021', 1626638120, 0),
(275, 'license:5510dc2876a92bd83e5682ba2032d64c48b8cb6c', 'steam:1100001117fe098', NULL, NULL, 'discord:838372974519648256', 'ip:2.4.113.128', 'DayZenn', '.MehdyKB9', 'discord.gg/freelife', 1626207143, 'Tue Jul 13 20:12:23 2021', 1626120743, 1),
(276, 'license:9a7f75c2acbfb568ba8b8ff242ca5bd30a56df9e', 'steam:1100001373d0919', 'live:844425671904202', 'xbl:2535432050425840', 'discord:753227632560046121', 'ip:90.78.142.197', 'Nero Smith', '.MehdyKB9', 'TROLL', 1626212516, 'Tue Jul 13 21:41:56 2021', 1626126116, 1),
(277, 'license:604e0519b34046c10fe6161240068f0042d617de', 'steam:110000148822a18', NULL, NULL, 'discord:767461485441187840', 'ip:176.177.12.13', '[M] - Kinou', '.MehdyKB9', 'TROLL', 1626212654, 'Tue Jul 13 21:44:14 2021', 1626126254, 1),
(278, 'license:88635c27eb54916f4090c97e7b5534e772b824ce', 'steam:11000013c5d7786', NULL, NULL, 'discord:859764674131918879', 'ip:93.29.44.179', 'Safe', '[H] Anthony Piscione', 'Troll abusif + Insulte parentale', 1626212774, 'Tue Jul 13 21:46:14 2021', 1626817574, 0),
(279, 'license:a6356b805a284157ad72a8faf48355f191b78af4', 'steam:110000108aa9770', NULL, NULL, 'discord:259415898052493317', 'ip:176.168.201.241', 'Logarex | Eddy \"Bang\" Wesson', '.MehdyKB9', 'TROLL', 1626212807, 'Tue Jul 13 21:46:47 2021', 1626126407, 1),
(280, 'license:db1b0e34496fd34c9f8fc66856c7a83ac94ef029', 'steam:11000013ec97f54', 'live:1055519030629920', NULL, 'discord:589029061796298762', 'ip:176.170.133.45', 'tfouito', '[H] Anthony Piscione', 'Troll abusif + Insulte parentale', 1626212913, 'Tue Jul 13 21:48:33 2021', 1626817713, 0),
(281, 'license:947365308671f139005a35612614f40f3e2217fb', 'steam:110000118d844d1', 'live:985153937005138', 'xbl:2535447355458384', 'discord:362632662743121931', 'ip:90.89.254.102', 'Heaven_Cursed', '[M] Bob Cartoski | Neckuth', 'carkill troll', 1626212948, 'Tue Jul 13 21:49:08 2021', 1626472148, 0),
(282, 'license:5b8c53327b22c349ea687fd9c39162b1d7f0d67a', 'steam:11000014738b41e', NULL, NULL, 'discord:644935176140488705', 'ip:176.148.192.166', 'hugoUchihaa', '.MehdyKB9', 'TROLL CARKILL', 1626213389, 'Tue Jul 13 21:56:29 2021', 1626472589, 0),
(283, 'license:12d7482a23c41f7623c61563e63c1daadf8ce62f', 'steam:11000013ed8a015', NULL, NULL, 'discord:793285881183338516', 'ip:31.36.151.220', 'Pablo Pablo', '[H] Alvaro José | cryiiss', 'moder', 1626260898, 'Wed Jul 14 11:08:18 2021', 1626260898, 1),
(284, 'license:03be609db2cbc6405ca2dddee65733e4cbf23175', 'steam:11000013b2c1900', 'live:844428677687196', 'xbl:2535438852215780', 'discord:446418086917308418', 'ip:82.123.71.65', 'Luis Flores I Birdy Flashback', '[M] Bob Cartoski | Neckuth', 'CHEAT', 1626264172, 'Wed Jul 14 12:02:52 2021', 1626264172, 1),
(285, 'license:3f21b140b9092af6ab23400e9b6a4a0861701e24', 'steam:110000142b8496d', 'live:985154306946509', NULL, 'discord:709528115386515506', 'ip:93.25.191.141', 'David Lafarge Pokémon', '[H] Alvaro José | cryiiss', 'troll vole voiture ems', 1626265103, 'Wed Jul 14 12:18:23 2021', 1626697103, 0),
(286, 'license:2e0e79631dd74fe21c83eb402c3ff2333acd45c5', 'steam:110000112696b1e', 'live:1899947164519995', 'xbl:2535418737297866', 'discord:656102663418806282', 'ip:82.64.138.212', 'Tartare', '[H] Alvaro José | cryiiss', 'troll', 1626265251, 'Wed Jul 14 12:20:51 2021', 1626438051, 0),
(287, 'license:9ec5b93dcca5874eb4aef501a32192d20765d1d5', 'steam:11000010004b08c', 'live:914800332419008', 'xbl:2535410592744306', 'discord:501689985880293377', 'ip:92.188.0.163', 'Jean Michel', '[M] Kyllian', 'freepunch prevenue plusieurs fois', 1626265533, 'Wed Jul 14 12:25:33 2021', 1626524733, 0),
(288, 'license:aec73c27be7eccc5345fa2384885cd1c35e57d90', 'steam:11000013c89b37b', 'live:914798028842821', 'xbl:2535432124271891', 'discord:533663241088532501', 'ip:78.117.142.158', 'Mako', '[M] Kyllian', 'troll + freepunch prévenue plusieurs fois', 1626265600, 'Wed Jul 14 12:26:40 2021', 1626524800, 0),
(289, 'license:64059a09a1749ca685f23fb420ab6d9a83cace69', 'steam:11000013865bf0f', 'live:844425051152741', 'xbl:2535408446866949', 'discord:543741770022780939', 'ip:90.45.12.101', 'Roman Aya / Slegue tu coco', '.MehdyKB9', 'CHEAT', 1626277356, 'Wed Jul 14 15:42:36 2021', 1626190956, 1),
(290, 'license:8f6d825a24e502e8fa281cb9988c3b4a08fdd446', 'steam:11000013f951f16', 'live:844425953755928', 'xbl:2535450260124270', 'discord:540200953585074194', 'ip:93.1.78.141', 'Sakyte FivePD', '[M] Tharions', 'carkill + alt f4 + insulte modo', 1626278419, 'Wed Jul 14 16:00:19 2021', 1626537619, 0),
(291, 'license:ba954052cee6d7620e6e147e80448afec199ea6b', 'steam:11000011531e52c', NULL, NULL, 'discord:246748037517541377', 'ip:91.178.159.87', 'AngeloFrto', '[H] Anthony Piscione', 'Troll + FreePunch', 1626278946, 'Wed Jul 14 16:09:06 2021', 1626365346, 0),
(292, 'license:7563b37fee988718a0ce676df6c00f368f3e6735', 'steam:110000118a3ddb9', 'live:1055518362621146', 'xbl:2535426776208908', 'discord:699331307548966922', 'ip:91.178.159.87', 'theodossogne', '[H] Anthony Piscione', 'Troll + FreePunch', 1626278959, 'Wed Jul 14 16:09:19 2021', 1626365359, 0),
(293, 'license:86de158c4e609949f3cb360491579bdcc4674cf7', 'steam:110000140586e3a', 'live:1055521843234508', 'xbl:2535461727612574', 'discord:554123001797410836', 'ip:90.22.198.76', 'Freezerlemechant', '[H] Runven', 'Freepunch', 1626279940, 'Wed Jul 14 16:25:40 2021', 1626366340, 0),
(294, 'license:3d99fe0f557dc0b4c31590fafc856aabecd2548f', 'steam:11000014289c4d8', 'live:1055522566995409', NULL, 'discord:862805650693947412', 'ip:88.160.215.196', 'telliermatthis08', '[H] Runven', 'troll', 1626281184, 'Wed Jul 14 16:46:24 2021', 1626194784, 1),
(295, 'license:88592c30bba69522315abd4524505ee5feca57f9', 'steam:11000013d59dd39', 'live:844425897825332', 'xbl:2535462064785819', 'discord:812768676927373333', 'ip:109.208.105.119', 'vrxkox', '[H] Runven', 'troll', 1626284878, 'Wed Jul 14 17:47:58 2021', 1626198478, 1),
(296, 'license:e8d165e9262f28c8457b48acf8e099d4f734ee7e', 'steam:1100001419ebe56', 'live:844425387241960', 'xbl:2535414156610764', 'discord:852941500534489168', 'ip:86.198.170.30', 'Mike Baker', '[H] Runven', 'troll', 1626284884, 'Wed Jul 14 17:48:04 2021', 1626198484, 1),
(297, 'license:7947eb0b3e0622d092eb81ccd68f6f32c27182f2', 'steam:11000014650ac29', NULL, NULL, 'discord:680490588520710160', 'ip:78.129.17.59', 'Mojito Kifta', '~g~ [H] J&ker', 'Freekill', 1626285298, 'Wed Jul 14 17:54:58 2021', 1626371698, 0),
(298, 'license:626038d0755e3fad46b005d3ce63731c504267c9', 'steam:11000013cf778b7', NULL, NULL, 'discord:810958825175515156', 'ip:109.129.161.251', 'Rescapé', '~g~ [H] J&ker', 'Troll', 1626285390, 'Wed Jul 14 17:56:30 2021', 1626285390, 1),
(299, 'license:6e6dbd77ea0938d8eabc4655c522964e7f42a09d', 'steam:1100001420fe8f9', NULL, NULL, 'discord:852651380723941416', 'ip:91.177.32.10', 'SlyZz', '~g~ [H] J&ker', 'ModMenu', 1626286033, 'Wed Jul 14 18:07:13 2021', 1626286033, 1),
(300, 'license:dc93013240bd150af5bc5e47da54470be9fa44aa', 'steam:1100001342aec8d', 'live:985153906075595', 'xbl:2535461097817307', 'discord:456113372535193600', 'ip:83.114.90.13', 'rs3.z', '.MehdyKB9', 'ROLL', 1626286166, 'Wed Jul 14 18:09:26 2021', 1626372566, 0),
(301, 'license:9b546be166bf24f77d1506b6e05e03845c5b3132', 'steam:110000146be66aa', 'live:985154800864513', 'xbl:2535432163996476', 'discord:720065120511983627', 'ip:91.160.15.8', 'ahmedbelhoua', '.MehdyKB9', 'TROLL', 1626286287, 'Wed Jul 14 18:11:27 2021', 1626372687, 0),
(302, 'license:4c00812e2afc48cb0430fb7ba918a87631a322c2', 'steam:11000013756b7f4', NULL, NULL, 'discord:535930217433137152', 'ip:88.120.35.167', 'Ammlayat', '.MehdyKB9', 'TROLL', 1626286464, 'Wed Jul 14 18:14:24 2021', 1626372864, 0),
(303, 'license:4ea044501fcb311abb38eac10dc3f69bfeecd409', 'steam:110000112b62cad', 'live:1829582191493854', 'xbl:2535408695689489', 'discord:348237064073904148', 'ip:213.22.81.221', 'Meu menino', '[H] Runven', 'troll', 1626287486, 'Wed Jul 14 18:31:26 2021', 1626201086, 1),
(304, 'license:21d9541b24e02f207c7ad05012fc33151a8839b0', 'steam:11000010e9d8dbf', 'live:914801487496287', 'xbl:2535431888198088', 'discord:459281408402259978', 'ip:2.81.94.127', 'shorty', '[H] Runven', 'troll', 1626287497, 'Wed Jul 14 18:31:37 2021', 1626201097, 1),
(305, 'license:ca061bc66697e4f5fb9a1706f92286f9120c93d7', 'steam:11000013e50e5d2', NULL, NULL, 'discord:701833718964289556', 'ip:173.177.56.59', 'WortyJumber | Gabriel Desmarais', '[M] Tharions', 'cheat + give', 1626287514, 'Wed Jul 14 18:31:54 2021', 1626287514, 1),
(306, 'license:ce5c112fd52c6192fc0fd334074de15571f0ad3f', 'steam:11000011d1cc91e', NULL, NULL, 'discord:535964123931082754', 'ip:89.154.48.125', 'hikenn', '[H] Runven', 'troll + deco avant de se faire ban', 1626287603, 'Wed Jul 14 18:33:23 2021', 1626201203, 1),
(307, 'license:69435db8e1879fcf5394c808d579f7aac9ce46b6', 'steam:110000148d2aaf5', 'live:985154771240788', 'xbl:2535424897743519', 'discord:821350871383539763', 'ip:90.73.52.7', 'rey', '[H] Runven', 'troll', 1626288565, 'Wed Jul 14 18:49:25 2021', 1626202165, 1),
(308, 'license:16f7f74f091173a6c1f79f6a3d72e1d58bfed1d9', 'steam:110000148925a1e', NULL, NULL, 'discord:823625792658473010', 'ip:86.215.216.253', 'Jossmht', '[M] Tharions', 'stop freepunsh + troll +no fear lspd', 1626288578, 'Wed Jul 14 18:49:38 2021', 1626461378, 0),
(309, 'license:7b3ae2853cfea975aaf3c323df64097fbf4fdd4e', 'steam:1100001482653f0', NULL, NULL, 'discord:840657258748706826', 'ip:80.215.206.74', 'Don Ceasar', '[M] Tharions', 'double deco interadmin + troll + vol ems', 1626288811, 'Wed Jul 14 18:53:31 2021', 1626893611, 0),
(310, 'license:958ace7783fad71df07fd0cda328348bba09d52d', 'steam:110000144914594', 'live:844425821574384', 'xbl:2535447814913278', 'discord:513430279915044885', 'ip:31.34.16.84', 'yacine curly', '[M] Tharions', 'Harcele une fille + lui demande une pipe', 1626289121, 'Wed Jul 14 18:58:41 2021', 1626289121, 1),
(311, 'license:30f6cd8b97d2273ea68554684f97d6b21ae76d25', 'steam:11000010c6bc4af', 'live:1055522509880410', NULL, 'discord:599380832045629463', 'ip:93.11.49.27', 'A$AP Wars', '[H] Runven', 'cheat', 1626289129, 'Wed Jul 14 18:58:49 2021', 1626202729, 1),
(312, 'license:89883599e18d18a25be4883571c3656dffdd535c', 'steam:1100001361b1b36', 'live:1055518485924223', 'xbl:2535440149492975', 'discord:418470068683407360', 'ip:82.65.233.206', 'Paolo Wiks', '[H] Runven', 'cheat', 1626289134, 'Wed Jul 14 18:58:54 2021', 1626202734, 1),
(313, 'license:bfd46bc8be6cfe1b31cbb75ad7556c732f42c836', 'steam:110000143181c95', 'live:844425756942420', 'xbl:2535433036399772', 'discord:819991382483271711', 'ip:213.189.179.184', 'SlayZz_RL', '~g~ [H] J&ker', 'Troll', 1626289441, 'Wed Jul 14 19:04:01 2021', 1626375841, 0),
(314, 'license:989b56b688774f9f3cc41ce76780e34209c319c7', 'steam:1100001421b73bb', NULL, NULL, 'discord:393879949368360960', 'ip:85.190.73.35', 'Tyler Johnes I Ziak', '[h] Shine', 'Ban pour cheat si tu a envie de t\'expliquer vien en BDA', 1626289623, 'Wed Jul 14 19:07:03 2021', 1652209623, 0),
(315, 'license:7c9b84a3215dee1b7985bb2bf5eb626189bc5478', 'steam:11000013f06e3e4', NULL, NULL, 'discord:483665049488064525', 'ip:85.168.238.243', 'Nixyrik59 / Jamal Jackson', '.MehdyKB9', 'MODDEUR', 1626291738, 'Wed Jul 14 19:42:18 2021', 1626205338, 1),
(316, 'license:a4e72088bec0e63d0b68e4846b6c0c5eb5157ca4', 'steam:11000010af1e180', 'live:844425629343936', 'xbl:2535433269268090', 'discord:709474646134620242', 'ip:86.225.22.246', 'romang kleden', '.MehdyKB9', 'MODDEUR', 1626291766, 'Wed Jul 14 19:42:46 2021', 1626205366, 1),
(317, 'license:a8d4a5ddeada702e3e8a096d4c64d8da7e5233a6', 'steam:110000119d1df51', 'live:985153905369188', 'xbl:2535464037228341', 'discord:701523889389305926', 'ip:176.170.71.91', 'hugoclem54', '[H] Runven', 'utilisation de vehicule modder + essaie de mentir au staff', 1626291960, 'Wed Jul 14 19:46:00 2021', 1626378360, 0),
(318, 'license:568d1ae923ad2016fc06cdf3dc55c55b611e2af0', 'steam:110000144e0c6f2', 'live:914802212297764', 'xbl:2535456455513410', 'discord:772400762168147978', 'ip:90.101.85.129', 'sulca', '[H] Runven', 'utilisation de vehicule modder + complicité + double voc', 1626292007, 'Wed Jul 14 19:46:47 2021', 1626378407, 0),
(319, 'license:43e518b391b51d9cba4531ae7183ae25cc37f462', 'steam:110000147a44bd4', NULL, NULL, 'discord:832573043376390144', 'ip:91.171.87.44', 'malone', '.MehdyKB9', 'CHEATEUR', 1626292103, 'Wed Jul 14 19:48:23 2021', 1626205703, 1),
(320, 'license:a1db8680242db6f6265452265292960704f672cb', 'steam:110000141eab894', 'live:844429217934997', NULL, 'discord:673920113040293920', 'ip:78.232.254.251', 'paradios', '[H] korix', 'troll', 1626292253, 'Wed Jul 14 19:50:53 2021', 1626465053, 0),
(321, 'license:eefbfb3936002d221396c77ddd45a7e243030ff2', 'steam:11000014324873e', 'live:1829582192396238', NULL, 'discord:533671424192151552', 'ip:79.92.209.29', 'KONBINITaHLeMeLange TaCaPTer', '[H] korix', 'troll', 1626292257, 'Wed Jul 14 19:50:57 2021', 1626465057, 0),
(322, 'license:be3ed680efc56bbdce1fc24a96b16b78c9093459', 'steam:110000136ff1c0c', 'live:844425949075274', NULL, 'discord:804051510378889217', 'ip:90.92.119.50', 'yohaaan', '[M] Bob Cartoski | Neckuth', 'troll carkill freekill', 1626292261, 'Wed Jul 14 19:51:01 2021', 1628884261, 0),
(323, 'license:2acccedd904a743c3eb9a34512658dbad88bce99', 'steam:11000013ce4dcbb', 'live:844425389092013', 'xbl:2535437018961522', 'discord:578159701326430225', 'ip:176.159.2.242', 'JLSkyllex', '[H] Runven', 'troll', 1626292261, 'Wed Jul 14 19:51:01 2021', 1626205861, 1),
(324, 'license:4a7ca498db8bcf9349876d06fd2340401fcfb303', 'steam:110000144cfa632', 'live:914798122982216', 'xbl:2535416415342267', 'discord:814842828944834590', 'ip:89.159.95.63', 'Ilyes Mounios', '[H] Runven', 'moddeur (godmod)', 1626292299, 'Wed Jul 14 19:51:39 2021', 1626205899, 1),
(325, 'license:305c03b3f88a9777fcb443f32f54ab3722f5926b', 'steam:110000143001788', 'live:1829581507808008', 'xbl:2533274931175116', 'discord:721745306106069003', 'ip:88.127.255.143', 'matheo62', '.MehdyKB9', 'TROLL', 1626292329, 'Wed Jul 14 19:52:09 2021', 1626551529, 0),
(326, 'license:82970fe0b92f443334b43d872ce485ce7ce04765', 'steam:110000149112e0e', 'live:1688849918066697', NULL, 'discord:860262147498049536', 'ip:81.164.86.173', 'm.elkirat', '.MehdyKB9', 'TROLL/RACISTE', 1626292362, 'Wed Jul 14 19:52:42 2021', 1626551562, 0),
(327, 'license:b54605e792923741fb8d73c4880041f87703b355', 'steam:11000013568f779', NULL, NULL, 'discord:483621533563093002', 'ip:80.200.61.57', 'Shenmue', '.MehdyKB9', 'TROLL', 1626292368, 'Wed Jul 14 19:52:48 2021', 1626551568, 0),
(328, 'license:df65ee0144810975d8cbe6aa03e125d1724b7005', 'steam:110000139c4b8aa', 'live:914802235792943', NULL, 'discord:311922343322583040', 'ip:88.167.22.70', 'Zaru', '[M] Bob Cartoski | Neckuth', 'troll carkill feekill', 1626292391, 'Wed Jul 14 19:53:11 2021', 1626551591, 0),
(329, 'license:835b504b145ab88dad0a1ffd8ee921378172eaf9', 'steam:1100001450fda7d', 'live:1055518767326676', 'xbl:2535416334935434', 'discord:784846488781193247', 'ip:85.170.23.158', 'steny (strix) belek', '[H] Anarqchie', 'Troll + carkill', 1626292823, 'Wed Jul 14 20:00:23 2021', 1626552023, 0),
(330, 'license:df65ee0144810975d8cbe6aa03e125d1724b7005', 'steam:110000139c4b8aa', 'live:914802235792943', NULL, 'discord:311922343322583040', 'ip:88.167.22.70', 'Zaru', '[H] Runven', 'Carkill (Neckuth)', 1626292938, 'Wed Jul 14 20:02:18 2021', 1626379338, 0),
(331, 'license:52a7b49ae20640c5aabf50219633091097b5830e', 'steam:11000014910b117', 'live:1899945816323771', 'xbl:2533274956640789', 'discord:526785318121111554', 'ip:91.171.132.204', 'Antonio Hibaldi', '.MehdyKB9', 'TROLL', 1626293359, 'Wed Jul 14 20:09:19 2021', 1626552559, 0),
(332, 'license:ffaeac3bbf62ebc7f98d72f803255da55a64cd30', 'steam:11000014693dbc9', 'live:1055518496311024', 'xbl:2535468653751302', 'discord:854638728571387914', 'ip:79.84.0.147', 'Nekros', '.MehdyKB9', 'TROLL', 1626293370, 'Wed Jul 14 20:09:30 2021', 1626552570, 0),
(333, 'license:a4eeb938425365044ea4a791cbb5196793089a64', 'steam:110000105b3fb24', NULL, NULL, 'discord:442434708853227520', 'ip:90.24.25.10', 'Max Delarue', '.MehdyKB9', 'JE PISSE SUR TA MERE. discord.gg/freelife', 1626293644, 'Wed Jul 14 20:14:04 2021', 1626207244, 1),
(334, 'license:992ca3826300128be9d4760183d63cce25b0518d', 'steam:110000117fc861b', 'live:1055522553258020', 'xbl:2535423192419265', 'discord:282633382339280897', 'ip:88.127.107.66', 'Atila パイレーツ', '.MehdyKB9', 'MODDEUR', 1626294858, 'Wed Jul 14 20:34:18 2021', 1626208458, 1),
(335, 'license:8f8f668957f549f61afeee23f5a2018fc504c4b0', 'steam:11000014450a135', 'live:1055522569437612', 'xbl:2535414187298119', 'discord:266878123646124032', 'ip:176.135.173.14', 'Jade Davis', '.MehdyKB9', 'MODDEUR', 1626294868, 'Wed Jul 14 20:34:28 2021', 1626208468, 1),
(336, 'license:3a58b3ba100a21da04e8764858005cb0f2b21688', 'steam:11000014362a955', 'live:1899947206888013', 'xbl:2535460795935548', 'discord:361192251617050625', 'ip:88.127.33.68', 'bst_sharky', '.MehdyKB9', 'MODDEUR', 1626294872, 'Wed Jul 14 20:34:32 2021', 1626208472, 1),
(337, 'license:556b2ea9c31af7d4bbc568eb9411a2670bfb16ee', 'steam:110000138db80be', 'live:914801472272673', 'xbl:2535408170924854', 'discord:368737198075412481', 'ip:31.10.174.138', 'kz\'', '.MehdyKB9', 'MODDEUR', 1626294883, 'Wed Jul 14 20:34:43 2021', 1626208483, 1),
(338, 'license:5b8c53327b22c349ea687fd9c39162b1d7f0d67a', 'steam:11000014738b41e', NULL, NULL, 'discord:644935176140488705', 'ip:176.148.192.166', 'le h', '.MehdyKB9', 'MODDEUR', 1626294917, 'Wed Jul 14 20:35:17 2021', 1626208517, 1),
(339, 'license:8f9fbc483604c93f2e7a42c71936cd1a79008c0a', 'steam:110000141af320d', 'live:914802262283409', 'xbl:2535448952372323', 'discord:829335285761441803', 'ip:86.245.20.210', 'élie yaffa', '~g~ [H] J&ker', 'Carkill', 1626305846, 'Wed Jul 14 23:37:26 2021', 1626478646, 0),
(340, 'license:80726e8ba07aa8f12c25f9ebaa16b271578ceb48', 'steam:110000131d6e314', 'live:985154320492841', 'xbl:2535448712825489', 'discord:831090178214854666', 'ip:91.170.1.79', 'Yanis Poterie', '[M] Bob Cartoski | Neckuth', 'EMS Freepunch , no RP , no pain , freekill', 1626306496, 'Wed Jul 14 23:48:16 2021', 1626565696, 0),
(341, 'license:f1b7d914dc947fa0880fe0ed56d9eb9b6465f065', 'steam:110000148340645', NULL, NULL, 'discord:712686482728419388', 'ip:185.42.112.8', 'bomag54noah', '[M] Bob Cartoski | Neckuth', 'freepunch troll', 1626306516, 'Wed Jul 14 23:48:36 2021', 1626392916, 0),
(342, 'license:743fce41d2d5eba7c2b5ea5c7bd8b020145c6858', 'steam:110000112688929', 'live:1055518399067956', 'xbl:2535437066553466', 'discord:657696135800029215', 'ip:85.171.169.63', 'matt spech', '.7Poca', 'vol véhicule ems', 1626306549, 'Wed Jul 14 23:49:09 2021', 1626392949, 0),
(343, 'license:7f33a0630a48528be0e6f6a0cf6373d92a10f064', 'steam:1100001467bb7c0', 'live:914798811186364', NULL, 'discord:655041585503010836', 'ip:86.216.16.127', 'Emile Perez', '[H] Anthony Piscione', 'Vol Vehicule EMS', 1626306596, 'Wed Jul 14 23:49:56 2021', 1626392996, 0),
(344, 'license:8b7c92f9154c9dc689fb9e9ac8b5cbafab40a8cb', 'steam:110000149316ee9', NULL, NULL, 'discord:678178585168576535', 'ip:193.251.94.19', 'william.nguyen81', '[M] Bob Cartoski | Neckuth', 'HRP troll freepunch', 1626306673, 'Wed Jul 14 23:51:13 2021', 1626393073, 0),
(345, 'license:441d691654435e7eb459e1d3517a304691307da8', 'steam:110000134550f5e', NULL, NULL, 'discord:301824756347305984', 'ip:144.172.248.215', 'Kevin Dimitar', '[M] Bob Cartoski | Neckuth', 'cheat', 1626308429, 'Thu Jul 15 00:20:29 2021', 1626308429, 1),
(346, 'license:556b2ea9c31af7d4bbc568eb9411a2670bfb16ee', 'steam:110000138db80be', 'live:914801472272673', 'xbl:2535408170924854', 'discord:368737198075412481', 'ip:31.10.174.104', 'kz\'', '[M] Bob Cartoski | Neckuth', 'freekill , nofear , HRP', 1626309292, 'Thu Jul 15 00:34:52 2021', 1626914092, 0),
(347, 'license:6cfc293777437ce1000de6fa46bcb5b184cefec3', 'steam:110000141b99748', 'live:1055519259061286', NULL, 'discord:695242051578495026', 'ip:81.51.106.233', 'oumar coach', '~g~ [H] J&ker', 'Troll', 1626310500, 'Thu Jul 15 00:55:00 2021', 1626742500, 0),
(348, 'license:527b1a1230e0fa058252a74f9a78b298c32787d5', 'steam:1100001417036c7', 'live:914798627341888', 'xbl:2535442228349787', 'discord:543115636625375262', 'ip:90.109.145.136', 'kadir69', '~g~ [H] J&ker', 'Troll', 1626310509, 'Thu Jul 15 00:55:09 2021', 1626742509, 0),
(349, 'license:f86a84413d02d8c28299965aedb283beb0337d65', 'steam:110000147949e38', 'live:1055518944002722', NULL, 'discord:701896936315289812', 'ip:81.220.249.22', 'EllCrackitoo', '~g~ [H] J&ker', 'Troll', 1626310516, 'Thu Jul 15 00:55:16 2021', 1626742516, 0),
(350, 'license:d16e3caf075a60dfca5e2a66a83afde33d5198a2', 'steam:1100001196190c6', 'live:844425701449627', 'xbl:2535444112242324', 'discord:346628917693775873', 'ip:88.125.122.217', 'Saul Goodman', '.7Poca', 'CHEAT', 1626310755, 'Thu Jul 15 00:59:15 2021', 1626310755, 1),
(351, 'license:bc2c095308e789c57ce3f10b39e8d9e22506f123', 'steam:1100001347457b7', 'live:844424956276004', 'xbl:2535465069916712', 'discord:683080592979787806', 'ip:176.146.7.73', 'Gile et Jhon', '.MehdyKB9', 'MODDEUR', 1626314893, 'Thu Jul 15 02:08:13 2021', 1626228493, 1),
(352, 'license:d89e3752a0ac321cd7c65a240e6a343a904365c7', 'steam:11000014457198a', 'live:985154641276130', 'xbl:2535446582920792', 'discord:798255583492046909', 'ip:90.30.52.228', '[R-L] Gonzalo', '[H] Anthony Piscione', 'Vole Vehicule LSPD', 1626317454, 'Thu Jul 15 02:50:54 2021', 1626403854, 0),
(353, 'license:79bbbe51f7e64116b560d899f4f4ad8dff6a9fe5', 'steam:1100001431bc73e', NULL, NULL, 'discord:764605173610840074', 'ip:91.167.89.12', 'Snow', '[H] Anthony Piscione', 'Troll + HRP + Insulte parentale', 1626323858, 'Thu Jul 15 04:37:38 2021', 1626583058, 0),
(354, 'license:f57cbaffc364f51fc165f2a95dad2b59b43aa3c8', 'steam:11000013f3bb268', NULL, NULL, 'discord:424983682684682240', 'ip:88.166.50.248', 'codesoucoupe', '[M] Tharions', 'Cheat', 1626365292, 'Thu Jul 15 16:08:12 2021', 1626365292, 1),
(355, 'license:a6cec6d7cbe089969b8da22a883901c8dd91de25', 'steam:11000013d5214fa', 'live:985154423881618', 'xbl:2535432530125544', 'discord:602615684232511635', 'ip:81.220.35.129', 'DVM NoXy', '[H] Rick Volek | RoRO', 'insulte de fdp', 1626365778, 'Thu Jul 15 16:16:18 2021', 1626452178, 0),
(356, 'license:64e57b3944f85c5855cd9122f84ad128c3791939', 'steam:11000013ce99acf', 'live:844425247988510', 'xbl:2535446624644264', 'discord:487388087123705868', 'ip:154.21.255.141', '#RIPBOZO psykho', '[H] Rick Volek | RoRO', 'troll', 1626366117, 'Thu Jul 15 16:21:57 2021', 1626366117, 1),
(357, 'license:64e57b3944f85c5855cd9122f84ad128c3791939', 'steam:11000013ce99acf', 'live:844425247988510', 'xbl:2535446624644264', 'discord:487388087123705868', 'ip:154.21.255.141', '#RIPBOZO psykho', '[M] Tharions', 'No fear police + va lire le reglement', 1626366841, 'Thu Jul 15 16:34:01 2021', 1626453241, 0),
(358, 'license:333d0e01b349fc419eac3882ece7c748aef371b9', 'steam:110000144053c50', 'live:844425808920195', NULL, 'discord:838014418553274369', 'ip:93.29.119.26', 'Scott Death', '[h] Shine', 'Fear police + troll', 1626367038, 'Thu Jul 15 16:37:18 2021', 1626453438, 0),
(359, 'license:ed012d5ecb12e35d40a67617fff9b1be99a1f8ad', 'steam:110000142750ca9', NULL, NULL, 'discord:735563353002475580', 'ip:90.22.124.185', 'Thomas le Bg du 14', '.MehdyKB9', 'TROLL', 1626368474, 'Thu Jul 15 17:01:14 2021', 1626454874, 0),
(360, 'license:0738484cbeb3e0c86f56ebadddfae7e8c608851d', 'steam:110000142d0b35e', NULL, NULL, 'discord:742115266460385384', 'ip:212.224.227.41', 'Aaron Talavera', '[M] Tharions', 'Deuxieme fois que je te vois no fear contre des groupes + Mort RP a ton deban', 1626368706, 'Thu Jul 15 17:05:06 2021', 1626973506, 0),
(361, 'license:7563b37fee988718a0ce676df6c00f368f3e6735', 'steam:110000118a3ddb9', 'live:1055518362621146', 'xbl:2535426776208908', 'discord:699331307548966922', 'ip:91.178.159.87', 'theodossogne', '[h] Shine', 'pour troll karkill et vole de voiture de policev', 1626369241, 'Thu Jul 15 17:14:01 2021', 1626628441, 0),
(362, 'license:ba954052cee6d7620e6e147e80448afec199ea6b', 'steam:11000011531e52c', NULL, NULL, 'discord:246748037517541377', 'ip:80.200.195.175', 'AngeloFrto', '~g~ [H] J&ker', 'Troll', 1626370874, 'Thu Jul 15 17:41:14 2021', 1626802874, 0),
(363, 'license:5771bb983d5307e5d08a4c75cc89316e15ab2591', 'steam:110000136d5088f', 'live:844427986933280', 'xbl:2533274973883249', 'discord:397926741881913344', 'ip:84.73.10.53', 'Tropicoo', '~g~ [H] J&ker', 'Carkill + troll', 1626371774, 'Thu Jul 15 17:56:14 2021', 1626803774, 0),
(364, 'license:30823ca6ac24b21f5d548e155c75ff6826e5af16', 'steam:110000144171d5a', NULL, NULL, 'discord:755459295998509250', 'ip:91.167.5.69', 'Svestraa\'', '~g~ [H] J&ker', 'Freekill + Troll', 1626372322, 'Thu Jul 15 18:05:22 2021', 1626631522, 0),
(365, 'license:e27108a2b04dabce4f4b395eb17d6211eaab0c81', 'steam:1100001435b4ca6', NULL, NULL, 'discord:763505023077711914', 'ip:41.143.27.11', 'Yanis Rmazi', '[M] Bob Cartoski | Neckuth', 'troll', 1626373742, 'Thu Jul 15 18:29:02 2021', 1626632942, 0),
(366, 'license:d4ee4f10765f053ae1c3e69b803462dbdea73214', 'steam:110000141ab7d8a', 'live:985154580712490', 'xbl:2535453072778668', 'discord:851903340093636628', 'ip:160.176.5.176', 'Karim Labess', '[M] Bob Cartoski | Neckuth', 'troll', 1626373759, 'Thu Jul 15 18:29:19 2021', 1626632959, 0),
(367, 'license:56a09eda7689648d09b195bc2053b00dc27a0622', 'steam:110000112ccb765', NULL, NULL, 'discord:337300687513714688', 'ip:90.104.142.112', 'Romeo', '[H] korix', 'carkill + deco en interadmin', 1626374214, 'Thu Jul 15 18:36:54 2021', 1627583814, 0),
(368, 'license:7ec917af6424e96784da03b7f2d23ae6135a0e77', 'steam:11000010432cd2c', NULL, NULL, 'discord:332604062866604044', 'ip:81.53.11.26', 'elchipoo', '[H] korix', 'troll', 1626375700, 'Thu Jul 15 19:01:40 2021', 1628967700, 0),
(369, 'license:64c2ec5a0e0851a09380defdf1e3ae7c7233ac98', 'steam:1100001493f82ac', 'live:914801491064445', 'xbl:2535472825519556', 'discord:689249456331423799', 'ip:92.184.104.16', 'maxence221500', '[H] korix', 'troll', 1626375709, 'Thu Jul 15 19:01:49 2021', 1628967709, 0),
(370, 'license:72a2ce022656c37f67f4df490eef0d0c0d52955e', 'steam:110000143cb83ab', 'live:985157158824976', 'xbl:2535434458311751', 'discord:689506803448676381', 'ip:91.160.185.70', 'pablo emilio', '.MehdyKB9', 'TROLL', 1626376420, 'Thu Jul 15 19:13:40 2021', 1626981220, 0);
INSERT INTO `banlisthistory` (`id`, `license`, `identifier`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `added`, `expiration`, `permanent`) VALUES
(371, 'license:e3cb38cb000d9acaa9279ea06f13102e710ea615', 'steam:110000148273df3', 'live:985154810599409', 'xbl:2535455540178954', 'discord:791790832918331392', 'ip:109.215.177.213', 'shinra', '.MehdyKB9', 'troll', 1626376429, 'Thu Jul 15 19:13:49 2021', 1626981229, 0),
(372, 'license:32429b9132d50597fc8f3472b2b6dbe5cf2e7067', 'steam:110000136bbb8dd', 'live:844425391734176', 'xbl:2535456349589802', 'discord:345533217023066122', 'ip:176.182.74.159', 'Nino piscione', '.MehdyKB9', 'VOL VEHICULES EMS ET NON RESPECT EMS', 1626377615, 'Thu Jul 15 19:33:35 2021', 1626464015, 0),
(373, 'license:2a35941b8c576affe10ce039502738913a204ece', 'steam:1100001482e069b', 'live:844425328667081', 'xbl:2535457377557554', 'discord:852229523462553620', 'ip:178.194.202.145', 'William Jaxon', '[M] Kyllian', 'moddeur + Insulte raciste', 1626379812, 'Thu Jul 15 20:10:12 2021', 1626379812, 1),
(374, 'license:f3a6e24c13a2ead17ebe807e94e3d6af5e7fe4af', 'steam:1100001027f756f', 'live:844425374526153', 'xbl:2535411010912129', 'discord:840108947096207391', 'ip:92.150.145.38', 'Sizoux', '~g~ [H] J&ker', 'Troll répétitif après 2 kick', 1626380460, 'Thu Jul 15 20:21:00 2021', 1626639660, 0),
(375, 'license:2134c7ddfb1e9eccc81e5774a08b320755557eee', 'steam:11000010ea4bfc1', 'live:985153929568663', 'xbl:2535452617841522', 'discord:315479543613882371', 'ip:85.170.40.15', 'L\'Évêque', '[M] Kyllian', 'troll déjà prévenue', 1626380464, 'Thu Jul 15 20:21:04 2021', 1626639664, 0),
(376, 'license:3c0a6647311746cf754a35179f2ccd5d6776053b', 'steam:110000110246f84', NULL, NULL, 'discord:685540778474209327', 'ip:85.170.40.15', 'sarah fraisou', '[H] Alvaro José | cryiiss', 'troll', 1626380468, 'Thu Jul 15 20:21:08 2021', 1626639668, 0),
(377, 'license:a65f458c9a91e4ce8892c5d634421f9704b12730', 'steam:11000010000a29e', 'live:844425261703694', 'xbl:2535429268398340', 'discord:312937310943707139', 'ip:91.167.46.46', 'Yang', '~g~ [H] J&ker', 'Troll répétitif après 2 kick', 1626380480, 'Thu Jul 15 20:21:20 2021', 1626639680, 0),
(378, 'license:92bcaef63d3e81c968330d30f645f424b559503b', 'steam:11000013d2f53d6', 'live:1055518929106823', 'xbl:2535450115494893', 'discord:493112558094647311', 'ip:92.188.68.1', 'Fayzix', '[H] Alvaro José | cryiiss', 'troll freepunsh', 1626380616, 'Thu Jul 15 20:23:36 2021', 1626553416, 0),
(379, 'license:b264ec9eee6063f55df1ea967c7e2e1d1480babc', 'steam:11000013479864a', 'live:1055518923204217', 'xbl:2535457055560385', 'discord:457201360195026954', 'ip:90.55.129.136', 'Lums', '~g~ [H] J&ker', 'Troll après averto', 1626381398, 'Thu Jul 15 20:36:38 2021', 1626640598, 0),
(380, 'license:bfd46bc8be6cfe1b31cbb75ad7556c732f42c836', 'steam:110000143181c95', 'live:844425756942420', 'xbl:2535433036399772', 'discord:819991382483271711', 'ip:213.189.179.184', 'SlayZz_RL', '[H] Alvaro José | cryiiss', 'stop troll et hrp vocal (il y a des faute ans le reglement )', 1626381632, 'Thu Jul 15 20:40:32 2021', 1626468032, 0),
(381, 'license:7a3ab0f2273d6746dae216d407ca4cc0dc5f0704', 'steam:1100001351dfe73', 'live:914798533972218', 'xbl:2535405406911726', 'discord:805448368825434172', 'ip:143.244.57.72', 'tommy shelby', '~g~ [H] J&ker', 'Troll + NoPain + Vol de véhicule EMS', 1626386901, 'Thu Jul 15 22:08:21 2021', 1626818901, 0),
(382, 'license:06c77f4f76e610d5e5efbb66e03e126f83d95bdc', 'steam:1100001438f352a', 'live:844425581405224', 'xbl:2535437597231460', 'discord:825322841695584356', 'ip:82.124.93.230', 'T\'', '~g~ [H] J&ker', 'Troll (faux flic) + Carkill de masse + Deco en tocket', 1626387638, 'Thu Jul 15 22:20:38 2021', 1626992438, 0),
(383, 'license:29a7e5ee95f55eef02068a92a71cadafce1b925d', 'steam:110000142d78648', NULL, NULL, 'discord:769513715874791455', 'ip:84.100.116.248', 'BLK 123 TES plus la fdp', '[H] Alvaro José | cryiiss', 'modder', 1626387880, 'Thu Jul 15 22:24:40 2021', 1626387880, 1),
(384, 'license:433ede70a9c9defe71f8fca239071ee5ca84b8af', 'steam:110000146bd9120', 'live:914798779253351', 'xbl:2535412928457242', 'discord:848229924182687784', 'ip:109.218.153.56', 'alexis', '~g~ [H] J&ker', 'Cheat', 1626388225, 'Thu Jul 15 22:30:25 2021', 1626388225, 1),
(385, 'license:e052d1c2be92b4296b52003d3ad1265566687b35', 'steam:1100001477a3095', 'live:985156411588077', 'xbl:2535442133467253', 'discord:854073639497760838', 'ip:88.163.254.251', 'emgu05', '[H] Alvaro José | cryiiss', 'cheat', 1626388322, 'Thu Jul 15 22:32:02 2021', 1626388322, 1),
(386, 'license:1d5758fc8489f2eaea9a6f66940ed00957074748', 'steam:110000142c9da9c', 'live:985157977227283', 'xbl:2535456982327583', 'discord:815221718401417216', 'ip:196.117.133.30', 'Julio Rodriguez RUSTCHANCE.COM', '[H] Alvaro José | cryiiss', 'troll police', 1626388833, 'Thu Jul 15 22:40:33 2021', 1626648033, 0),
(387, 'license:41398a8a1c7ab2957bb9c5ecc6f97daa99a80f99', 'steam:110000142cd263b', 'live:1055518939242840', 'xbl:2535466942182124', 'discord:811043794907955230', 'ip:105.66.129.149', 'Mason Riggs', '~g~ [H] J&ker', 'Troll en flic + Vol de véhicules flics', 1626388837, 'Thu Jul 15 22:40:37 2021', 1626648037, 0),
(388, 'license:50788afee590b9d001c6249b3e6d446541e6d0e5', 'steam:110000142d7e353', 'live:1055521834633573', 'xbl:2535410684581759', 'discord:852817552815292446', 'ip:160.176.161.148', 'Jackson O\'connor', '~g~ [H] J&ker', 'Troll en flic + Vol de véhicules flics', 1626388846, 'Thu Jul 15 22:40:46 2021', 1626648046, 0),
(389, 'license:07c683b1851400ec4ae7a5b2541161d974def063', 'steam:1100001473b6c8f', NULL, NULL, 'discord:739574698077192324', 'ip:196.117.162.40', 'Foundé Mamba / AzelyR', '~g~ [H] J&ker', 'Troll en flic + Vol de véhicules flics', 1626388852, 'Thu Jul 15 22:40:52 2021', 1626648052, 0),
(390, 'license:6d9bee95cd491cbc947be78465ba5d230784c39a', 'steam:11000013713f9d0', 'live:844425884440370', 'xbl:2535442690346772', 'discord:663455730002558977', 'ip:196.70.0.148', 'ilyas.akansous', '~g~ [H] J&ker', 'Troll + Frekill + Deco en ticket admin', 1626389069, 'Thu Jul 15 22:44:29 2021', 1626993869, 0),
(391, 'license:741e29155d92f2f12521357271f73880e107d644', 'steam:11000013f38c25d', 'live:914798464428421', NULL, 'discord:620277803379851265', 'ip:109.31.64.226', 'kavalatsak', '[H] Alvaro José | cryiiss', 'insulte', 1626389422, 'Thu Jul 15 22:50:22 2021', 1626648622, 0),
(392, 'license:2059d821578d7796400a29406319494cd6b76f52', 'steam:1100001444320bc', 'live:844425820270164', NULL, 'discord:564451176557314048', 'ip:109.208.54.240', 'kaisallide2006', '~g~ [H] J&ker', 'ModMenu + Perso pas terminé + Troll', 1626389457, 'Thu Jul 15 22:50:57 2021', 1626389457, 1),
(393, 'license:ae9652fc34e55fee4725e5be17ae3ad066eff197', 'steam:110000112f99403', NULL, NULL, 'discord:587369417818767360', 'ip:88.142.194.174', 'Le Baron', '~g~ [H] J&ker', 'Troll + Freekill + Insultes parentales', 1626389945, 'Thu Jul 15 22:59:05 2021', 1626821945, 0),
(394, 'license:4959727f29b76d58c0bf94eab1dff39989e4e574', 'steam:11000013348c9b4', 'live:1055519077143655', NULL, 'discord:518452033733394443', 'ip:88.138.227.154', 'Jean Boulaid', '~g~ [H] J&ker', 'Cheat', 1626390308, 'Thu Jul 15 23:05:08 2021', 1626390308, 1),
(395, 'license:be22200327f644eb6f204e4b2151d220d1e11a75', 'steam:110000141e2a7dc', 'live:914798212628998', 'xbl:2535410403517450', 'discord:511301183676219398', 'ip:80.215.133.135', 'Liessou', '[H] Alvaro José | cryiiss', 'Troll', 1626391034, 'Thu Jul 15 23:17:14 2021', 1626823034, 0),
(396, 'license:67f52bd89d434d1140eee1719f34a54ac033d129', 'steam:11000013d2c93a1', 'live:985154863584460', 'xbl:2535413713017176', 'discord:260456162225291264', 'ip:89.86.207.242', 'Juan Martinez', '~g~ [H] J&ker', 'Troll', 1626391098, 'Thu Jul 15 23:18:18 2021', 1626823098, 0),
(397, 'license:3a47c661d3f7149c1ee8783274985cbea4063fc1', 'steam:11000013492c1f4', NULL, NULL, 'discord:420227812541071371', 'ip:90.119.39.197', 'Hamid Kaker', '[H] Anthony Piscione', 'Troll + Ment au staff + NoFearRP', 1626391120, 'Thu Jul 15 23:18:40 2021', 1626995920, 0),
(398, 'license:82b783a388367b7b74529000dcc0bf991749c18a', 'steam:11000013f080f69', 'live:985154040722817', NULL, 'discord:590902132396523521', 'ip:91.163.209.10', 'Thomass Kaker', '[H] Anthony Piscione', 'Troll + Ment au staff + NoFearRP', 1626391161, 'Thu Jul 15 23:19:21 2021', 1626995961, 0),
(399, 'license:9fdf911c947e397b9bca49493bfe7e6328e9f76f', 'steam:11000013368b987', NULL, NULL, 'discord:327194783275810820', 'ip:86.248.176.71', 'Nehco.\"', '~g~ [H] J&ker', 'Troll', 1626391246, 'Thu Jul 15 23:20:46 2021', 1626823246, 0),
(400, 'license:2753d8b9c2383954bdae2c5a41d3eb4d0d46a4a4', 'steam:11000010b9edbd4', NULL, NULL, 'discord:799351185307336781', 'ip:82.64.245.117', 'kind', '~g~ [H] J&ker', 'Freekill + ModMenu (se give une arme) + Ment staff ( a acheté l\'arme a l\'ammu)', 1626392951, 'Thu Jul 15 23:49:11 2021', 1626392951, 1),
(401, 'license:cef07ea32f50886d6986eff43edffd921c14160b', 'steam:11000011ab1fd92', 'live:1055519174676362', 'xbl:2535420105151969', 'discord:545157210037288980', 'ip:109.131.101.113', 'Polnesto Huang', '~g~ [H] J&ker', 'Carkill + Troll LSPD', 1626393222, 'Thu Jul 15 23:53:42 2021', 1626825222, 0),
(402, 'license:d581b62a32f4e6b037263240891c887432d78eeb', 'steam:110000148d9b0d5', 'live:985154807495843', NULL, 'discord:781499267953065995', 'ip:92.92.89.135', 'TONTON', '[H] Anthony Piscione', 'Troll + HRP Vocal + Insulte Parentale + Double Voc', 1626393652, 'Fri Jul 16 00:00:52 2021', 1626998452, 0),
(403, 'license:8d1d17c92050becc733b0946ef9439e6760628d4', 'steam:1100001183b738e', NULL, NULL, 'discord:835679598908801032', 'ip:216.180.141.123', 'Yanosss', '[H] Anthony Piscione', 'Déco Scène RP + Win RP ( rec dispo)', 1626394052, 'Fri Jul 16 00:07:32 2021', 1626653252, 0),
(404, 'license:c9bb95250382635a5a1d80181fcb6c8c85d35eeb', 'steam:11000013682874e', 'live:844425374522083', 'xbl:2535421706110435', 'discord:521375838084661279', 'ip:82.216.31.110', 'Abdul Spark', '[M] Kyllian', 'carkill avertis plusieurs fois', 1626398174, 'Fri Jul 16 01:16:14 2021', 1626484574, 0),
(405, 'license:11234bff8916dc2e19a5b420e0b153e04d4418fa', 'steam:11000013bd40cfd', 'live:914801439949160', 'xbl:2535468857641150', 'discord:422453733591351310', 'ip:83.141.169.99', 'leoo', '[M] Kyllian', 'carkill avertis plusieurs fois', 1626398182, 'Fri Jul 16 01:16:22 2021', 1626484582, 0),
(406, 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', 'steam:110000136863b84', 'live:914798860966084', NULL, 'discord:851419044929732628', 'ip:86.238.19.246', 'slash13', '[H] Alvaro José | cryiiss', 'no fear lspd troll', 1626402266, 'Fri Jul 16 02:24:26 2021', 1626834266, 0),
(407, 'license:4a1fe2d1451bdd114cbb10203bb0d559018646ae', 'steam:11000011889ea91', 'live:1899945845348209', NULL, 'discord:541161020580691968', 'ip:86.239.45.20', 'Charles Ganzer', '[H] Anthony Piscione', 'Cheateur (Double Compte)', 1626415628, 'Fri Jul 16 06:07:08 2021', 1626329228, 1),
(408, 'license:e23c90cff976ce4c27586a0fc1a15007b4844451', 'steam:11000013d47789e', 'live:1759222266561868', 'xbl:2535443617617840', 'discord:537754458239795212', 'ip:91.175.117.120', 'SGTricardo h1z1hunt.com', '[H] Anthony Piscione', 'Cheateur (Double Compte)', 1626415934, 'Fri Jul 16 06:12:14 2021', 1626329534, 1),
(409, 'license:1059cdef04de927c608d4ac6545a4b2d840af238', 'steam:110000139219feb', NULL, NULL, 'discord:616239094384689153', 'ip:195.200.221.55', 'Les Juifs sont gros', '[h] Shine', 'Nom rasiste et inaproprier alt+f4 en plein scène vole de voiture lspd + carkill + insulte', 1626438532, 'Fri Jul 16 12:28:52 2021', 1635078532, 0),
(410, 'license:87639e7a4a04cf26a6e96b4b3750f2f176ecca89', 'steam:110000135699c11', 'live:985154455650199', 'xbl:2535452358830508', 'discord:519485395008880680', 'ip:88.169.6.12', 'lainezgraupu', '[h] Shine', 'Nom rasiste et inaproprier alt+f4 en plein scène vole de voiture lspd + carkill + insulte', 1626438607, 'Fri Jul 16 12:30:07 2021', 1635078607, 0),
(411, 'license:a94cc528726c720b61e13f95c86856f1c8495ea0', 'steam:11000013f4e1578', 'live:844425930104498', NULL, 'discord:719215176913649714', 'ip:91.165.230.239', '[667]FreezyF', '~g~ [H] J&ker', 'Troll', 1626445063, 'Fri Jul 16 14:17:43 2021', 1626531463, 0),
(412, 'license:504d86f9625512f9ebf57c49021d989605544a6e', 'steam:110000141def628', NULL, NULL, 'discord:547159343032958995', 'ip:77.199.85.24', 'Abdou Abdoulaye', '~g~ [H] J&ker', 'Troll + NoFear LSPD + NoPain + Deco en scène + Deco en inter-admin', 1626445382, 'Fri Jul 16 14:23:02 2021', 1626877382, 0),
(413, 'license:cd211909af62dbfe63650f0469075dafa6aaafa2', 'steam:110000148da0b55', NULL, NULL, 'discord:838498484595851295', 'ip:188.7.115.114', 'Jean-Abdel', '[H] korix', 'cheater tue tt le mond eà l\'awp', 1626448570, 'Fri Jul 16 15:16:10 2021', 1652368570, 0),
(414, 'license:e250e04bad4d873249f847353330b14e430cd1dd', 'steam:110000132a4647d', 'live:1688853982796389', 'xbl:2535428073516021', 'discord:432350813768253440', 'ip:70.55.123.139', 'Doxy', 'Many', 'trash', 1626461735, 'Fri Jul 16 18:55:35 2021', 1626461735, 1),
(415, 'license:1a1b16e0687dc341535d6d16edb716c83fb5350e', 'steam:110000134be5024', 'live:914801615663170', 'xbl:2535451742442988', 'discord:470972839302791198', 'ip:78.129.59.6', 'ShazuubV2', '.MehdyKB9', 'CHEAT', 1626463081, 'Fri Jul 16 19:18:01 2021', 1626376681, 1),
(416, 'license:b71740f9b80789b2d0833d5318c595bbd6f86c42', 'steam:1100001433efb66', NULL, NULL, 'discord:792134240472137788', 'ip:86.192.149.170', 'Ethan favier', '[M] Tharions', 'cheat', 1626467585, 'Fri Jul 16 20:33:05 2021', 1626467585, 1),
(417, 'license:e232a742b29cfa59c1cfea014bd3ff38d056c794', 'steam:110000117c59a5b', 'live:844429166635632', 'xbl:2535420900275625', 'discord:260442334959894528', 'ip:78.240.218.164', 'Shawzz', '[H] Alvaro José | cryiiss', 'troll saut pc en voiture lspd', 1626468370, 'Fri Jul 16 20:46:10 2021', 1656708370, 0),
(418, 'license:4c64d5ba8a12d49ea1d2057f107c935798fd3a49', 'steam:110000148419daa', 'live:844425868287993', NULL, 'discord:577930704600694786', 'ip:86.199.173.74', 'Hyden_YTB', '[H] Alvaro José | cryiiss', 'troll saut pc', 1626468529, 'Fri Jul 16 20:48:49 2021', 1626900529, 0),
(419, 'license:b10aea72acac0c8fcb5dbf669c657f1f1051c842', 'steam:110000135869de0', 'live:1055518545223252', 'xbl:2535410252459915', 'discord:473539070644191253', 'ip:92.148.110.215', 'ЌĪЯŮŢǾクレマン', '[H] Alvaro José | cryiiss', 'troll', 1626469097, 'Fri Jul 16 20:58:17 2021', 1626728297, 0),
(420, 'license:0bebeb78db7eb7e196b96037ae4020368c971ec7', 'steam:11000013c97c513', NULL, NULL, 'discord:543094386444206090', 'ip:92.151.214.216', 'Clover Delta', '[H] Alvaro José | cryiiss', 'troll en ems carkill', 1626469137, 'Fri Jul 16 20:58:57 2021', 1626728337, 0),
(421, 'license:aaf48c1c5beec6efaae6bad352996faa01e451d9', 'steam:1100001146fb30c', 'live:1055521895685719', 'xbl:2535419368703921', 'discord:419547358049861632', 'ip:77.204.244.95', 'Pepe la grenouille', '.[M] Bob Cartoski | Neckuth', 'troll freepunch', 1626469607, 'Fri Jul 16 21:06:47 2021', 1626728807, 0),
(422, 'license:4b163d67e60ff60736b815992d312ed2d4ca4d90', 'steam:110000148ef85f5', 'live:914798735890678', NULL, 'discord:613722756827054091', 'ip:78.114.69.157', 'Mohamed Ahama', '~g~ [H] J&ker', 'ModMenu', 1626469656, 'Fri Jul 16 21:07:36 2021', 1626469656, 1),
(423, 'license:a49240de7f8ba2b544562997dc8353632fb8893e', 'steam:11000014580f7c2', 'live:1055518447247265', 'xbl:2535437586667251', 'discord:675813520784359464', 'ip:212.68.248.181', 'Lawal Cee', '[H] Alvaro José | cryiiss', 'troll', 1626470363, 'Fri Jul 16 21:19:23 2021', 1626729563, 0),
(424, 'license:7bba56f0dfdc39149b1c20095b1cba732563eceb', 'steam:11000014922eec1', NULL, NULL, 'discord:623897184701775883', 'ip:212.129.37.192', 'INESTA', '[M] Tharions', 'No clip voiture', 1626471787, 'Fri Jul 16 21:43:07 2021', 1626471787, 1),
(425, 'license:abc1cb5767e1736ed0d684061cc6ce590e49faa5', 'steam:11000010d5e71af', 'live:985153904008353', 'xbl:2535445891303165', 'discord:563720991860195348', 'ip:176.171.141.175', 'AbdelZak Babelba', '~g~ [H] J&ker', 'Trolleur', 1626471862, 'Fri Jul 16 21:44:22 2021', 1626644662, 0),
(426, 'license:52f40d9955463547d53a1da9e4a4f4aea4c8e18f', 'steam:110000141efe4ee', 'live:1055518460312699', 'xbl:2535431027152947', 'discord:502088869882232871', 'ip:178.193.84.66', 'SYR_Arirukuto', '~g~ [H] J&ker', 'Troll', 1626471905, 'Fri Jul 16 21:45:05 2021', 1626903905, 0),
(427, 'license:e1038220d93b29bd308adbf3e4f43e1fc18d48ad', 'steam:110000144ce6be6', 'live:1829582894431338', NULL, 'discord:734508453711839333', 'ip:176.127.185.71', 'DIDITRIX', '~g~ [H] J&ker', 'Raison inconnue', 1626472004, 'Fri Jul 16 21:46:44 2021', 1626558404, 0),
(428, 'license:ccdfb3d6011eed0917e46f6bdd3ce31d1354c3a0', 'steam:110000145ca6d77', 'live:914798341413364', 'xbl:2535432951038159', 'discord:526103000008097792', 'ip:91.170.140.52', 'Julien Luchess', '~g~ [H] J&ker', 'Troll', 1626472088, 'Fri Jul 16 21:48:08 2021', 1626558488, 0),
(429, 'license:d5cd1f6f416e65147593186466e40ceb69be8c83', 'steam:1100001184bb8a7', 'live:844425283531596', 'xbl:2535414548084655', 'discord:475440544710131712', 'ip:92.138.202.161', '-Aquila-', '~g~ [H] J&ker', 'Troll + conduite HRP', 1626472197, 'Fri Jul 16 21:49:57 2021', 1626904197, 0),
(430, 'license:a67f8f76d2e192ef13963756c2e34b34f7a1b600', 'steam:11000014746eb06', 'live:844425775566014', 'xbl:2535463591718600', 'discord:342047247724445696', 'ip:90.103.71.254', 'Eric Crack', '~g~ [H] J&ker', 'Troll + conduite HRP', 1626472202, 'Fri Jul 16 21:50:02 2021', 1626904202, 0),
(431, 'license:2472bf0e9d8f5125d012f8de21a1c3f2f2665055', 'steam:110000143c46e5f', 'live:985154877635398', 'xbl:2535453030895098', 'discord:558981631243845632', 'ip:87.64.179.18', 'Aaron Anderson', '.MehdyKB9', 'NTM MODDEUR', 1626472669, 'Fri Jul 16 21:57:49 2021', 1626386269, 1),
(432, 'license:3f2ece46b6cd899de1d89e703574cb97075d963c', 'steam:110000117b5b454', NULL, NULL, 'discord:649207141168578560', 'ip:92.170.135.55', 'RA7', '.[M] Bob Cartoski | Neckuth', 'troll HRP', 1626475203, 'Fri Jul 16 22:40:03 2021', 1626561603, 0),
(433, 'license:06960660cd4ce11673bd189b759b4501fe5d0a69', 'steam:11000014769ecd3', NULL, NULL, 'discord:760226679326507028', 'ip:176.135.9.202', 'Roms Ramus', '.MehdyKB9', 'TROLL', 1626480246, 'Sat Jul 17 00:04:06 2021', 1626739446, 0),
(434, 'license:a4820d7a306d380bc8bdde7965b999bcfcdf629f', 'steam:11000010bb0985f', 'live:1055521741356613', 'xbl:2535447105975970', 'discord:509767654626689026', 'ip:92.158.74.244', 'WaVeX_', '.MehdyKB9', 'TROLL', 1626480300, 'Sat Jul 17 00:05:00 2021', 1626566700, 0),
(435, 'license:15f5f65d08dd257dc4e4e26e384419792e479304', 'steam:11000013e670344', NULL, NULL, 'discord:797724596291895338', 'ip:91.179.191.165', 'XxNxX', '[M] Kyllian', 'CHEATER', 1626487118, 'Sat Jul 17 01:58:38 2021', 1626400718, 1),
(436, 'license:e99749ae973b845bfc36353554ddd01c95eb4bb1', 'steam:11000014891512b', NULL, NULL, 'discord:848236281086738442', 'ip:86.245.242.13', 'root@yannox:~$', '[M] Kyllian', 'CHEATER', 1626487324, 'Sat Jul 17 02:02:04 2021', 1626400924, 1),
(437, 'license:e99749ae973b845bfc36353554ddd01c95eb4bb1', 'steam:11000014891512b', NULL, NULL, 'discord:848236281086738442', 'ip:86.245.242.13', 'root@yannox:~$', '[M] Kyllian', 'CHEATER', 1626488639, 'Sat Jul 17 02:23:59 2021', 1626402239, 1),
(438, 'license:a90b70276599ed587061083c85a97227010c9aa1', 'steam:11000011ce59924', NULL, NULL, 'discord:372650163363250196', 'ip:93.22.122.189', 'Liam Adler | Aymen', '.MehdyKB9', 'NOPAIN', 1626491868, 'Sat Jul 17 03:17:48 2021', 1626578268, 0),
(439, 'license:3b506a2fd5fce7631e00a6edf7a9e7ca564beb8f', 'steam:1100001350a7663', 'live:985154338302022', 'xbl:2535417396549650', 'discord:804758023272530010', 'ip:85.190.69.118', 'Pupp\' | Brook Lewis', '.Alexei', 'Pas ouf ton injecteur', 1626517442, 'Sat Jul 17 10:24:02 2021', 1626431042, 1),
(440, 'license:142697fe2bbd384e9799d28f7a17c9893c3a55ee', 'steam:110000143b5ae9b', 'live:1055518934978591', NULL, 'discord:597742520406900756', 'ip:90.51.79.57', 'Enzo Neleu', '.[M] Bob Cartoski | Neckuth', 'cheater', 1626524119, 'Sat Jul 17 12:15:19 2021', 1626524119, 1),
(441, 'license:ec261a6ce52ce73d7c7ef164ad72e08da6e664d5', 'steam:110000138815014', NULL, NULL, 'discord:536572497265426453', 'ip:86.76.176.2', 'Pablo Pépito / JA', '.MehdyKB9', 'TROLL', 1626527196, 'Sat Jul 17 13:06:36 2021', 1626786396, 0),
(442, 'license:3dcee0337f7f9129be41ad7bd2a2370fd9b21e77', 'steam:1100001419134da', 'live:844425898854324', NULL, 'discord:832369934406909952', 'ip:5.51.111.211', 'Jean Luc', '.MehdyKB9', 'troll', 1626527359, 'Sat Jul 17 13:09:19 2021', 1626613759, 0),
(443, 'license:344a002e0e0161724efa4fec8d704b6e2f5f2591', 'steam:110000148ad103e', 'live:985154550111633', 'xbl:2535408429719239', 'discord:663435749315706880', 'ip:77.204.5.47', 'SoooKb9', '.MehdyKB9', 'TROLL', 1626527392, 'Sat Jul 17 13:09:52 2021', 1626786592, 0),
(444, 'license:f320fb20c3499593d0bef9209cf1dd923d825a59', 'steam:11000014775b329', 'live:1688852616163768', 'xbl:2533274887566234', 'discord:394261445828673547', 'ip:92.170.238.182', 'Victor Mira', '.MehdyKB9', 'TROLL', 1626527434, 'Sat Jul 17 13:10:34 2021', 1627132234, 0),
(445, 'license:f8b21113345e1b60f8b845929238833c65dbbc30', 'steam:11000014221eb7f', NULL, NULL, 'discord:417028499350487051', 'ip:90.120.79.81', 'Soufiane', '.MehdyKB9', 'RESPECT', 1626528074, 'Sat Jul 17 13:21:14 2021', 1626614474, 0),
(446, 'license:bde676dce8bb22a18a19858a4e25fd0565a2267b', 'steam:110000147de4df7', NULL, NULL, 'discord:837671785201795072', 'ip:89.95.203.179', 'Nytrox', '[H]CHAOUI', 'freepunch troll vocal', 1626529700, 'Sat Jul 17 13:48:20 2021', 1626616100, 0),
(447, 'license:e4c436ca67440cbae089be85768c43c63c53e295', 'steam:11000014537f5ea', NULL, NULL, 'discord:769915835208433697', 'ip:212.198.114.134', 'jimi rono', '[H]CHAOUI', 'troll freepunch alt f4', 1626529787, 'Sat Jul 17 13:49:47 2021', 1626788987, 0),
(448, 'license:367ed202589302565ef64c7a0659eac5a8765393', 'steam:11000011cda4375', NULL, NULL, 'discord:859788414178295809', 'ip:89.88.250.157', 'Carlos Perez | Moha', '.MehdyKB9', 'TROLL', 1626533564, 'Sat Jul 17 14:52:44 2021', 1626792764, 0),
(449, 'license:0ab9f60c5a488ce6c91e48abde779e077b28927c', 'steam:1100001378b1248', 'live:985154335086833', 'xbl:2535439743407556', 'discord:488024893758373913', 'ip:176.142.125.79', 'MARKO TROPOJA', '.[M] Bob Cartoski | Neckuth', 'troll hrp , insulte', 1626534511, 'Sat Jul 17 15:08:31 2021', 1626620911, 0),
(450, 'license:52f392b559f2db57c377920daf7b7766da86e5f4', 'steam:1100001416b0329', NULL, NULL, 'discord:759482029699366943', 'ip:93.16.126.9', '[F] Razmo', '.MehdyKB9', 'TROLL', 1626534853, 'Sat Jul 17 15:14:13 2021', 1626794053, 0),
(451, 'license:e68677da57ef7caa8ff86557026af3e5223a5c3c', 'steam:1100001493d563c', NULL, NULL, 'discord:864582810241466368', 'ip:37.165.121.29', 'SISA', '.MehdyKB9', 'CHEAT', 1626535395, 'Sat Jul 17 15:23:15 2021', 1626448995, 1),
(452, 'license:68d67e34d15e7cf465d298119fa4804bee8e1997', 'steam:110000143788197', 'live:914798717502124', 'xbl:2535445824578661', 'discord:728430684972253244', 'ip:109.14.61.216', 'Randy Orton', 'Zoiko', 'TROLL', 1626535462, 'Sat Jul 17 15:24:22 2021', 1626535462, 1),
(453, 'license:7611e27090375b02b6a765ffc19ce7a73e6f07a5', 'steam:1100001008aac62', 'live:1055518350922705', 'xbl:2535422110582085', 'discord:284830655756632065', 'ip:86.247.133.59', 'OMNI', 'Zoiko', 'TROLL', 1626535465, 'Sat Jul 17 15:24:25 2021', 1626535465, 1),
(454, 'license:f83e480d28ffd195d4cb27ea820b2e9663ef7db3', 'steam:1100001059e41f6', NULL, NULL, 'discord:615608271746761005', 'ip:87.89.239.81', 'Krozzito', 'Zoiko', 'TROLL', 1626535474, 'Sat Jul 17 15:24:34 2021', 1626535474, 1),
(455, 'license:9ec5b93dcca5874eb4aef501a32192d20765d1d5', 'steam:11000010004b08c', 'live:914800332419008', 'xbl:2535410592744306', 'discord:501689985880293377', 'ip:92.188.0.163', 'Jean Michel', '.MehdyKB9', 'TROLL', 1626536180, 'Sat Jul 17 15:36:20 2021', 1626449780, 1),
(456, 'license:aec73c27be7eccc5345fa2384885cd1c35e57d90', 'steam:11000013c89b37b', 'live:914798028842821', 'xbl:2535432124271891', 'discord:311915189362753546', 'ip:78.117.142.158', 'Mako', '.MehdyKB9', 'TROLL', 1626536489, 'Sat Jul 17 15:41:29 2021', 1627141289, 0),
(457, 'license:7ed4119fabe2aa44ebc1277af6639da0d3b971a8', 'steam:110000116334999', NULL, NULL, 'discord:232396125540188160', 'ip:37.165.48.32', 'Yacha KARAJAN', '.MehdyKB9', 'TROLL CHEAT', 1626537085, 'Sat Jul 17 15:51:25 2021', 1626450685, 1),
(458, 'license:92741a5fbbcb49961e4da6b5ed9d814985134cf0', 'steam:110000114745320', NULL, NULL, 'discord:443784140181995521', 'ip:86.254.202.45', 'Karl Omeso', '.MehdyKB9', 'NIQUE TA MERE CHEATEUR', 1626537222, 'Sat Jul 17 15:53:42 2021', 1626450822, 1),
(459, 'license:c32e760a9d0e7e3ee5d472ba0db54c6b9b24cfe0', 'steam:110000135a08937', 'live:1759221708620737', NULL, 'discord:709038339751280650', 'ip:82.124.145.39', 'Chawi Youcef', '[H] Alvaro José | cryiiss', 'troll freekill', 1626538482, 'Sat Jul 17 16:14:42 2021', 1626711282, 0),
(460, 'license:4cf0834b6e13eda4a5efb53a4cc5a908d45223a6', 'steam:110000147e0ea73', 'live:914800437876812', 'xbl:2533274849550511', 'discord:356877197505462272', 'ip:77.203.60.132', 'Antonio Caprio', '.MehdyKB9', 'TROLL', 1626540393, 'Sat Jul 17 16:46:33 2021', 1626626793, 0),
(461, 'license:1963ebe2a80a32743c2444617eb44844880ac4c8', 'steam:11000013baa053a', NULL, NULL, 'discord:478255169633517568', 'ip:109.27.231.71', 'Skrrrrr.exe', '.MehdyKB9', 'NIQUE TA MERE', 1626540972, 'Sat Jul 17 16:56:12 2021', 1626454572, 1),
(462, 'license:0b1fd1b92f75848b1e1ad0a3aedb9169411bd84a', 'steam:11000011993d4df', 'live:985157379668728', 'xbl:2535464230416617', 'discord:548948002476130315', 'ip:90.127.126.218', 'Haaikko Aka MC', '.[M] Bob Cartoski | Neckuth', 'Infraction au reglement', 1626541050, 'Sat Jul 17 16:57:30 2021', 1626800250, 0),
(463, 'license:76259b1077b1d9ebe526c2724a11c2cdddd3f4be', 'steam:1100001440d783c', 'live:844425849117071', NULL, 'discord:794195686991069185', 'ip:93.6.84.227', 'pablito le nain', 'Many', 'troll', 1626541571, 'Sat Jul 17 17:06:11 2021', 1626714371, 0),
(464, 'license:028f7f39a65a7c7f9910321700bbe52b727e97a3', 'steam:1100001193def36', NULL, NULL, 'discord:837378680984567889', 'ip:86.215.89.83', 'Sogoood', 'Many', 'troll', 1626541601, 'Sat Jul 17 17:06:41 2021', 1626541601, 1),
(465, 'license:51d8e51d98b0e3df9679f9b143558a847c91b3f2', 'steam:1100001120a62ca', 'live:1688853882837504', 'xbl:2535426775310405', 'discord:291629649748951051', 'ip:173.177.157.71', 'HK', 'Many', 'freepunch', 1626543836, 'Sat Jul 17 17:43:56 2021', 1626630236, 0),
(466, 'license:174f7459425168c2376cb8118e3fe7c9eb91cdf2', 'steam:110000117981950', 'live:844429154312356', 'xbl:2535446300316914', 'discord:356365841182359553', 'ip:77.140.233.66', 'BasiCha', '.[M] Bob Cartoski | Neckuth', 'vol vehicule ems , troll , carkill', 1626544723, 'Sat Jul 17 17:58:43 2021', 1626803923, 0),
(467, 'license:97561140b792f93752a7d7a7266caa40d7cb17e0', 'steam:110000118d31fb9', 'live:844428521060530', 'xbl:2535434379560262', 'discord:623555058797117521', 'ip:91.68.223.214', 'Marcus PIchon', '.Alexei', 'Freepunch + Carkill', 1626546601, 'Sat Jul 17 18:30:01 2021', 1626805801, 0),
(468, 'license:df65ee0144810975d8cbe6aa03e125d1724b7005', 'steam:110000139c4b8aa', 'live:914802235792943', NULL, 'discord:311922343322583040', 'ip:88.167.22.70', 'Zaru', 'Many', 'transfer p1 p2', 1626546791, 'Sat Jul 17 18:33:11 2021', 1626892391, 0),
(469, 'license:93b723fb3a6f85d8d4cc18a21d61728599dc1880', 'steam:11000013c22f7fc', NULL, NULL, 'discord:357993864436383754', 'ip:90.105.173.136', 'YV7', 'Many', 'transfer d\'arme', 1626546845, 'Sat Jul 17 18:34:05 2021', 1626633245, 0),
(470, 'license:827fcfa8fd2b283ece30488e757618f3ba80a1cc', 'steam:11000013c16b16b', 'live:985157340721357', 'xbl:2535436805316371', 'discord:843754076441542656', 'ip:194.110.113.10', 'Mathis', '[H] Alvaro José | cryiiss', 'mod', 1626549992, 'Sat Jul 17 19:26:32 2021', 1626549992, 1),
(471, 'license:8b7c92f9154c9dc689fb9e9ac8b5cbafab40a8cb', 'steam:110000149316ee9', NULL, NULL, 'discord:678178585168576535', 'ip:193.251.94.19', 'william.nguyen81', '[H] Alvaro José | cryiiss', 'cheat', 1626550989, 'Sat Jul 17 19:43:09 2021', 1626550989, 1),
(472, 'license:5d763b59cee319169b2985eea80990aa137f48f6', 'steam:11000014544390e', 'live:914798512857363', 'xbl:2535433107945922', 'discord:665574658501771305', 'ip:86.208.114.190', 'Azokke', '[H] Alvaro José | cryiiss', 'stop troll', 1626551255, 'Sat Jul 17 19:47:35 2021', 1626637655, 0),
(473, 'license:3d3d328dd773aac2b83b1f141a18b0172fb1ef7c', 'steam:11000014715df21', NULL, NULL, 'discord:831207534056177664', 'ip:91.161.95.146', 'SaYn_Smurf', '[H] Alvaro José | cryiiss', 'troll', 1626551342, 'Sat Jul 17 19:49:02 2021', 1626551342, 1),
(474, 'license:01f6aeee7db5f511ddc6bb12faa5659f1188bd66', 'steam:110000144f172e4', NULL, NULL, 'discord:689513690621411355', 'ip:88.164.41.47', 'Arouf Gangsta', '.MehdyKB9', 'TROLL', 1626552681, 'Sat Jul 17 20:11:21 2021', 1626811881, 0),
(475, 'license:56f1299337280a2c1f7015333a4a5970480c6d93', 'steam:11000013c3a37da', NULL, NULL, 'discord:516771608212275202', 'ip:83.159.252.250', 'Jhon Fergusson I Dvm_Rico', '.MehdyKB9', 'ne joue pas le pain + hrp vocal', 1626553487, 'Sat Jul 17 20:24:47 2021', 1626812687, 0),
(476, 'license:a2868a14a88d17ef4c1ca0e56ba45a249d90924c', 'steam:11000011c7b8eb8', NULL, NULL, 'discord:238274015704121345', 'ip:91.168.168.79', 'SeeeeA', 'Zoiko', 'Propos Homophobe/NoFear LSPD', 1626553886, 'Sat Jul 17 20:31:26 2021', 1626813086, 0),
(477, 'license:17993a526488661a86d12c7ab78bd0c6c495c611', 'steam:110000148c9d75d', NULL, NULL, 'discord:866015675436498956', 'ip:81.220.249.136', 'tautauchiwa', 'Zoiko', 'Troll', 1626553905, 'Sat Jul 17 20:31:45 2021', 1626553905, 1),
(478, 'license:30615d322df09fbf8bf392057b06022a8b8d6c92', 'steam:110000142de1453', 'live:844425381233927', 'xbl:2535468814745760', 'discord:780848735566692404', 'ip:78.120.70.126', 'Alberto Emilio', 'Zoiko', 'troll', 1626554038, 'Sat Jul 17 20:33:58 2021', 1629146038, 0),
(479, 'license:1576f42d677e265afd49e9ab03c8c83af70b9bd9', 'steam:11000013ef34dae', 'live:985154018985912', 'xbl:2535458085100207', 'discord:741014597858885662', 'ip:90.100.196.179', 'Master_bakumYT', '[H] Alvaro José | cryiiss', 'carkill', 1626554192, 'Sat Jul 17 20:36:32 2021', 1626726992, 0),
(480, 'license:048cdb66f1f5fe563e3f3610e53268869f8cfd07', 'steam:11000013e1d1bdc', 'live:914798644694629', NULL, 'discord:738133673219457185', 'ip:88.125.87.77', 'zeys\'', '[H] Alvaro José | cryiiss', 'vien bda', 1626555033, 'Sat Jul 17 20:50:33 2021', 1626641433, 0),
(481, 'license:c4d310e3095e66e0e86b242cb0324a99a60ecf6e', 'steam:1100001165f79bb', 'live:844425279514154', NULL, 'discord:725045554484215911', 'ip:2.7.44.178', 'qBig Mouroug', 'Zoiko', 'Cheat', 1626555769, 'Sat Jul 17 21:02:49 2021', 1626555769, 1),
(482, 'license:048cdb66f1f5fe563e3f3610e53268869f8cfd07', 'steam:11000013e1d1bdc', 'live:914798644694629', NULL, 'discord:738133673219457185', 'ip:88.125.87.77', 'zeys\'', 'Zoiko', 'UseBug', 1626555837, 'Sat Jul 17 21:03:57 2021', 1626555837, 1),
(483, 'license:c22e277f59be2f5f56160962135fad4d07e4dd10', 'steam:1100001495668e8', NULL, NULL, 'discord:860928439485071400', 'ip:193.250.243.82', 'Aguero', '[H] Alvaro José | cryiiss', 'frekill masserp', 1626558312, 'Sat Jul 17 21:45:12 2021', 1626990312, 0),
(484, 'license:b90af857aef99c0816c8bc89302d8befd9df94b4', 'steam:110000115288e2e', 'live:1829581958668549', 'xbl:2535465105016161', 'discord:559022824392491031', 'ip:188.44.66.142', 'Thomas Cuvelier', '.Alexei', 'Clownfish', 1626559093, 'Sat Jul 17 21:58:13 2021', 1626472693, 1),
(485, 'license:ff96f05eb80f6f766c6d8d150fc5ac6435bd0e80', 'steam:11000013f332739', 'live:844425597203168', NULL, 'discord:668569381990694937', 'ip:92.94.190.235', 'Yaya', '[H] Alvaro José | cryiiss', 'donne argent', 1626559111, 'Sat Jul 17 21:58:31 2021', 1626559111, 1),
(486, 'license:831dd7020e9a298c66655af69e3aeb4a76d0d818', 'steam:11000014004eda6', 'live:985154375767110', 'xbl:2535424267300818', 'discord:374654077902258187', 'ip:81.185.239.156', 'Azgard', '[M] Tharions', 'Usebug argent', 1626559114, 'Sat Jul 17 21:58:34 2021', 1626559114, 1),
(487, 'license:66ee4be944dd6f7eb04459d40ea795d6223719c3', 'steam:110000145a7e726', NULL, NULL, 'discord:692020783517663304', 'ip:86.220.91.98', 'tvdemon778', '[M] Tharions', 'Cheat argent', 1626559129, 'Sat Jul 17 21:58:49 2021', 1626559129, 1),
(488, 'license:f153d81eeeff60d9d33b55262990d939e6f8ca0e', 'steam:1100001467ce8c0', NULL, NULL, 'discord:714547469249282129', 'ip:88.121.119.7', 'David Ledaron', 'Zoiko', 'Troll interadmin', 1626559991, 'Sat Jul 17 22:13:11 2021', 1626646391, 0),
(489, 'license:b0d7cec6ac72cc68b926a978575810e250e1236a', 'steam:1100001336cec96', 'live:1055521599333461', 'xbl:2535418361091436', 'discord:630407843123822604', 'ip:82.120.193.126', 'Irito', '~g~ [H] J&ker', 'Freekill', 1626561122, 'Sat Jul 17 22:32:02 2021', 1626733922, 0),
(490, 'license:39935718c0d67fe02aa4532167e62274c4f3b7dd', 'steam:110000142e1b6d6', NULL, NULL, 'discord:854765397777317939', 'ip:85.27.1.9', 'P1ND4', '~g~ [H] J&ker', 'Carkill', 1626561197, 'Sat Jul 17 22:33:17 2021', 1626733997, 0),
(491, 'license:f4aff378d2d08d588746e8a0c412a533af0f0ef4', 'steam:11000014803fd0a', NULL, NULL, 'discord:515942269811949600', 'ip:89.156.216.19', 'TaiTaiwo13', '~g~ [H] J&ker', 'Carkill', 1626561241, 'Sat Jul 17 22:34:01 2021', 1626734041, 0),
(492, 'license:377b307d2ffc9504e927bc0b642db81536ba32b4', 'steam:11000013eff790f', NULL, NULL, 'discord:454615451960606720', 'ip:91.175.53.196', 'JLSOSO', 'Zoiko', 'Pub IG Twitter', 1626561632, 'Sat Jul 17 22:40:32 2021', 1626561632, 1),
(493, 'license:4fc436db975a990c4ae3b0268938dd7f2f20a279', 'steam:1100001490f61f1', NULL, NULL, 'discord:510114524657876992', 'ip:91.175.160.117', 'Pablo Trao', 'Zoiko', 'Pub IG Twitter', 1626561685, 'Sat Jul 17 22:41:25 2021', 1626561685, 1),
(494, 'license:5afaa0530ce02b8dc931cc6327abbfb8b483e220', 'steam:110000145c8a785', NULL, NULL, 'discord:507947432181628939', 'ip:176.163.72.171', 'Roberto Mancini', '[H] Alvaro José | cryiiss', 'troll en voiture lspd', 1626563867, 'Sat Jul 17 23:17:47 2021', 1626650267, 0),
(495, 'license:56d55af668c2659b4983785625e01510b832a0eb', 'steam:1100001494164de', 'live:914798074156655', 'xbl:2535438556150657', 'discord:826472667175583764', 'ip:82.65.1.156', 'diamant.92', '.[M] Bob Cartoski | Neckuth', 'cheater', 1626568355, 'Sun Jul 18 00:32:35 2021', 1626568355, 1),
(496, 'license:eb01db944717d7724e24423e1cc2e75b6456865f', 'steam:110000141fca117', NULL, NULL, 'discord:645357099551031296', 'ip:86.200.125.89', 'najet.jamai73', '.MehdyKB9', 'CHEATEUR', 1626608670, 'Sun Jul 18 11:44:30 2021', 1626522270, 1),
(497, 'license:842e61a06802b2b29f51cdfb5998699ee4343890', 'steam:110000143278ddd', NULL, NULL, 'discord:749325615278325941', 'ip:83.195.129.89', 'doㅤnidㅤㅤo', '.MehdyKB9', 'MODDEUR', 1626610350, 'Sun Jul 18 12:12:30 2021', 1626523950, 1),
(498, 'license:cbf02d87091e12d2c251bf622c87462c4f72bfa3', 'steam:1100001458a1399', 'live:844425892534747', NULL, 'discord:477770074074382337', 'ip:83.228.245.80', 'M1rphy', '[H] Alvaro José | cryiiss', 'cheat', 1626610939, 'Sun Jul 18 12:22:19 2021', 1626610939, 1);

-- --------------------------------------------------------

--
-- Structure de la table `bikedealer_vehicles`
--

CREATE TABLE `bikedealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `bikes`
--

CREATE TABLE `bikes` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `bikes`
--

INSERT INTO `bikes` (`name`, `model`, `price`, `category`) VALUES
('Akuma', 'AKUMA', 11257, 'motorcycles'),
('Avarus', 'avarus', 9812, 'motorcycles'),
('Bagger', 'bagger', 5600, 'motorcycles'),
('Bati 801', 'bati', 12964, 'motorcycles'),
('Bati 801RR', 'bati2', 13112, 'motorcycles'),
('BF400', 'bf400', 17000, 'motorcycles'),
('BMX (velo)', 'bmx', 250, 'motorcycles'),
('Carbon RS', 'carbonrs', 18612, 'motorcycles'),
('Chimera', 'chimera', 13541, 'motorcycles'),
('Cliffhanger', 'cliffhanger', 15653, 'motorcycles'),
('Cruiser (velo)', 'cruiser', 250, 'motorcycles'),
('Daemon', 'daemon', 5629, 'motorcycles'),
('Daemon High', 'daemon2', 6000, 'motorcycles'),
('Defiler', 'defiler', 15400, 'motorcycles'),
('Double T', 'double', 13028, 'motorcycles'),
('Enduro', 'enduro', 10665, 'motorcycles'),
('Esskey', 'esskey', 8886, 'motorcycles'),
('KTM 250sm', 'exc250sm', 35000, 'imports'),
('Faggio', 'faggio', 590, 'motorcycles'),
('Vespa', 'faggio2', 770, 'motorcycles'),
('Fixter (velo)', 'fixter', 250, 'motorcycles'),
('Gargoyle', 'gargoyle', 11843, 'motorcycles'),
('Hakuchou', 'hakuchou', 20728, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 23693, 'motorcycles'),
('Hexer', 'hexer', 5921, 'motorcycles'),
('Innovation', 'innovation', 5482, 'motorcycles'),
('kx450f', 'kx450f', 30000, 'imports'),
('Manchez', 'manchez', 4620, 'motorcycles'),
('Nemesis', 'nemesis', 11843, 'motorcycles'),
('Nightblade', 'nightblade', 11257, 'motorcycles'),
('PCJ-600', 'pcj', 10072, 'motorcycles'),
('Ruffian', 'ruffian', 8886, 'motorcycles'),
('Sanchez', 'sanchez', 5390, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 6160, 'motorcycles'),
('Sanctus', 'sanctus', 17772, 'motorcycles'),
('Scorcher (velo)', 'scorcher', 800, 'motorcycles'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Sovereign', 'sovereign', 7700, 'motorcycles'),
('Thrust', 'thrust', 10364, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Vader', 'vader', 11257, 'motorcycles'),
('Vortex', 'vortex', 15400, 'motorcycles'),
('Woflsbane', 'wolfsbane', 5629, 'motorcycles'),
('yzf250sm', 'yzf250sm', 37000, 'imports'),
('Zombie', 'zombiea', 7638, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 7223, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `bike_categories`
--

CREATE TABLE `bike_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `bike_categories`
--

INSERT INTO `bike_categories` (`name`, `label`) VALUES
('imports', 'Moto Importé'),
('motorcycles', 'Motos');

-- --------------------------------------------------------

--
-- Structure de la table `bike_sold`
--

CREATE TABLE `bike_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `discord` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` datetime DEFAULT curtime()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `boats`
--

CREATE TABLE `boats` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `boats`
--

INSERT INTO `boats` (`name`, `model`, `price`, `category`) VALUES
('Dinghy 4Seat', 'dinghy', 150000, 'boat'),
('Dinghy 2Seat', 'dinghy2', 170000, 'boat'),
('Dinghy Yacht', 'dinghy4', 200000, 'boat'),
('Jetmax', 'jetmax', 120000, 'boat'),
('Marquis', 'marquis', 95000, 'boat'),
('Seashark', 'seashark', 50000, 'boat'),
('Seashark Yacht', 'seashark3', 75000, 'boat'),
('Speeder', 'speeder', 150000, 'boat'),
('Squalo', 'squalo', 80000, 'boat'),
('Submarine', 'submersible', 250000, 'subs'),
('Kraken', 'submersible2', 350000, 'subs'),
('Suntrap', 'suntrap', 80000, 'boat'),
('Toro', 'toro', 145000, 'boat'),
('Toro Yacht', 'toro2', 150000, 'boat'),
('Tropic', 'tropic', 125000, 'boat'),
('Tropic Yacht', 'tropic2', 140000, 'boat');

-- --------------------------------------------------------

--
-- Structure de la table `boat_categories`
--

CREATE TABLE `boat_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `boat_categories`
--

INSERT INTO `boat_categories` (`name`, `label`) VALUES
('boat', 'Boats'),
('subs', 'Submersibles');

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `crash_data`
--

CREATE TABLE `crash_data` (
  `id` int(11) NOT NULL,
  `discord` varchar(50) NOT NULL,
  `crash_hash` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `velocity` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT curtime()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `crash_data`
--

INSERT INTO `crash_data` (`id`, `discord`, `crash_hash`, `position`, `velocity`, `time`) VALUES
(1, 'discord:729742380256985139', 'Game crashed: ack-ack-ack ()', '{\"z\":30.4,\"heading\":0.0,\"x\":-206.1,\"y\":-808.7}', '[]', '2021-07-07 18:32:15'),
(2, 'discord:379768435728711680', 'Game crashed: FiveM_b2189_GTAProcess.exe+15FEA03', '{\"z\":27.4,\"heading\":96.4,\"x\":1703.5,\"y\":-3552.2}', '[]', '2021-07-08 11:49:29'),
(3, 'discord:379768435728711680', 'Game crashed: FiveM_b2189_GTAProcess.exe+15FEA03', '{\"z\":154.9,\"heading\":59.5,\"x\":587.0,\"y\":-3118.5}', '[]', '2021-07-08 11:52:11'),
(4, 'discord:670653345001897984', 'Game crashed: 0x0', '{\"y\":-781.3,\"x\":-163.1,\"heading\":0.0,\"z\":32.2}', '[]', '2021-07-09 19:36:51'),
(5, 'discord:842802914903982112', 'Game crashed: 0x1205b539730', '{\"y\":-841.0,\"x\":404.5,\"heading\":0.0,\"z\":29.3}', '[]', '2021-07-09 21:02:12'),
(6, 'discord:670639257056182285', 'Game crashed: failed-echo-neptune (GTA5+AC82AB)', '{\"y\":-876.7,\"z\":28.9,\"heading\":76.5,\"x\":-198.7}', '[]', '2021-07-10 21:55:53'),
(7, 'discord:819616817403265065', 'Game crashed: foxtrot-spaghetti-lima (GTA5+1DE4A1)', '{\"y\":-977.5,\"z\":25.8,\"heading\":283.5,\"x\":777.6}', '[]', '2021-07-11 00:17:01'),
(8, 'discord:552416025455362048', 'Game crashed: 0x0', '{\"x\":-172.4,\"heading\":275.0,\"z\":23.2,\"y\":-1154.6}', '[]', '2021-07-12 02:29:02'),
(9, 'discord:552416025455362048', 'Game crashed: 0x0', '{\"x\":-172.4,\"heading\":0.0,\"z\":23.2,\"y\":-1154.5}', '[]', '2021-07-12 08:40:44'),
(10, 'discord:770625416149991485', 'Game crashed: FiveM_b2189_GTAProcess.exe+12CBD86', '{\"x\":-376.3,\"y\":-2669.2,\"z\":6.0,\"heading\":138.9}', '[]', '2021-07-12 19:46:30'),
(11, 'discord:605450892145328156', 'Game crashed: 0x1a020a335f0', '{\"y\":-363.1,\"x\":-1864.5,\"heading\":150.2,\"z\":49.3}', '[]', '2021-07-12 20:09:29'),
(12, 'discord:710724220690366535', 'Game crashed: FiveM_b2189_GTAProcess.exe+AAC0C1', '{\"y\":-738.5,\"x\":-131.2,\"heading\":215.4,\"z\":34.2}', '[]', '2021-07-13 15:06:04'),
(13, 'discord:835254077172088853', 'Game crashed: FiveM_b2189_GTAProcess.exe+12C1A9E', '{\"x\":54.2,\"y\":-1901.5,\"z\":21.6,\"heading\":65.2}', '[]', '2021-07-13 18:57:35'),
(14, 'discord:772134653745299497', 'Game crashed: FiveM_b2189_GTAProcess.exe+1442C4A', '{\"z\":29.0,\"heading\":124.7,\"x\":455.3,\"y\":-1528.6}', '[]', '2021-07-14 19:20:55'),
(15, 'discord:610523243345870871', 'Game crashed: FiveM_b2189_GTAProcess.exe+2237B51', '{\"y\":4013.9,\"x\":-636.6,\"heading\":17.0,\"z\":124.9}', '[]', '2021-07-16 01:03:10'),
(16, 'discord:635854237099884556', 'Game crashed: FiveM_b2189_ROSLauncher+152FDE', '{\"z\":49.7,\"heading\":119.1,\"x\":-1220.8,\"y\":-1107.5}', '[]', '2021-07-17 15:39:47'),
(17, 'discord:635854237099884556', 'Game crashed: USER32.dll!GetClientRect (0xdd)', '{\"z\":326.2,\"heading\":22.7,\"x\":-76.3,\"y\":-825.5}', '[]', '2021-07-17 17:08:49'),
(18, 'discord:320661713211097088', 'Game crashed: diet-florida-lactose (GTA5+137FA53)', '{\"heading\":45.4,\"x\":-1925.1,\"y\":-533.2,\"z\":11.9}', '[]', '2021-07-17 19:57:39');

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_410', '410', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammunation', 'Ammunation', 1),
('society_avocat', 'Avocat', 1),
('society_ballas', 'Ballas', 1),
('society_barber', 'Coiffeur', 1),
('society_bennys', 'Benny\'s', 1),
('society_blackout', 'Blackout', 1),
('society_bloods', 'Bloods', 1),
('society_cafe', 'Cafe', 1),
('society_casino', 'casino', 1),
('society_daymson', 'Daymson', 1),
('society_drarux', 'Drarux', 1),
('society_families', 'Families', 1),
('society_farc', 'FARC', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'Journaliste', 1),
('society_locura', 'Locura', 1),
('society_lost', 'Lost', 1),
('society_ltdb', 'Ltdb', 1),
('society_madrazo', 'Madrazo', 1),
('society_mannschaft', 'Mannschaft Kämpfer Zwei', 1),
('society_mara', 'Mara', 1),
('society_marabunta', 'Marabunta', 1),
('society_palace', 'Palace', 1),
('society_pegorino', 'Pegorino', 1),
('society_police', 'Police', 1),
('society_realestateagent', 'Agence Immobilière', 1),
('society_rebelstudio', 'Rebel Studio', 1),
('society_rosa', 'Rosanueva', 1),
('society_sheriff', 'Sheriff', 1),
('society_sons', 'Sons of Anarchy', 1),
('society_southside', 'Southside', 1),
('society_tabac', 'Tabac', 1),
('society_tattoo', 'Tatoueur', 1),
('society_taxi', 'Taxi', 1),
('society_ubereats', 'Uber Eats', 1),
('society_unicorn', 'unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vercetti', 'Vercetti', 1),
('society_vigneron', 'Vigneron', 1),
('user_casino', 'Casino', 0),
('user_ears', 'Oreillette', 0),
('user_glasses', 'Lunettes', 0),
('user_helmet', 'Casque', 0),
('user_mask', 'Masque', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_410', NULL, '{}'),
(2, 'society_ambulance', NULL, '{}'),
(3, 'society_ammunation', NULL, '{}'),
(4, 'society_avocat', NULL, '{}'),
(5, 'society_ballas', NULL, '{}'),
(6, 'society_barber', NULL, '{}'),
(7, 'society_bennys', NULL, '{}'),
(8, 'society_blackout', NULL, '{}'),
(9, 'society_bloods', NULL, '{}'),
(10, 'society_cafe', NULL, '{}'),
(11, 'society_casino', NULL, '{}'),
(12, 'society_daymson', NULL, '{}'),
(13, 'society_drarux', NULL, '{}'),
(14, 'society_families', NULL, '{}'),
(15, 'society_farc', NULL, '{}'),
(16, 'society_gouv', NULL, '{}'),
(17, 'society_journaliste', NULL, '{}'),
(18, 'society_locura', NULL, '{}'),
(19, 'society_lost', NULL, '{}'),
(20, 'society_ltdb', NULL, '{}'),
(21, 'society_madrazo', NULL, '{}'),
(22, 'society_mannschaft', NULL, '{}'),
(23, 'society_mara', NULL, '{}'),
(24, 'society_marabunta', NULL, '{}'),
(25, 'society_palace', NULL, '{}'),
(26, 'society_pegorino', NULL, '{}'),
(27, 'society_police', NULL, '{}'),
(28, 'society_realestateagent', NULL, '{}'),
(29, 'society_rebelstudio', NULL, '{}'),
(30, 'society_rosa', NULL, '{}'),
(31, 'society_sheriff', NULL, '{}'),
(32, 'society_sons', NULL, '{}'),
(33, 'society_southside', NULL, '{}'),
(34, 'society_tabac', NULL, '{}'),
(35, 'society_tattoo', NULL, '{}'),
(36, 'society_taxi', NULL, '{}'),
(37, 'society_ubereats', NULL, '{}'),
(38, 'society_unicorn', NULL, '{}'),
(39, 'society_vagos', NULL, '{}'),
(40, 'society_vercetti', NULL, '{}'),
(41, 'society_vigneron', NULL, '{}'),
(42, 'property', 'discord:597908719866740766', '{}'),
(43, 'user_casino', 'discord:597908719866740766', '{}'),
(44, 'user_ears', 'discord:597908719866740766', '{}'),
(45, 'user_glasses', 'discord:597908719866740766', '{}'),
(46, 'user_helmet', 'discord:597908719866740766', '{}'),
(47, 'user_mask', 'discord:597908719866740766', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) DEFAULT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `dpkeybinds`
--

INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('discord:734520064857866282', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:395001025750106112', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:175992263380303873', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:817042719825199125', 'num4', 'salute', 'num5', 'salute2', 'num6', 'palletc2', 'num7', 'palletc1', 'num8', '', 'num9', ''),
('discord:653260221380034581', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:729742380256985139', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692840553766977557', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:261191156845510668', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:750785705797615635', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:260722351837020161', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:697954529865367572', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730554027003346974', 'num4', '', 'num5', 'stickup', 'num6', 'threaten', 'num7', '', 'num8', '', 'num9', ''),
('discord:379768435728711680', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:170335214587871232', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:720629606222135296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:498419447149887500', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701506441575530791', 'num4', '', 'num5', 'cloudgaze', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:264104009890136064', 'num4', 'handsup', 'num5', 'cig', 'num6', 'passout3', 'num7', '', 'num8', '', 'num9', ''),
('discord:434807920526622733', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730557473798225977', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:565188347077722112', 'num4', '', 'num5', 'cloudgaze', 'num6', 'crawl', 'num7', '', 'num8', '', 'num9', ''),
('discord:513086918582337536', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454751794422349834', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:611645438407475211', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:255489355467063297', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:291971418709688331', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:323205649032937472', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792723721952559104', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:626389695705907241', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:609846959389540353', 'num4', 'damn', 'num5', 'no', 'num6', 'screwyou', 'num7', 'argue', 'num8', 'sitchairt23', 'num9', 'bringiton'),
('discord:528609977988808716', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:761977466524663849', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:442577574443352074', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699406168442929273', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:286375331449798656', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:409346719646613514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:401733075312312323', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:419963216450551828', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860474598319194113', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:300629585618272256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:554768711014416384', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:626783202488483861', 'num4', 'kneel3', 'num5', 'sitchair', 'num6', 'lean', 'num7', 'sleep', 'num8', 'guard', 'num9', 'gangsign'),
('discord:187540327949795329', 'num4', 'sitchair', 'num5', 'lean', 'num6', 'lean', 'num7', 'surrender', 'num8', 'sleep', 'num9', ''),
('discord:782625631505612831', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734796394069753856', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728297970503647254', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:434359213653884931', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:422018072346492939', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:678337767968866341', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:476475817807970304', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:590527963166933004', 'num4', 'cloudgaze', 'num5', 'idle', 'num6', 'slap', 'num7', '', 'num8', '', 'num9', ''),
('discord:598906167208575057', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:646839822870118400', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:716593851753693295', 'num4', 'passout3', 'num5', 'slap', 'num6', 'dance', 'num7', 'cig', 'num8', 'sitchair4', 'num9', ''),
('discord:549668356735631380', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:798345940485537802', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709135994414432276', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', 'wave3'),
('discord:577851782676611072', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810225975950180352', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:762709371322368020', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:516771608212275202', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780096799280463882', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:518004518793773056', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730886756513349662', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668468662910451734', 'num4', 'sitchair4', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', 'gangsign2'),
('discord:791844541476372480', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474142883616784396', 'num4', 'gangsign2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:761911287650189362', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:611150817478574110', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:497457026129985536', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543741770022780939', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792343777518813236', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:418471007469436963', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:635854237099884556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:398089923514597378', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:580743651416604730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:514934709713895450', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802265073301061674', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:772134653745299497', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:311183022198095872', 'num4', '', 'num5', '', 'num6', 'sit', 'num7', '', 'num8', '', 'num9', 'sit'),
('discord:153441804023234560', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:170646538828120068', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711187320677597207', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670639257056182285', 'num4', 'cloudgaze2', 'num5', 'guard', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:544037280830980108', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:576843259586936844', 'num4', 'metal', 'num5', 'danceshy2', 'num6', 'sitchairt10', 'num7', 'guard', 'num8', 'sleep', 'num9', ''),
('discord:732572154968670279', 'num4', 'guard', 'num5', 'passout', 'num6', 'finger', 'num7', 'surrender', 'num8', 'crossarms', 'num9', ''),
('discord:854367230350196736', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:303530815483281410', 'num4', 'handsup', 'num5', 'idle7', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672457794879881216', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739903613870145707', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714939450064633948', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670710251472814123', 'num4', 'cloudgaze2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:343159364808474625', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:500683605530378258', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:323075492418682882', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536494415380742144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:790509063003832343', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:393071345857986561', 'num4', 'passout3', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668853281367523349', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:758707206316752967', 'num4', 'gangsign2', 'num5', 'crossarms3', 'num6', 'hug3', 'num7', '', 'num8', '', 'num9', ''),
('discord:525401268303298570', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:473519250037014528', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:455762218244505601', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527994902915710997', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:419170383258714125', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:368737198075412481', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536661359132409876', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:316000791955767306', 'num4', 'sit', 'num5', '', 'num6', 'wait6', 'num7', '', 'num8', '', 'num9', ''),
('discord:414810602192764929', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:260442334959894528', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:387339695681568788', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:285227600027058176', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:452890270095376386', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:550766792289812491', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:776926091515265075', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:402164914745114634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:307225057569013760', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689906466723069996', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:492733920027344897', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:511641018182008889', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:385618664503771140', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:300382073779126275', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728851722654449674', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:787480252783919124', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:457560576709623818', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848303774279532544', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:685597761562869892', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:328647510379724801', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:673286414921629717', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:361192251617050625', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:623485255780663316', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:466872183877140491', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:372650163363250196', 'num4', 'finger', 'num5', 'slap', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:420355683230285865', 'num4', 'cloudgaze2', 'num5', 'idle', 'num6', 'slap', 'num7', '', 'num8', '', 'num9', ''),
('discord:760520445073031210', 'num4', 'cloudgaze2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:307849033886466048', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:845621425242243083', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:494227038215864343', 'num4', 'passout3', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:666079474462490665', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:751540644530356386', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:614408276070891542', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:773706506880679978', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:409362517962260480', 'num4', 'crossarms5', 'num5', 'tablet2', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:808381512247410778', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:528221958001786911', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:765316995540713492', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:523673857702494218', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:265939137855488000', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:729340824805965974', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709447598125350922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:488627772353413142', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:298083573725003776', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:438068493556908045', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813694069628731392', 'num4', 'prone', 'num5', 'prone', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:487888360606531586', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:225715761807753216', 'num4', 'thumbsup2', 'num5', 'guard', 'num6', 'sitchair', 'num7', 'smoke', 'num8', 'tablet2', 'num9', 'crossarms3'),
('discord:549298805921677312', 'num4', 'cop', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:444545589439496192', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:399132476443983889', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:398097335428710410', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:567997401701416961', 'num4', '', 'num5', 'gangsign2', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730452228477026307', 'num4', 'gangsign', 'num5', 'cop', 'num6', 'lean', 'num7', '', 'num8', '', 'num9', ''),
('discord:675383497011232774', 'num4', 'gangsign', 'num5', 'prone', 'num6', 'slap', 'num7', 'sitchair4', 'num8', '', 'num9', ''),
('discord:413051907335258119', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:441301473817788416', 'num4', '', 'num5', 'gangsign2', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689878013248143392', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:525740658443681792', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:583342456431444010', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', 'crossarms3', 'num9', ''),
('discord:558981631243845632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:349358321238802443', 'num4', 'gangsign2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:353515767603527682', 'num4', 'bumsleep', 'num5', 'wait6', 'num6', 'puddle', 'num7', '', 'num8', '', 'num9', ''),
('discord:827597012694335550', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:425037912845975562', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:357993864436383754', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:652898590854742026', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:398593929991290890', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:252564161643544577', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:746350435849469997', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:604386513068884017', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:499641344214433813', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:288387696399876106', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593020814442364929', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:742728964077912144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:283884515531816960', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:600053283528245250', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527105904894672904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:798064050411929621', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:216878988621119489', 'num4', 'wait5', 'num5', 'pallet3', 'num6', 'crossarms3', 'num7', 'sitchair4', 'num8', 'sit5', 'num9', ''),
('discord:363032959097241613', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:337180508037447681', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640331279165947955', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:477226361673482241', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:434322995415220234', 'num4', 'pallet3', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:401767532735758344', 'num4', 'gangsign2', 'num5', 'wait', 'num6', 'sit9', 'num7', '', 'num8', '', 'num9', ''),
('discord:592833441905770556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:770625416149991485', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:376455824400187393', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:340218379480596481', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:756601257694855369', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513358865325096970', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:223348543866273792', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451462700849954837', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:395340916912553995', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:355794967689691159', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:385846139230093315', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543322818029420544', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:313278459977793559', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719770925603618846', 'num4', 'fallasleep', 'num5', 'lean4', 'num6', 'leafblower', 'num7', 'slap', 'num8', 'type', 'num9', 'passout3'),
('discord:853379980850102324', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:835679598908801032', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:610523243345870871', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:348186218728521739', 'num4', 'gangsign2', 'num5', 'crossarms3', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854439133186490378', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:501771644319039498', 'num4', 'prone', 'num5', 'cop2', 'num6', 'guard', 'num7', '', 'num8', '', 'num9', ''),
('discord:524700204088426496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:260051193089228800', 'num4', 'salute', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862779630066073620', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:424557606267387904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:311150825219162113', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:765619304959574047', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771451157801467934', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:132570985131016192', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739153962053140480', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824359901253992459', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:362711706989887509', 'num4', '', 'num5', '', 'num6', '', 'num7', 'smoke', 'num8', 'sit3', 'num9', ''),
('discord:825322841695584356', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:850314750457675787', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:246362462545379328', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:550677863993442315', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:649997029518475294', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:399622658322595850', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:254371277651968000', 'num4', 'sitchair4', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:362255043576987650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:665482045535027210', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:495268869393481728', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:738840930299150378', 'num4', 'kneel3', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:679412504119607317', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:168708473020874752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:616376002523955218', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701520620017549312', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:331177464220876811', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:548981853743349770', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:683347689815146580', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:805739480916164649', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:545545057868972034', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:548948002476130315', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:248546952353021952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:422367223944970240', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:400325271745724416', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838498484595851295', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830179051468881930', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:671377634784968722', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:681856309402009631', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406339165093888001', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:303147001841975297', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:485235791006662656', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527808095049482241', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795762244221927425', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543731212242649118', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:477495454909595649', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:284412080306651136', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:804010045347069972', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:726920899038674946', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:831190674262589550', 'num4', 'salute', 'num5', 'guard', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543523352317394948', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736663428243914875', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:663483949229539330', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:321244962706554881', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593345530667466753', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:345202931433472001', 'num4', 'lean3', 'num5', 'sit6', 'num6', 'sitchair4', 'num7', 'crossarms5', 'num8', 'finger2', 'num9', 'guard'),
('discord:608371035451949149', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672001728853573633', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:504259941683691540', 'num4', 'sleep', 'num5', 'sitchair4', 'num6', '', 'num7', 'sitchair3', 'num8', '', 'num9', ''),
('discord:471762432663224321', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:855087481396396043', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659823790926331937', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:571396916089454602', 'num4', 'cloudgaze', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:381370755599958018', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:831221732362027038', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:231844631246012417', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:516294529222180874', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:400660318482857986', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:556415736659312641', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615948643689693308', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:367222785639972865', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672196145975525403', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:542555538182111238', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:482586509950582822', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:800859484942893057', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:696776617095069736', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832659315952713759', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:468504215225106432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:808770728353988628', 'num4', '', 'num5', '', 'num6', 'gangsign2', 'num7', '', 'num8', '', 'num9', ''),
('discord:662927163426734110', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:494220167979728900', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680191869166157848', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:521341605920112656', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862775952932339762', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:450190785447460864', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:633322693319720999', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:847152203423809537', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:648562417680515073', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:298519143819247617', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543575405051772948', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:585093891833987074', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:797972002467610635', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469504492489146369', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:763869615641985034', 'num4', 'slap', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:777479152311599124', 'num4', '', 'num5', 'prone', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:803018609232314398', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824011567012118609', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724104129303150602', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:327895840209502209', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:805014256696295425', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454025311550570498', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:625907600990404638', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860687265215021066', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533939236748132380', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513090984998076447', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821507660485623898', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:573623846251528203', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737117755811168329', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:666324824418811904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:423588434859524096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846010407687684106', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:594986928764616704', 'num4', 'sit', 'num5', 'sleep', 'num6', 'cop2', 'num7', 'cloudgaze', 'num8', 'sunbathe3', 'num9', ''),
('discord:572074727464763417', 'num4', '', 'num5', '', 'num6', 'superhero', 'num7', 'sleep', 'num8', 'wait6', 'num9', ''),
('discord:333688715228479488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515697467464089611', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691388413932339270', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:783071972446961734', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711204448822886491', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737353076406616244', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:488409707208507430', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:761227136543490070', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:751126336923500615', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:849326599635075172', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:554123001797410836', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:658286172476407838', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:683247762032427025', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474224902207963138', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:255056466837372928', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:470138082348498947', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:442385498489749505', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533599424803373056', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:718591232409862174', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:587949827288203265', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810522091761696778', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:707553939834273834', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832369934406909952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771050394952007773', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:549568284618522624', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:814124384091504650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:227816642644672512', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:836343545698189322', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828023741044228097', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:729454023618592769', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:247698185219211264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:752100044102172773', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791976096450740234', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862805650693947412', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:402564737445003264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:356814945322532864', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:342287468520800257', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802980927127027712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:506801124678959104', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:242970246409879552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:428546277731729418', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593470180919869441', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454934926282981407', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:207201964663111680', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:230053207831871488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699327814369017897', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:606154253056081951', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796765004477104179', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:851032880255991818', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:831968684935348294', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406194503284817920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:374157575719223299', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:773959449710034954', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821797277865476126', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:396456325196021763', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:754372075887526049', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:505716233518317568', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794257126007504898', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:657544329409331220', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:769873997037961248', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:850696646970179614', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:311024366827864065', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:606156679590969354', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736262151928283158', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:520180666965426176', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:502126756178690059', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698392584321499147', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767124753122721832', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:366519971368402944', 'num4', 'passout3', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:817813552848699422', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:732767425271169044', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:616366302075813908', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:586619440402268170', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:786693403194294272', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:844313033974349845', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:747502078988910692', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:341666964395261952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794873188806426656', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:545022028307234817', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:696450125622542458', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:532495652094083092', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:499552923932557333', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:639439475101007872', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857029253551489064', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857608149807923213', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:261471026083266580', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:326449532638593024', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784591855190278175', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759340508287336468', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824996073369894933', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:642722816608960537', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:271010924553437184', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543624742326763520', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:745668092264316936', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:707687797166833766', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:603996682144841730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:583320881237852283', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:408332917052276737', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717321190753960027', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791822961249484830', 'num4', 'cop', 'num5', 'cop2', 'num6', 'guard', 'num7', '', 'num8', 'leanside2', 'num9', 'salute'),
('discord:339496039373340682', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:809554681751797831', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:522867687123058690', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826548189351510056', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:449552370582421504', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:449552370582421504', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852494586391035934', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:776066549760917505', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:800708887283892234', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:430615897577881620', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:775177462811328552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:718777736922923068', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:674709859563995136', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536639306115055637', 'num4', '', 'num5', 'gangsign4', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853256487808139264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:620286670914322432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:283594725246763009', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451089921113849856', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:602904307112607802', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:229124418855501826', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:604854102735847424', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:779480157240557570', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:389112356820484096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:756892542678728775', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:720229865319825449', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:478493204207894538', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:645329808078929920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:390611170182037514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:797460476799615008', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:634150325527379970', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460361571718397953', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:276832745072623616', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784121384251031632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:365440091776221184', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:384724510546329602', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:644899052080594958', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832637631237980180', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:291970711990435840', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862781607604387862', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830142228956839979', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:237348643391275008', 'num4', 'crossarms2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:425892606187274252', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784463658687135766', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:334727768422088704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:819508681564618773', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711446840045731912', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:631933032239988797', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:744919192330961096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:331026257724571648', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680885023154372621', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');
INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('discord:501424097540964371', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:508432632522997782', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853562605510721556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:732920085747990549', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:592153140728430593', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454342163443220501', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710266688456884264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:455306035566215188', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:839201810878300182', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527870990311489545', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:634016260941938689', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:825056430494187552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:405471639057203219', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:624671175829749790', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:696487614173151283', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:842507197526835240', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:453574175534219264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662329645873627156', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:322852386215559179', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:768406201691668511', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:396395066098188299', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820415496917876747', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527993715525025812', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:537673312105660444', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858425624993333250', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531994533127389185', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:610443097792315402', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734160123353890836', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:411611103081005057', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:312588994670100482', 'num4', 'tablet2', 'num5', 'sitchair3', 'num6', 'cigar', 'num7', 'foldarms2', 'num8', 'cop', 'num9', 'salute'),
('discord:830745865303883776', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:744894821738741762', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689780085011513394', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:653387117548011560', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:364946248836579329', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792155748347412530', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796745336877744138', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:660576286200037417', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:847954144618086400', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670653345001897984', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535930217433137152', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:718529105020321854', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:291629649748951051', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:457809561181618187', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:228312495524151297', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469133034575364096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:437596591164227585', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:834735950067662858', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:216257053897916417', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536145407441502219', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698956909709099089', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:302548582299467776', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792800952712560692', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802249223042367548', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:720718235175092284', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593412316087975946', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454298078275698690', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:373570992792141828', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:233226708306624524', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535247888322920449', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:409312530293325838', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:654436642634989573', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:321725350377684992', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:602315029139816458', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:600720413479403536', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734913314785853440', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794593202749308928', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:779873751348936765', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799359888522215424', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:825400440203509801', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:629733709511393330', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:752117750817882155', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821518955050565662', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:488368500549746689', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795403502167130162', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:801892127130255371', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515208827025752105', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:797476747494817802', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717000674365145100', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863151364380426310', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:488092140224774146', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:289285813676539914', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:550798974852923423', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:596363651997368351', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:552552838497173510', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474144104457175040', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:842802914903982112', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861630585377259571', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:361169727571230731', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:586589084718333993', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536631890749292568', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:314803787296538627', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:855484331409932298', 'num4', 'wait', 'num5', 'salute', 'num6', 'cop', 'num7', '', 'num8', '', 'num9', ''),
('discord:737048175369650198', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662702517549006848', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:472814189832830978', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:598614505986981910', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:301519584240992257', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:462726095507292170', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:617169854340005928', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:644580894966808606', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:834046517153103882', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:375980854826106881', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:222019674748092418', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540441171487490063', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:354165654888382467', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451479477222899743', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531460935643168779', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:303213939125125122', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:443388621295190016', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:676398827195858955', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:775096622425571388', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857405578078715905', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:408412468780466196', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:272744678565085186', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:470559600257662978', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709135026494636054', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859947603383025665', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:242618897759600641', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759409332969930795', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:716366276829642772', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:742784818777161850', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:307202223459532801', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:428300291683647499', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:690216534442115117', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:726123719801700453', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714503150521810962', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:457289546917478401', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703944095789482044', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:307587068366946311', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:745045152535674981', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824018174915117137', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535043144606023680', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680110579008274537', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:306140445250027522', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:770810750939430922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:761712417343406080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:695532890678886420', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:785205010832818186', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:431040063808471050', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820423718189662278', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:321304117106573327', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668569397325201408', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:316559344420257793', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:337374843966062602', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:770033081096339496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:623212288958267420', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:343870821187715076', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799956629596274708', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:196383375248850944', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691583367870939140', 'num4', 'guard', 'num5', 'sitchair', 'num6', 'crossarms3', 'num7', 'gangsign', 'num8', 'smoke', 'num9', 'passout3'),
('discord:400629210659422218', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:839945803056545852', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860588440818548746', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691696019624165467', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699848683122065449', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:594928268923240449', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670286445659029517', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689619054440218645', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:682907516233056303', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861427571546652722', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:146732800714735617', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454361375318343685', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792909266218385418', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848559374930542612', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:681238947174678543', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:142945094574538752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852630901322022942', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:785221151173509120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:661221089820672058', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:463767446336176128', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:604279539039862794', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691772452463837326', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:494112412534964224', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551128038633373699', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852598507647139881', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792122281161261086', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:559798163452461077', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:325215339510104075', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:697721198662123570', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:745781289788899348', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:590794565397643274', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:428235813701025802', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513746916224532481', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:740145083080507453', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:510583657954803722', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:573579974968344596', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739006676320911472', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730008865441054800', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846364879946383380', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:402723704993349633', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689173818576601111', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513776335026651163', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:815600524879331392', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:217996122168229888', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515583756032147483', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535157745679073308', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:332170085483544577', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:448919771371798538', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:583940332303941632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:561292117671149588', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:586435886665957376', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:310441115532656642', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813105667149529138', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:387651914524917772', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:295120537124864010', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:343491057079681035', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862035014325501972', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:467315710314676224', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:539410509296959498', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:324612884258619394', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:310738658619686912', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792887423314559027', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:775068303403384872', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:834903268252581895', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717769018106183701', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862890481918541844', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:403587480290590722', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:341686548032520203', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:775090981522505768', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:269982901053947904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:431479006060347393', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:779080195088973834', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615581353223782429', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:199171088608002048', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:363741860201627678', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:272412542708613120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:702176395576475672', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:570658307858104330', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771010864194388018', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:519192527585148949', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795285217782267943', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:218090690175827968', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:805907362384314409', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:518761350571360266', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:501689985880293377', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689553435586068532', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:367006221867417600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:646458450565660723', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:285168812247089153', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:372515887879684109', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:738517528820580432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515130845678403615', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846831489169489920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:655741244886089734', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:553261377137934337', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:777234975258705920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:747839669265498262', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:841079119026454579', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:753694026628202537', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540221633638694925', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:819979124373192746', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:485471531439357964', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:297795523405021185', 'num4', 'smokeweed', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:585835853339820033', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724199066443186197', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:837781494616555591', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828006513972740096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792811642684964915', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:426095469589037066', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:326021359807365120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:788721999589146625', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:437569513693642782', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689770967677141062', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:511626857289089027', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:829335285761441803', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406526268834840596', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:492692571966144527', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736943114106961951', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:749454729024634890', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717744351022940242', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:524925289424224263', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:290141830530596874', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:590965317287804937', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821813603279044658', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861653349693390858', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860622648203804672', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513970085275238413', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:686284366430994591', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:542042797344161792', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:393017116078505994', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:528648748704727102', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:849685786524909578', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:417324226127855640', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469998666271424519', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:783428623691677726', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540115509765472259', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858361412892098592', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:612587564041502720', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:762014705056350289', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:257590685652221964', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852926824085192705', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795414850301329438', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:538487366713606144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:379005778020794370', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:422388000366788611', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:242689696193314816', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:693098351519989801', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771816731882422284', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:707306418734366773', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:517404560889872389', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:762792186558808084', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:725653752991973466', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838497439191269376', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:342651668694827010', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:475440544710131712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:697523397277777970', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:368357980829253634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:421741247275728899', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:373804864217677824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852633628105506887', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:442434708853227520', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:448794914914959370', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:382187133726752780', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:695275296634437652', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:583743789156270092', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593446664669233152', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:603185037084590102', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460926978636251137', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857726502284034071', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858724133038325820', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:517302495496765441', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460429765598380033', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536162423317463040', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:667845192769863681', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:526457531325874187', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:700718730774315039', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:766967566870511637', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:754747382230548482', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:348130015734661121', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:639887012580556800', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460888867818569739', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:806133977257213953', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:461868932652072960', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:338687403936186368', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:839892089487622154', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:289524509722017793', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:429712784729571340', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:831442229402796103', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699989695001526332', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:360054270101422080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530917992100528129', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:453946082469347349', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728361318398165014', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828597458790907924', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:655463472674504764', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:757231382006333470', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:665669053666426891', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826173114660552734', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:523959983122022400', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:505850178096594944', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535122062000259073', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:823200999396999184', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:609452908421054467', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:287679505621975042', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:425907770915684352', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:782204665239961602', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530772978485428254', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:705757054198874142', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:856187668969947157', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:603681686517186601', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:705756730075643977', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:458341205424603138', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691021335773577248', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:426818904581472258', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640366942078631946', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796851096608964629', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717354081651392542', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:708308883533201459', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:303632873854992405', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821445033248817222', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793104585798451230', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:395593612538281984', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698647336309489704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:604263630858616842', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791293008950591548', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:684154346774200343', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:748687914665377813', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780841886776688671', 'num4', '', 'num5', 'wait11', 'num6', 'crossarms', 'num7', '', 'num8', '', 'num9', ''),
('discord:819616817403265065', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:715528149139456001', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535952162568798209', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:556488807286046740', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:816647646756339743', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832755326314217482', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794752155898478623', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:822939524522704918', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728365834044702922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:457895195871150089', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:617410305428815882', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:453600524407930900', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:761704575559270460', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:798652928483000380', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:483665049488064525', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859875052907921468', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711270366131257374', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:508730865401200650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:409304978512150529', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791802942600118302', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:675405747219070982', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:851419044929732628', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852597077790818315', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854849053980753921', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680477291083464718', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820778863013003274', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863483259693957139', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:432862880157794325', 'num4', '', 'num5', '', 'num6', 'gangsign3', 'num7', '', 'num8', '', 'num9', ''),
('discord:488347192629919755', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857625554290606091', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:807228132397809685', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:275090625961918465', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820634773315518474', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460036474273005579', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848888663269703712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:819200203105501194', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:631189661917773848', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846504844385583114', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853660677229772822', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838358333332914226', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830792151859593257', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:666812602541801529', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755221129471328268', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848168266413244448', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:631899537958764544', 'num4', '', 'num5', 'gangsign', 'num6', 'kneel3', 'num7', '', 'num8', '', 'num9', ''),
('discord:737025360557899807', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:188269814098165762', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852802888229322772', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703792691330416730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:752145735658766349', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:631524415485640714', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:685152837688229899', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827626476463194144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:779802975211618304', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:596656576828407824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:514886833184702485', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:823998000886972486', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:842366782152507432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:735678118651625492', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:310149354042294273', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:376511149283213312', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:418470068683407360', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861312730303561790', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827631575142236231', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:485787775489277952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:636267681934213122', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:275260543013617665', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810928197277057044', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730132214653780008', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:681278301192716419', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:330771220419313666', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:395900935064387604', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:623180973835812885', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:584711880346566657', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:295939978121445376', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662953005523402752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755834119908360254', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:228095109986516992', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:756571028813250741', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:718259179466391552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:839858353408311377', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709422151043907685', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:302808406262153226', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860204522621501480', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:327194783275810820', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:152592461317799947', 'num4', 'crossarms3', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:346628917693775873', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:261501744071180288', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:695186387904888883', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:401786423650418698', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:432549945967378444', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:772457544673001543', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:329633583776137217', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:655041585503010836', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:482645995675451410', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848324431281127464', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:726729191910801418', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789908369280073729', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:300630564577476608', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:368787972910350347', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780720486451642389', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:292025912457822218', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:292983663073951745', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:319144524054003712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861723626926768150', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:477959357133226028', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:656102663418806282', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');
INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('discord:801893274712932383', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813506686958174248', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:510550550828548112', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:634290742273245184', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451452077663715339', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:705814237616013322', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736992800276480012', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:388034244376657921', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:485855818059874304', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862004998489243678', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862751566721056800', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:642441172022984728', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:758329808417194054', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:424983682684682240', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:746689611774033971', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820270010206257244', 'num4', 'wait6', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848300601472581743', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:284814626246492160', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701251601515413564', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:592320322880143381', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:798279250016862249', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792093756673097799', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:522422345856712704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860617195997888542', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:808151621803835432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:618001254572097567', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:753351696289235097', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659197278010998787', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:560933759868862464', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:596998442757390357', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513342604641828865', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802630723932258324', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:844549391074983966', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830804550448971867', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:511587298635284492', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:677200096437207093', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858279678879858709', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853397281889976350', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:781499267953065995', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:582532530603819008', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640337550904655922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:763455150126923796', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:657891248383721472', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:310423594645585927', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833675412290011136', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789247809751613520', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:779773895535362098', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852266066477973536', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:837755664972513400', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:831090178214854666', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692423027110969374', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854461768935145483', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:228891513868779520', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:377808514808283138', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792390850293923860', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:490654594167472138', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:447885858331164672', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:331845283493183488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:565503178469146634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:489337834147414017', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:434064760674451466', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:818110096063201311', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739946490260226151', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469207306081402884', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:697122499271458946', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513482568423964673', 'num4', 'wait', 'num5', 'dancef', 'num6', 'wait6', 'num7', 'bringiton', 'num8', '', 'num9', ''),
('discord:513699549374709760', 'num4', 'wait6', 'num5', 'dancef5', 'num6', 'prone', 'num7', 'bringiton', 'num8', 'flip', 'num9', 'sit5'),
('discord:494432240701276180', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:143138111965233152', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:523809933712687120', 'num4', '', 'num5', 'sit', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:573448990318657536', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:639033998114291722', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:483591811806265345', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:497054127625469953', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:261479609634127873', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:760127617813839942', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:643226366178754562', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662237782177087490', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:815740170618798141', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:195086917530943488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:354034728174747650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:373494478801207297', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:612353269037269022', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:279327951961456640', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:584729232270164018', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:773590067323076608', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:439076869090836483', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:501826513214242835', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:450726845663412224', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830139525451612180', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:498470539292311582', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:715641599928958996', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:746317704864071804', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:266878123646124032', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853239933329342474', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:367238240010240000', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:379274248725856258', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:651415693690142720', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474308712207482885', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858381443180527616', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530170572232196104', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:497149251353051136', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:602427826901352459', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:764952405572976651', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799261802037903390', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:579399433037283328', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:822929553927438337', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515963868124545034', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:608621226369482763', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:620165681513758721', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:356110240279953412', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:729274887545290767', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:566118473349070868', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724950938216955975', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:772400762168147978', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:758043434069000262', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701523889389305926', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:422108946229362692', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828683585577549865', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:279361870882799626', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:399244986945765378', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:448872645006721034', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:611225996040994822', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843945594581155920', 'num4', 'slap', 'num5', 'dancesilly', 'num6', '', 'num7', 'passout', 'num8', '', 'num9', ''),
('discord:803676049497784320', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:431330093059670016', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:752490313762996285', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:514785988170743809', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:643447430314197003', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:224172729434112000', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:521368265579167747', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691240540825714741', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662398823716356096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:428174002859802636', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680740797024698379', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:506980029540859925', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820762397576396862', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827187979159076955', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802179116610486302', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719538366017962027', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:290180162803204097', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:809094684949217291', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:370588760611487744', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:353658276820418570', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:480825685829484555', 'num4', 'sitchair', 'num5', 'box', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:571978242798518273', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:395927576939331585', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854005514316283924', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:661961424683270163', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:847942929715691540', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:756246829984645151', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:145157593277530112', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796045838072938597', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848588864368803850', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:491643466124886036', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:464183900869230613', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:732723241877110816', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:548885886755143700', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:661579335588905040', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703728259841654785', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:777542523282915329', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:690347744585711616', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:764555555824992297', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:465945704401993728', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:263378025347940363', 'num4', 'think4', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711352513948811306', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:705360352665403462', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:564892693495545879', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:279362790853050371', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:776511981141229629', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:639461938782404618', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:245632907689852931', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826446344704753684', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:328490061651902464', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:612440327931953166', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672173265535631362', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:279982859924537344', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668466690576744478', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:617755800596774941', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:772071992605409281', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640268851266846740', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:801854981573181460', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794284733440983110', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:816413411726458900', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:501057370009501726', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:397739220141342731', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:549237059454500865', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:475829788293070859', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:663041229759578152', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:305369810571624458', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833070170486210580', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:209399859067879424', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:387912969012641795', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:840342385154457620', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:850828364473565214', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:635252020047249432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:482272161046724609', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:744344895879380992', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:817089948137553922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852989909500690463', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843425877487255563', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810666323906527274', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:778250824286732288', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:414088807797751820', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551506533616320514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474565292484198400', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:407207559812874240', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863380674572845076', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:610199974646382632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:458258438871449624', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:424545604321148928', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:426772394963894272', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:466572385169178626', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:521735132328230912', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:686617417815949391', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:532861146655621131', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:279672137218916352', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460543090743050240', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:589846221296894111', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:552416025455362048', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440086786648309761', 'num4', 'sleep', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:556944416779272204', 'num4', 'cigar2', 'num5', 'slap', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:301070207710134273', 'num4', 'crossarms5', 'num5', 'sit5', 'num6', 'pallet3', 'num7', 'flip', 'num8', 'mechanic', 'num9', 'passout'),
('discord:790910378476830740', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:688054287414329395', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:770898200516624385', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:631178148817403904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536322010977009694', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833775456162938882', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:423147824453255178', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:673431221253963777', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:586828608069435393', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:508705324748898315', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:360073307573321728', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:820007931490992148', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:595742738994036765', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:812663134372102155', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527443590067257354', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:690288067076161790', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767461485441187840', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859764674131918879', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:507604917750595586', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852924485946048512', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469499477213052929', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:651119571616399360', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860707370082762752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853256998932709416', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:816441348739170314', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:688403851665211489', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:238673299347996673', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:786156741460623412', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533959338474209280', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:749786312625750140', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:309004892981166080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:352426620235284481', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:605450892145328156', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:776567284654800927', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:770353657568821298', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863341219483353100', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:841693171657211904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:783754666215079996', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:751128740301373582', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:745326096681271377', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:671087316630241331', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:612592877956104193', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:490222562744205315', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:465213749020721173', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:453607188494155778', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719850599176470588', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:517750936815271936', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406165757618159617', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:730017588599324713', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:351753138824544267', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:567748422459981824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:658282645498888203', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:669922842015432724', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:731220513359265965', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:291246301239312385', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698875197612359681', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:643873697798815765', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:643873697798815765', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:599659940260610056', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:566618836011319327', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:374683780662820865', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792077193441837096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:790629574614581288', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:587712857127387147', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:571815758422867978', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530105664832536586', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:673971331817275394', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799657258820304938', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:806894771809026069', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:439756297022210068', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:686222323153371236', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:785238241351696384', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832740977515954186', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:234292081491705856', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780819030427828254', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:841438323628441641', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:456423202030223360', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:715955482828996630', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714876013959577640', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:631541763957588028', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:812791385849593886', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:761227147313545277', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:682252869138645005', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:343431509530902528', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853901186061828096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:604442025882026035', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:718843166828134450', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:835033572070522890', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:342014325088714754', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794178625212514344', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:804758023272530010', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:720719995486601316', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:690725099653038154', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:477079327503024128', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862790883006480424', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593171285173993492', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:441325855440896016', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794878521239404544', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:740731591801962629', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662046764093931560', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:502412214217605120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:646708515854876672', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:606639117694009357', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843480951081795594', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:303504510309892106', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543750313576890369', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672403896047501362', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:584362287553314829', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:650114417433772042', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709528115386515506', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:498091253913616384', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734080865243627541', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:844620997347770388', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810455079978401792', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:227431918319304704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662730651274838017', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767070066603982849', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:539163482029948943', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:396808066235891733', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:673494522465878020', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:397926741881913344', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:391363034955907075', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536490369311965185', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:501019525307826207', 'num4', 'airplane', 'num5', 'peace', 'num6', 'meditate2', 'num7', 'karate', 'num8', 'superhero', 'num9', 'backpack'),
('discord:767799495005700127', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:770339844274520095', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:787628591687925790', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:280921178355531777', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:222738148503846923', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440797330774425600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451090055109541888', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:270660895670009856', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:528569025035370508', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:598965774194966559', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854033572397973510', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551428701343055904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:718147309711654952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:629936402540527664', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:520658816623443972', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:778281509249089536', 'num4', '', 'num5', 'cloudgaze', 'num6', '', 'num7', 'gangsign', 'num8', '', 'num9', ''),
('discord:582943287736795156', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:707225698628272238', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864177862433177650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853346956294619146', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:308639050225418243', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:754441000813854814', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662422156780765184', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:786198637226754058', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:299864319695388672', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:753933874773622845', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:721295364745068604', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:632264015267233823', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:500606473995288577', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:437249315933650945', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:260004022348546048', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:555154860929056778', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668399223217192990', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:651863381225242734', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:623845547341512707', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:507218116783112213', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640490808851562496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:360073834029776896', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:522824577823277056', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:436124495519023106', 'num4', 'gangsign2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861261153393180702', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:303273520966795265', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709497039897100389', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853423394280177694', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:343412323156885516', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659509732469375029', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:611244188750708736', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533030812224978944', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:473465145188679701', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:683065783034839052', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531135464581627926', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:398188728297848833', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:429455067565785090', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:651764092532424714', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:281536758351527938', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838514473831497800', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:731461121017380957', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:388389214632280084', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:768918875877539841', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:768918875877539841', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692819069518217277', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:497202834689884180', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:619807326546952233', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:510929997582827533', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:424875429489278988', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:424457464390615041', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:760876568125374514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:610910787527245836', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:775059043172614144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827193347424256041', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833737953162428506', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:248399130131431426', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:264527985690935298', 'num4', 'wait13', 'num5', 'guard', 'num6', 'think4', 'num7', 'crossarms5', 'num8', '', 'num9', ''),
('discord:521375838084661279', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:289050414928625665', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:471815989961687041', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:550755022606958612', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862295657376645170', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:849524177735647233', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:817125316480598077', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406152836070506506', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:393478125452787712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827968412818866206', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:410092663279452161', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:197309894167232512', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:475001644916932620', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714074623981125702', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:490849920480182282', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852613136355426334', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:644935176140488705', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863120844942999592', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:307585830170394624', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:725298208263372871', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711263474461704213', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:738342761014755359', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843178683052851250', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:463028938784899091', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:753459624174157866', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:696399221519024219', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:464410532586323979', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833471981944176670', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:825721537444315166', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:302853535194939392', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:598484583272546331', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:622839466675142666', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:726138084365828116', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:328536505096208385', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:389822960485138442', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:158545272928993281', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846481123243458581', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710724220690366535', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734385752288526437', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:432536782974877696', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:546798334069833730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843589026128855070', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793785232805462017', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789255476838662216', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:565891167690948618', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:388760676480581634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:482552273147527178', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:453873574688849920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:249604047676506112', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:593466538158325760', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:732551873822982185', 'num4', 'gangsign', 'num5', 'wait6', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:302807360412450828', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792447365323423804', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:345533217023066122', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833260575437094933', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:546321557149188099', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:722362408835874817', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:397427498113040385', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:411279231172214795', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863862515522994226', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551556178040061952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852632000250904578', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:814857294960525362', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:806967922991956019', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:636565344340672523', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');
INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('discord:428606056571338752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:397755892885487617', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:841670507828215819', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:667658097048944640', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:345234734898479107', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701477481039003650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:681125384271429851', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:412644320437338124', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:437581248593133568', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737790179892264980', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703251036445343874', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:554282034928025601', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:727623469474381886', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843515724898631701', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698087316262092832', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:484685148223176716', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:617752464963272704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:389034987497717762', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:415909038501658634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739122671832399913', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:311922343322583040', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864464310638215198', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451079127970217995', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:483643813370396672', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:320572905887105025', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:435527906249146398', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:503250815411290123', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:208269457880121344', 'num4', '', 'num5', '', 'num6', 'gangsign', 'num7', 'sleep', 'num8', 'gangsign', 'num9', ''),
('discord:737763895825137736', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640964754105696258', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:733818088897904660', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406847837046046733', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:336519752258158592', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689529638669647894', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:589029061796298762', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792007318173646888', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:451450790150930434', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670339744495960065', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:710850745754320976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864070982759088128', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:317610374499139584', 'num4', 'sleep', 'num5', 'gangsign', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:664552603778023425', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:613475945054994483', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:599380832045629463', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513430279915044885', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:822537590049210408', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701100650779377794', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:840642032874553395', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858697040866312263', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:428237422820589569', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:220953010384142336', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737114711715348590', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:803306031970779197', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:757699685480792084', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615825555769786368', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:471235435708940289', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536166659409575947', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703906236101296159', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454615451960606720', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:341421523506167811', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:619233055030116352', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:339564516368973828', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:744923076260659342', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:630690070243835904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859788414178295809', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530818387631276052', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:526103000008097792', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:238274015704121345', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854362031625076758', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828200264238235679', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:552152306523832332', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699742121204383744', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:782531395272441917', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813513576123072575', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:458267839321735170', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:427929421429604375', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792153093156503602', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:606823081125871627', 'num4', 'sleep', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:811671293816078396', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:721745306106069003', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734443158766878871', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717848397897531445', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:682296232554790972', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:374106813542432769', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:571204443522203668', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739802047964250132', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:542021266706530314', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:598429249321304084', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:808779153129078826', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:805897737937485864', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:603323578091438120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531072914318032906', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:573944546631876630', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846101561910493255', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:621737693293838371', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:523500256248332288', 'num4', 'dancef4', 'num5', 'bringiton', 'num6', 'wait10', 'num7', '', 'num8', 'gangsign4', 'num9', 'passout2'),
('discord:448165746544082944', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:787720964967759872', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861598626194522134', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:579399225880739840', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767096801705721877', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:567044418318630937', 'num4', 'guard', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:378925472727433227', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:715694504824537118', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:693807634498715738', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:389386280556953621', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737359970022195348', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:573971338239410207', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:450076951500292096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802510606891876362', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:554330839643586569', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:790536625465065512', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:607154488310235136', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:253907708800008193', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:399658465817264129', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:438056096045858837', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:566957621509226496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:760185928978792468', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:819317077176221696', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440153970716180482', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691635752559181825', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862455860037681163', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:215817242829389824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:333978864017604610', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:665226555324366897', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:333533747636862977', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:790615322943553556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:410506239374655488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:666696526751334410', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543617923156017184', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:552960534236889108', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:706553803742380073', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:660219582425989165', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:329328607807930369', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:658648063946129431', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:656281862469189632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795019169347272724', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:478659592167882752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:645368129752530955', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:367036821156134912', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:329305907324387328', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:329305907324387328', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736988015104098386', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:596769585231953934', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:803304576165216337', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:818197655695261757', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:281791883557208064', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:787734362539950081', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:844745841737728041', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:589454181216026643', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799666039196483654', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:741562445432356916', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692070819068772393', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:526465461588852746', 'num4', 'lean', 'num5', 'dancef2', 'num6', '', 'num7', 'wait5', 'num8', 'gangsign', 'num9', 'sleep'),
('discord:403965068255166465', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:663470876603449387', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859032812639354891', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:315122052795334656', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:472618456139825170', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:634885215868682260', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:507613540107157524', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:673582464970522634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:707561663091441725', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:643825773374865438', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:199673083479588885', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:800031879645364245', 'num4', 'gangsign2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:496421051417362442', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:754801329699946597', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:277524402902663198', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:516695019223252993', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838372974519648256', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:687215862918414339', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:299992155135410176', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:708334407630585927', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:836973443127443507', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824656618133127180', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830357203469729812', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:637924236547325973', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:437658660601069569', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711728232784986143', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:603953848515559434', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:290141084980346881', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531066848993869824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:358279060180303874', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:312989404916482048', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796128749933690880', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:595295347132203162', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:545536970860920842', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830823244062916668', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:665703439514206230', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:836976478860083281', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755854949631525115', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:735171056930783295', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:313036909951844352', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:673920113040293920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852142458435665922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714658495651250216', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:773685201279647766', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:491267195553316875', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:814217069431226468', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:605068418084896790', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728694948467310674', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:361597797960515585', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:825064519897710704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767080355257384990', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:561218879926435841', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:753227632560046121', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:713230953077538897', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:720065120511983627', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:455284036856971267', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:642361431953637386', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:816379464418066433', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:259415898052493317', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:362632662743121931', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:319793409722155019', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737294117725274165', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:825314535015579659', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691597335716823040', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:365885686966124554', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:436982368331628556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:651319114714972182', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:427188603341242369', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:693208104149450792', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:727306502309806142', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527983965374644234', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:272752063354634240', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:798507076233986060', 'num4', 'gangsign2', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:323536668634382336', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:785557933894271006', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791994994353111071', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:732193305172901959', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854823294485659698', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:787436458520215572', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:613757335285923864', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:430806132961968128', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:538451865717833728', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:423944284954296340', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:822761532198486027', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:293640623666495488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:721041722720649296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:499690818139848726', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:829647370924851210', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793285881183338516', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:559832387123413043', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:314479546181353473', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:446418086917308418', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843420788618952714', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:635893560981585920', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794655997703880724', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:599191789131399192', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862212643238314014', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551840440458936356', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:397354007082958849', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662409586103287849', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533663241088532501', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:733646896127541268', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:779498084698685471', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615577745036148740', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:594902379485462558', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:584726883552198656', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:650355560704901132', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:790568473406603285', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:505378738993627162', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:800345081680756736', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:772420979208355861', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:643383830530621450', 'num4', '', 'num5', '', 'num6', '', 'num7', 'gangsign4', 'num8', 'dance3', 'num9', ''),
('discord:707994508494635038', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:642854590399905823', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:625346205760618507', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793588891713404939', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551816570863747112', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:723266080465879050', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543312520321040385', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799302325831204904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:285144349300359168', 'num4', '', 'num5', '', 'num6', '', 'num7', 'cigar2', 'num8', '', 'num9', ''),
('discord:488024893758373913', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:236135460315987968', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:282633382339280897', 'num4', '', 'num5', 'cigar2', 'num6', 'cigar2', 'num7', '', 'num8', 'whistle', 'num9', ''),
('discord:511151522663497729', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533965047165091850', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:336697350854541312', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857020801495597077', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440536859416723498', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:523593427527663626', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:861737267848675329', 'num4', 'foldarms2', 'num5', 'sitchair', 'num6', '', 'num7', 'guard', 'num8', '', 'num9', ''),
('discord:689093883468316675', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:835254077172088853', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540200953585074194', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:797495676707536906', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699331307548966922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:246748037517541377', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:585541409852096523', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540130322218483723', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:270228908031344641', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:435831175555055657', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:350367812612521986', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:369307661633716225', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:210197407063867396', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719235322625654858', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:785976341224489020', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:487388087123705868', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659473340922069003', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:842780584824012802', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703951348437221376', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832573043376390144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:550357309176414208', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:419617221535596564', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:221995584620331008', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:293816312076173313', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:554734606625013771', 'num4', 'sleep', 'num5', 'sitchair4', 'num6', 'guard', 'num7', 'metal', 'num8', '', 'num9', ''),
('discord:697713580799426593', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:367727252370227221', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827538993846681620', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698933614804598844', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:527948670142775341', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:371992829024796674', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:863143345257578546', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864844238415331348', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:538755664281993226', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:688812696845680671', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515574915982950420', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:839903888181035028', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:572382825668542474', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853268287465848857', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:716576775777550417', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:393879949368360960', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:539129969293656064', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:480728847390736407', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680490588520710160', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780571206193381398', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:333326241107148802', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:588491586585755663', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:489526126595670017', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:282642421773238272', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:389502610127978496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689125310385356842', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:741839701719384165', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852651380723941416', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:812768676927373333', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701833718964289556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852941500534489168', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:434830361382617119', 'num4', 'brief3', 'num5', 'wait8', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810958825175515156', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:644595468223119390', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:766926871707123724', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793918258326536242', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:519206853012488210', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:614531705579241514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792381360168894464', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:456113372535193600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:348237064073904148', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535964123931082754', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:459281408402259978', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:815918703551971350', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821350871383539763', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:274051959001055232', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:840657258748706826', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:823625792658473010', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:324186805995831308', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:757143156453015563', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:299912403074940929', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:586626946507472896', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717017737897181236', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:768917612948094987', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692376467753009245', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860262147498049536', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:772485578469146644', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615515913374138368', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513268786841780235', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:834909834448863272', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:601107942414090250', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659441031770669077', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:452859783205355530', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:579376768511770630', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:819991382483271711', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:587347350016491529', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533671424192151552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703248648322154557', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709474646134620242', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848229924182687784', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:742115266460385384', 'num4', 'surrender', 'num5', 'slap', 'num6', 'airplane', 'num7', 'wave3', 'num8', 'spiderman', 'num9', 'passout3'),
('discord:789894994722291762', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864187273112453130', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:316410902348038144', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:608720171015602207', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:483621533563093002', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:760919698434293861', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:510505323463704587', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:750662050266611716', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:475232066716434433', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:805448368825434172', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:339509841192288257', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:290488679921614848', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:571005771098357765', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:750093072737501325', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:430410473641476098', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:814842828944834590', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:551870687673974794', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:526785318121111554', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709503070438162443', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469807874848063488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:785207100095463444', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640695691282219069', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784846488781193247', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854638728571387914', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:683132666023116855', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:804051510378889217', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:578159701326430225', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:471749094822379571', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:313039275455152129', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:487960960292880399', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:412675558955286548', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:677127464585134091', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689287685373820930', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:185058233088475136', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:476029485100302355', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:367629053206855681', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791682979361193984', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:317984547893673985', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:513309184444465162', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827993883282636800', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:851729437368254497', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:613103397956222979', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:660253367108632616', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:296728819124011018', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709939632275718165', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:657696135800029215', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:267635401433284608', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:855481668949508220', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:667814613504753683', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:611600723213287464', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:803989774351335476', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:427448283863187468', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692887714206318603', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830925488955981876', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:807266300664873000', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:818165328819126273', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:461996849252007936', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:678178585168576535', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:396040528359194629', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:712686482728419388', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:392798346437197824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:807567829418246194', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:546792145957158913', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:472350499409100800', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:298806167424073728', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:301824756347305984', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:534125662043242516', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724685149505060866', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:775784848035020821', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:695242051578495026', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543115636625375262', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672923020641435664', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:701896936315289812', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:452533256362000394', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:598205100292440085', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:834060160870645770', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:738135113459564618', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', 'cigar2', 'num8', '', 'num9', ''),
('discord:435091978426777600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:798255583492046909', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810992401031888902', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:299272940715900929', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:764605173610840074', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826208131146842153', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:454466394050920448', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:353541774586675202', 'num4', '', 'num5', 'passout3', 'num6', 'wait', 'num7', '', 'num8', '', 'num9', ''),
('discord:839862128751149068', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:410409946081918976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:221334198600990720', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440513935586754566', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');
INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('discord:827280164660183071', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:537754458239795212', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:829450577846599690', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:602615684232511635', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:532225571787374622', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:801207285870624769', 'num4', 'sleep', 'num5', 'metal', 'num6', '', 'num7', 'dance9', 'num8', '', 'num9', ''),
('discord:817825260736479242', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:717044437657583708', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860981966010581023', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:452896774168772618', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', 'cloudgaze', 'num9', 'sit'),
('discord:725045554484215911', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799422473908650015', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:735563353002475580', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838014418553274369', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862876441417613332', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:547072408129896448', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:332959470437269506', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:686118109723099166', 'num4', 'gangsign', 'num5', 'handsup', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:504597991236173834', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:337300687513714688', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854994198641246228', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:665574658501771305', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858327539876364289', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795034566490193950', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:512229640367243274', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755459295998509250', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540195751725105155', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:660135304618967071', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:526928057177473034', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440751126493790208', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:415940217380536321', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:763505023077711914', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:851903340093636628', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:783764340833910806', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:797370583788027905', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:419916497813635073', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:601132500282114055', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:752581658267615412', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802845665633894470', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793153726507515904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474635187389726730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689249456331423799', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:332604062866604044', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:362566434200748032', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:667672248643092483', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:552887711803899919', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864562395270610964', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:600316602507984897', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:791790832918331392', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689506803448676381', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:568722361764020225', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:592295394327920651', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:329788327408435210', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:745270509347799100', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:644917864352055338', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848236281086738442', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:616361679110012930', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:440223452084043786', 'num4', 'gangsign4', 'num5', 'gangsign5', 'num6', 'dance5', 'num7', 'kneel3', 'num8', '', 'num9', ''),
('discord:820612810533765141', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:814146781725982740', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860970468526129202', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852229523462553620', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:838394176001409045', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737857653233025105', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:800330906174488606', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:684759763191726080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:811043794907955230', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852817552815292446', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:781044765285548052', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:315479543613882371', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530368298144235530', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:685540778474209327', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:840108947096207391', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:457201360195026954', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:312937310943707139', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:384400901592317952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755851947717951638', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:493112558094647311', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:650687377987076096', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689458206652760083', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724713705790504980', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:786635616359940126', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:801920340078624869', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:725316984585322546', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:803346447009447986', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530823332065705985', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:447446994068439053', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:622817439369134080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:727878426710769745', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:500757331349340170', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:697550468595056730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:400608376347688982', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:232086295285989378', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:329731669894365185', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:716228954242940959', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:769513715874791455', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724316686647427083', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771394976801488927', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:456861572317315092', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:413466765117489153', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724973199711797288', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771773941538357248', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:687034872266883145', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:815221718401417216', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854073639497760838', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739574698077192324', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799351185307336781', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860927575244931092', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:540986734956118022', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:394261445828673547', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:564451176557314048', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:663455730002558977', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:438983453808263172', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:537979225131712514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:541551764047003668', 'num4', '', 'num5', 'passout3', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719337475788505109', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:322818744998952960', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:327121734098616341', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:620277803379851265', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:420227812541071371', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759528282605223976', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:590902132396523521', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:541161020580691968', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:432350813768253440', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:587369417818767360', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:518452033733394443', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:373806888057569280', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:511301183676219398', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:260456162225291264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:782370844646572062', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:589141634902392862', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:637619227091795968', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:545157210037288980', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796824709630132314', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531564050501337089', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789647690279550996', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:267044553691889675', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:849418632353677384', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:422453733591351310', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:694502077216587857', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:352538772174536704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:311113955890298880', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:483004048119955456', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862389879207100446', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:765886857548267532', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:850569279353913405', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794980760289280021', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:534520120375115796', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:507554220875186206', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:814220397306183702', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830581821673963521', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755134159508340869', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795743643201830963', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:713444536369676300', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789526566690095155', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:778301587651166208', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:583694517249638494', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:748911563364368434', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759815473398284339', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515951445892136991', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:812823685412945930', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:655084508672032789', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:328562666396450816', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:400359607765303296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:291388557778616323', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864896145145462784', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796152421126373426', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:462605932736675851', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:616239094384689153', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:519485395008880680', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:694880740214571018', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:773208573000941589', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:632649088613089296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:739600746340679741', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:547159343032958995', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:576817042032951308', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:395616852900052992', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670715790730985478', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:830497966065713222', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:425337540363419658', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:786278492408905749', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780857548596314163', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:316253213613621259', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810431844654383125', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:529967609576161290', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:651880418597142540', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719215176913649714', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:284640846123630593', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:690258246380158988', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789059216576348173', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:413300623476260884', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:614594765383532584', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:531927813901516810', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:769960478708334643', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:394904352831045632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:592413799483441182', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:705860209444257803', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:819617275375517716', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:277581349626314753', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543483443422560287', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:435358662345621506', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:697410389037809674', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:471693342032527392', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:496027066454769665', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:461498216337375264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:320905966755381248', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:662257114701627423', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813141608392425532', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615479928116346881', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:632528110923022337', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:300238892299452417', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:857232233147269130', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821448717386776626', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767698344087912449', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:433609970726993942', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826280335578365952', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:508248974201716747', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:825792588422316074', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:741287754884841533', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:783307137178402837', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:470972839302791198', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:379009347142811648', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:304409919015092235', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:764780700766699560', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:273500620520947713', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:526655059732463616', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:302810641750687745', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:688417862905495554', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:394787298882879489', 'num4', 'crossarms', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:683080592979787806', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:401686955857018880', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:453583086215495712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:466986844991651862', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:462661231577268244', 'num4', 'prone', 'num5', '', 'num6', '', 'num7', 'prone', 'num8', '', 'num9', ''),
('discord:709412008390295602', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:786950959283830795', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:713860520502886412', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:473125018834960426', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:758056470645440552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:481082197713879040', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691605220576460810', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:846440618472243201', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:300423353100009472', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:833393779011747880', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:704386960583557120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:572395337571106818', 'num4', 'gangsign4', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:327899926845718528', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853724338552963072', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:561999763822739486', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:459014987403362305', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:331569901040959488', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:792134240472137788', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:493685363408109589', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711564417439105025', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:547532364541067269', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:681657642434822277', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:782346569604399117', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736510497418903553', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:238732678315245571', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:567172518696189969', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692816458572628038', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714603908860739704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:436559219777470484', 'num4', '', 'num5', 'gangsign4', 'num6', 'gangsign5', 'num7', '', 'num8', '', 'num9', ''),
('discord:827219798101983313', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:419547358049861632', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:769831402358308874', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827986998399991838', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:331573529017450496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691652238078246962', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:473539070644191253', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:810777399180132352', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:544561110184099850', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:577930704600694786', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:669226111212716042', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:569601068757942303', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:656628583472824340', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:587297296819945482', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:342047247724445696', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:543094386444206090', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828983313770741831', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:340077487981723648', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:829361445232967730', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:835261066799480872', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:675813520784359464', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:725351243744149524', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:797724596291895338', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:536572497265426453', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:745989645862699008', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:606530589054599168', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795386521711542284', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:613722756827054091', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:409637981226270731', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:333445614278934529', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:541353631526551575', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:554348440516296739', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826472667175583764', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:623897184701775883', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:401440948661518337', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:355065898840752141', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813008621146865704', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:563720991860195348', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:661597045592686614', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:302545962260234242', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:632899403975229441', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:418458855346012161', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:344228064793985042', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:856482186127736832', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:672173179845738518', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:805533380694638684', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:370673140428308482', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:444843412185677824', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:502088869882232871', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734508453711839333', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:705415635265650748', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:455791704742821888', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:295167579050475520', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:351731640151572491', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:612783147075108894', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:649207141168578560', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848197916538699808', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:818082782432723014', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:374654077902258187', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:315569333763964936', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862760942018494485', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:581906965685469194', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:474138506948509697', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:533728917723545600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:263300648622096385', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864582810241466368', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802918489446678608', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:482665877700083712', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:860928439485071400', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:406189573375262731', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659385259787288576', 'num4', '', 'num5', 'gangsign3', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692020783517663304', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:376767575314530304', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:415217145195134999', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:590776340920139787', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:625953369508544542', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802549675332730880', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:530051124481228801', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:501049495191027752', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:573246811326775370', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:829344671049449482', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:760226679326507028', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:509767654626689026', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:589880205749780491', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:733102149885624422', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:595514938290602015', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:813168604869558363', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:542071412572160001', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854471985353588756', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:647080114806587393', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:265210604980142080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:218070505587081217', 'num4', '', 'num5', '', 'num6', '', 'num7', 'gangsign', 'num8', '', 'num9', 'wait'),
('discord:258308867606315008', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826798476460818462', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:322740022602104834', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:725507533946486806', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:460282297434898434', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:469787681048625172', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:734860099541270600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:603985205946089501', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:652844151842406422', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709852113358028871', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:663435749315706880', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:204669214726815744', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:597742520406900756', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:796476027048034305', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:447128059951448075', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728030463616221204', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:826572613236686850', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:865566696839839785', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:605042725615697921', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:837671785201795072', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:769915835208433697', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:417028499350487051', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:613373079040557095', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:490869556663812098', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:815601115965030420', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:403998661941395467', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:232396125540188160', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:389156748847480833', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759429681803690024', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:755762146465415208', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:682231977134522524', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759482029699366943', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:699006432720191588', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:660112807647510585', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668569381990694937', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:480647578963279873', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824635400551268412', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:681165021245734943', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:666374508818464790', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:670366585336365097', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:535113459550126080', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:507947432181628939', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:696690639877701662', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:690236042711793664', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:459387260442247169', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:491554857967419402', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:728430684972253244', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:615608271746761005', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794221574747848705', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:284830655756632065', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:652503230106042410', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:388759128027430922', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:311915189362753546', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:485235060048658432', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:711155015917502514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:424576402906546189', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:706543637713911808', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:443784140181995521', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799035933638131763', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:356877197505462272', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:709038339751280650', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:222438198477848576', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:601125992899149825', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:693114848220807228', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:226647548171911169', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:824609856177569828', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:691965205227372576', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:331141075039420416', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:842836527875751937', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827545111696113715', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759488469248114708', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:764512735614074890', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:409112115018727426', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:635832839572815872', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843754076441542656', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:694957621639118929', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:392462053962678282', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:597908719866740766', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:680047425431404618', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:738133673219457185', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:557247581445423108', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:394971413435514881', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:850650696587542578', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:427230725138415629', 'num4', '', 'num5', 'gangsign3', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:767777607076544552', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:482217225630253056', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:478255169633517568', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:837378680984567889', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:353939233016250409', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:764453489602330644', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794195686991069185', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828282782698307594', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:633544645187600387', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:307996260214898688', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:695309796936646706', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:737021272768249937', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802882965830762496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:789877258025566289', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:553653590300950568', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:320661713211097088', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:404645579705024523', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858384776686731274', 'num4', 'gangsign', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:834171343045394452', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:843295458868461599', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659599225473990666', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:835183297675788328', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:445264388266655754', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:656611244983451659', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:821514507665932308', 'num4', 'wait7', 'num5', 'wave', 'num6', '', 'num7', 'cigar', 'num8', '', 'num9', 'dancef'),
('discord:339353571952820226', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:336265163235786754', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:356365841182359553', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:768892951765712919', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:668153939845447710', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:505738301257547778', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:655358800018145290', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:698920988187951164', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:542670808535793674', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784811499972460544', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:261536847954575360', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:623555058797117521', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:812405347284418631', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689400155765473296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:519244129448886273', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:539704074954866707', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:563084043487543296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:759800269566771250', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859392457112158230', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:845573763272671252', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:831207534056177664', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:848554133673345025', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');
INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('discord:741014597858885662', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:671014640192323634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:762284374254551061', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:751142258476056606', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:317273168832364555', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858789068787286037', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802251906927296513', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:771026515071729684', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:689513690621411355', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784863632378167336', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659470800482729994', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:864239179055759360', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:859064779238539264', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:866015675436498956', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:675598948215554070', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:862010981978865706', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:780848735566692404', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:815295575306010654', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:625048037349130283', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:678912161220657162', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:464805405176889344', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:665310553899663361', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:686651245519437910', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:713387218298863657', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:802181874063376435', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:519849262880784387', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858446730542186496', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:837054553228312676', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:270957350347735042', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:640190890584834078', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:522861109229912064', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719865795772940310', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:510114524657876992', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:559022824392491031', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714547469249282129', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:777156382445010955', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:492048417606991893', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:468529913331449887', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:437567251940376588', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515942269811949600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:630407843123822604', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:456854070880108568', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:328845906646401025', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:854765397777317939', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:692467520715751474', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:724227872423936010', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:427915792336683009', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:853756086780035104', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:684812265425469511', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:492419481440747560', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:310692576506281985', 'num4', 'sleep', 'num5', 'crossarms', 'num6', 'whistle', 'num7', 'sit', 'num8', '', 'num9', ''),
('discord:865130945110343680', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:671690839235493909', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:787410786137407518', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:515833014593388554', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:795338898523684904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:811323207729938514', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:414732832712425472', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:205015661020315649', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:614140080768024577', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:714521244015263775', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:719007840517226556', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:799656089335234600', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:750068016867180605', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:850843096987861036', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:858799451829567569', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794014702149173258', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:793599352210718774', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:235742370883305472', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:241501125113675777', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:832014903794728990', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:784152120340643871', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:794665591645405204', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:776948585400238120', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:828333875926794302', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:349873511629586445', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:357598028321914890', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:852221151458623539', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:703299947335909386', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:827595516762128445', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:829673827549708319', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:741299615210405970', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:566762764970754068', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:499973688733466630', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:736630055865942197', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:578549740183093270', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:645357099551031296', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:659536421396414476', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:505689330023399443', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:275303725948731406', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:310717060424663042', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:749325615278325941', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:272431629891534859', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:477770074074382337', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:270206262497640459', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:488078646402088971', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:523183134964187140', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('discord:700331040216186971', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');

-- --------------------------------------------------------

--
-- Structure de la table `factions`
--

CREATE TABLE `factions` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `factions`
--

INSERT INTO `factions` (`name`, `label`) VALUES
('resid', 'Civil'),
('mannschaft', 'Mannschaft Kämpfer Zwei'),
('rosa', 'Rosanueva'),
('bloods', 'Bloods'),
('ballas', 'Ballas'),
('families', 'Families'),
('vagos', 'Vagos'),
('vercetti', 'Vercetti'),
('madrazo', 'Madrazo'),
('sons', 'Sons of Anarchy'),
('marabunta', 'Marabunta'),
('locura', 'Locura');

-- --------------------------------------------------------

--
-- Structure de la table `faction_grades`
--

CREATE TABLE `faction_grades` (
  `id` int(11) NOT NULL,
  `faction_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `faction_grades`
--

INSERT INTO `faction_grades` (`id`, `faction_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'resid', 0, 'resid', 'Civil', 0, '{}', '{}'),
(14, 'vagos', 1, 'affranchis', 'Grande', 0, '{}', '{}'),
(13, 'vagos', 0, 'recrue', 'Pekenio', 0, '{}', '{}'),
(5, 'ballas', 3, 'boss', 'OG', 0, '{}', '{}'),
(6, 'ballas', 1, 'affranchis', 'Hustler', 0, '{}', '{}'),
(19, 'families', 1, 'affranchis', 'Cuzz', 0, '{}', '{}'),
(7, 'ballas', 0, 'recrue', 'Petite frappe', 0, '{}', '{}'),
(8, 'families', 0, 'recrue', 'Young', 0, '{}', '{}'),
(9, 'families', 4, 'boss', 'Double OG', 0, '{}', '{}'),
(15, 'vagos', 2, 'boss', 'Jefe', 0, '{}', '{}'),
(16, 'families', 2, 'boss', 'Général', 0, '{}', '{}'),
(17, 'families', 3, 'boss', 'OG', 0, '{}', '{}'),
(18, 'ballas', 2, 'gg', 'Big Hustler', 0, '{}', '{}'),
(125, 'sons', 0, 'prospect', 'Prospect', 0, '{}', '{}'),
(126, 'sons', 1, 'nomad', 'Nomad', 0, '{}', '{}'),
(82, 'madrazo', 0, 'pequeno', 'Pequeno', 0, '{}', '{}'),
(83, 'madrazo', 1, 'soldado', 'Soldado', 0, '{}', '{}'),
(84, 'madrazo', 2, 'teniente', 'Teniente', 0, '{}', '{}'),
(85, 'madrazo', 3, 'segundo', 'Segundo', 0, '{}', '{}'),
(86, 'madrazo', 4, 'boss', 'Jefe', 0, '{}', '{}'),
(87, 'vercetti', 0, 'soldato', 'Soldato', 0, '{}', '{}'),
(88, 'vercetti', 1, 'tenente', 'Tenente', 0, '{}', '{}'),
(89, 'vercetti', 2, 'capitano', 'Capitano', 0, '{}', '{}'),
(90, 'vercetti', 3, 'braccio', 'Braccio Destro', 0, '{}', '{}'),
(91, 'vercetti', 4, 'boss', 'Capo', 0, '{}', '{}'),
(92, 'bloods', 0, 'petit', 'Petit du hood', 0, '{}', '{}'),
(93, 'bloods', 1, 'man', 'Man Certifié', 0, '{}', '{}'),
(94, 'bloods', 2, 'grand', 'Grand du hood', 0, '{}', '{}'),
(95, 'bloods', 3, 'caid', 'Caïd', 0, '{}', '{}'),
(96, 'bloods', 4, 'boss', 'OG', 0, '{}', '{}'),
(129, 'sons', 4, 'road', 'Road captain', 0, '{}', '{}'),
(128, 'sons', 3, 'enforcer', 'Enforcer', 0, '{}', '{}'),
(127, 'sons', 2, 'loyal', 'Loyal', 0, '{}', '{}'),
(101, 'mannschaft', 0, 'rakrutieren', 'Rakrutieren', 0, '{}', '{}'),
(102, 'mannschaft', 1, 'soldat', 'Soldat', 0, '{}', '{}'),
(103, 'mannschaft', 2, 'korporal', 'Korporal', 0, '{}', '{}'),
(104, 'mannschaft', 3, 'sergeant', 'Sergeant', 0, '{}', '{}'),
(105, 'mannschaft', 4, 'leutnant', 'Leutnant', 0, '{}', '{}'),
(106, 'mannschaft', 5, 'kapitan', 'Kapitan', 0, '{}', '{}'),
(107, 'mannschaft', 6, 'kolonel', 'Kolonel', 0, '{}', '{}'),
(108, 'mannschaft', 7, 'boss', 'Boss', 0, '{}', '{}'),
(109, 'marabunta', 0, 'pequeno', 'Pequeno', 0, '{}', '{}'),
(110, 'marabunta', 1, 'soldado', 'Soldado', 0, '{}', '{}'),
(111, 'marabunta', 2, 'teniente', 'Téniente', 0, '{}', '{}'),
(112, 'marabunta', 3, 'segundo', 'Segundo', 0, '{}', '{}'),
(113, 'marabunta', 4, 'boss', 'Jéfé', 0, '{}', '{}'),
(130, 'sons', 5, 'secretaire', 'Secrétaire', 0, '{}', '{}'),
(131, 'sons', 6, 'tresorier', 'Trésorier', 0, '{}', '{}'),
(132, 'sons', 7, 'sergent', 'Sergent d’armes', 0, '{}', '{}'),
(119, 'locura', 0, 'pequeno', 'Pequeno', 0, '{}', '{}'),
(120, 'locura', 1, 'soldado', 'Soldado', 0, '{}', '{}'),
(121, 'locura', 2, 'commandante', 'Commandante', 0, '{}', '{}'),
(122, 'locura', 3, 'teniente', 'Téniente', 0, '{}', '{}'),
(123, 'locura', 4, 'segundo', 'Segundo', 0, '{}', '{}'),
(124, 'locura', 5, 'boss', 'Jéfé', 0, '{}', '{}'),
(133, 'sons', 8, 'viceboss', 'Vice Président', 0, '{}', '{}'),
(134, 'sons', 9, 'boss', 'Président', 0, '{}', '{}'),
(135, 'rosa', 0, 'nuevo', 'Nuevo', 0, '{}', '{}'),
(136, 'rosa', 1, 'soldado', 'Soldado', 0, '{}', '{}'),
(137, 'rosa', 2, 'vice', 'Vice', 0, '{}', '{}'),
(138, 'rosa', 3, 'capo', 'Capo', 0, '{}', '{}'),
(139, 'rosa', 4, 'consulente', 'Consulente', 0, '{}', '{}'),
(140, 'rosa', 5, 'boss', 'Don', 0, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 125, 0),
(2, 'Franchir une ligne continue', 100, 0),
(3, 'Circulation à contresens', 250, 0),
(4, 'Demi-tour non autorisé', 500, 0),
(5, 'Circulation hors-route', 750, 0),
(6, 'Non-respect des distances de sécurité', 500, 0),
(7, 'Arrêt dangereux / interdit', 450, 0),
(8, 'Stationnement gênant / interdit', 500, 0),
(9, 'Non respect de la priorité à droite', 350, 0),
(10, 'Non-respect à un véhicule prioritaire', 200, 0),
(11, 'Non-respect d\'un stop', 350, 0),
(12, 'Non-respect d\'un feu rouge', 200, 0),
(13, 'Dépassement dangereux', 400, 0),
(14, 'Véhicule non en état', 200, 0),
(15, 'Conduite sans permis', 1000, 0),
(16, 'Refus Optemperer', 1500, 0),
(17, 'Excès de vitesse < 5 kmh', 200, 0),
(18, 'Entrave de la circulation', 350, 1),
(19, 'Dégradation de la voie publique', 400, 1),
(20, 'Trouble à l\'ordre publique', 1000, 1),
(21, 'Entrave opération de police', 2500, 1),
(22, 'Outrage à agent de police', 1250, 1),
(23, 'Manifestation illégale', 1750, 1),
(24, 'Tentative de corruption', 5000, 1),
(25, 'Port d\'arme non autorisé', 5000, 2),
(26, 'Port d\'arme illégal', 7000, 2),
(27, 'Vol de voiture', 2000, 2),
(28, 'Vente de drogue', 1000, 2),
(29, 'Fabriquation de drogue', 3000, 2),
(30, 'Possession de drogue +5', 1000, 2),
(31, 'Prise d\'otage civil', 5000, 2),
(32, 'Prise d\'otage agent de l\'état', 7500, 2),
(33, 'Braquage particulier', 4000, 2),
(34, 'Braquage magasin', 4500, 2),
(35, 'Braquage de banque', 50000, 2),
(36, 'Tir sur civil', 6500, 3),
(37, 'Tir sur agent de l\'état', 15000, 3),
(38, 'Tentative de meurtre sur civil', 5000, 3),
(39, 'Tentative de meurtre sur agent de l\'état', 7500, 3),
(40, 'Meurtre sur civil', 20000, 3),
(41, 'Meurte sur agent de l\'état', 60000, 3),
(42, 'Meurtre involontaire', 12000, 3),
(43, 'Escroquerie x5', 2500, 2),
(44, 'Braquage sur police', 25000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_gouv`
--

CREATE TABLE `fine_types_gouv` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `fine_types_gouv`
--

INSERT INTO `fine_types_gouv` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Escroquerie à l\'entreprise', 15000, 2),
(2, 'Travail au (Black)', 50000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `groups_cameras`
--

CREATE TABLE `groups_cameras` (
  `name` varchar(50) NOT NULL DEFAULT '0',
  `label` varchar(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `h4ci_report`
--

CREATE TABLE `h4ci_report` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `reporteur` varchar(255) DEFAULT NULL,
  `nomreporter` varchar(255) DEFAULT NULL,
  `raison` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `h4ci_report`
--

INSERT INTO `h4ci_report` (`id`, `type`, `reporteur`, `nomreporter`, `raison`) VALUES
(1, 'Report', '.Ruben', 'jean', 'test'),
(2, 'Report', '.MehdyKB9', 'Je sais pas', 'il triche'),
(3, 'Report', '.Ruben', 'jean Castex', 'test report'),
(4, 'Appel admin', 'Kyllian Soubrier [31] | XaroTV_', 'Appel Admin', 'On peut me give des kit de réparation svp '),
(5, 'Appel admin', 'Many', 'Appel Admin', 'mais perm');

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `can_remove` int(11) NOT NULL DEFAULT 1,
  `weight` float NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `can_remove`, `weight`) VALUES
('weed_pooch', 'Pochon de Weed', 50, 1, 0.4),
('wood', 'Bois', 20, 1, 1),
('diamond', 'Diamant', 50, 1, 0.3),
('gold', 'Or', 21, 1, 0.8),
('clip', 'Chargeur vide', -1, 1, 0.4),
('jumelles', 'Jumelles', 20, 1, 1),
('coke_pooch', 'Pochon de Coke', 50, 1, 0.4),
('meth', 'Meth', 100, 1, 0.3),
('meth_pooch', 'Pochon de Meth', 50, 1, 0.8),
('coke', 'Coke', 100, 1, 0.3),
('opium', 'Opium', 50, 1, 0.3),
('gazbottle', 'Bouteille de gaz', 10, 1, 1),
('fixtool', 'Outils de réparation', 6, 1, 0.7),
('carotool', 'Outils carosserie', 4, 1, 0.8),
('fixkit', 'Kit réparation', 10, 1, 1),
('carokit', 'Kit carosserie', 3, 1, 0.8),
('medikit', 'Kit médical', 10, 1, 0.6),
('bandage', 'Bandage', 20, 1, 0.1),
('drill', 'Perceuse', 5, 1, 0.8),
('vodkaenergy', 'Vodka-RedBull', 7, 1, 0.4),
('whiskycoca', 'Whisky-coca', 7, 1, 0.7),
('kebab', 'Kebab', -1, 1, 0.7),
('vin', 'Bouteille de Vin', 10, 1, 0.8),
('saucisson', 'Saucisson', 7, 1, 0.4),
('opona', 'Pneu', 5, 1, 0.4),
('caprisun', 'Capri-Sun', -1, 1, 0.4),
('jager', 'Jägermeister', -1, 1, 0.6),
('limonade', 'Limonade', 5, 1, 0.4),
('drpepper', 'Dr. Pepper', 5, 1, 0.8),
('energy', 'RedBull', 5, 1, 0.5),
('icetea', 'Bouteille d\'Ice-Tea', 5, 1, 0.8),
('jusfruit', 'Jus de fruits', 5, 1, 0.8),
('iron', 'Fer', 42, 1, 0.5),
('martini', 'Martini blanc', 5, 1, 0.8),
('tequila', 'Tequila', 5, 1, 0.5),
('whisky', 'Whisky', 5, 1, 0.5),
('rhum', 'Rhum', 5, 1, 0.4),
('vodka', 'Vodka', 5, 1, 0.5),
('pizza', 'Pizza', -1, 1, 0.6),
('brolly', 'Parapluie', -1, 1, 0.5),
('kitpic', 'Pic Nic', 5, 1, 0.6),
('ball', 'Grosse balle de foot', 5, 1, 1),
('bong', 'Bang', 10, 1, 0.6),
('mask_swim', 'Masque de plongé', -1, 1, 1),
('sandwich', 'Sandwich', 10, 1, 0.6),
('magazine', 'Magasine Playboy', 5, 1, 0.08),
('kalilinux', 'Kali Linux', 10, 1, 0.3),
('notepad', 'Bloc Note', 10, 1, 0.3),
('rose', 'Rose', 50, 1, 0.3),
('blowtorch', 'Chalumeau', 5, 1, 1),
('tatgun', 'Dermographe', 50, 1, 0.3),
('lighter', 'Briquet', -1, 1, 0.4),
('raisin', 'Raisin', 100, 1, 0.2),
('orangejus', 'Jus d\'orange', 10, 1, 0.3),
('jusraisin', 'Jus de raisin', 10, 1, 0.4),
('phone', 'Téléphone', 10, 1, 0.3),
('bread', 'Pain', 15, 1, 0.4),
('water', 'Bouteille d\'eau', 15, 1, 0.6),
('redbull', 'RedBull', 15, 1, 0.6),
('cafe', 'Café', 15, 1, 0.4),
('sevenup', 'Bouteille de 7-Up', 15, 1, 0.7),
('cocacola', 'Bouteille de Coca-Cola', 15, 1, 0.7),
('eau_arom', 'Bouteille de Diabolo', 15, 1, 0.7),
('cheeseburger', 'CheeseBurger', 15, 1, 0.8),
('tacos', 'Tacos', 15, 1, 0.8),
('donuts_chocolat', 'Donuts Chocolat', 15, 1, 0.2),
('donuts_fraise', 'Donuts Fraise', 15, 1, 0.2),
('viennoiserie', 'Viennoiserie', 15, 1, 0.6),
('gps', 'GPS', -1, 1, 0.02),
('hackerDevice', 'Hacking', -1, 1, 0.3),
('wine', 'Wine', -1, 1, 0.5),
('beer', 'Bière', -1, 1, 0.6),
('chocolate', 'Chocolat', -1, 1, 0.2),
('mojito', 'Mojito', 5, 1, 0.5),
('ice', 'Glaçon', -1, 1, 0.2),
('mixapero', 'Mix Apéritif', 3, 1, 0.7),
('metreshooter', 'Mètre de shooter', 3, 1, 0.7),
('hifi', 'HiFi', -1, 1, 0.6),
('menthe', 'Feuille de menthe', 10, 1, 0.5),
('headbag', 'Sac en papier', 5, 1, 0.3),
('pepsi', 'Bouteille de Pepsi', 15, 1, 0.8),
('sprite', 'Bouteille de Sprite', 15, 1, 0.8),
('fanta', 'Bouteille de Fanta', 15, 1, 0.8),
('orangina', 'Bouteille d\'Orangina', 15, 1, 0.6),
('hazmat1', 'Combinaison Noir', -1, 1, 0.8),
('hazmat2', 'Combinaison Bleu', -1, 1, 0.8),
('hazmat3', 'Combinaison Jaune', -1, 1, 0.8),
('hazmat4', 'Combinaison Blanche', -1, 1, 0.8),
('lsd_pooch', 'Pochon de LSD', 50, 1, 1),
('lsd', 'LSD', 100, 1, 0.3),
('opium_pooch', 'Pochon de Opium', 20, 1, 0.8),
('weed', 'Weed', 100, 1, 0.3),
('swim', 'Tenue de plongée', -1, 1, 0.8),
('nightvision', 'Night Vision', 1, 1, 0.5),
('milk', 'Lait', -1, 1, 0.4),
('bag', 'Sac', 1, 1, 0.3),
('lockpick', 'Lock Pick', 5, 1, 0.5),
('cutted_wood', 'Bois coupé', 20, 1, 1),
('copper', 'Cuivre', 56, 1, 0.3),
('washed_stone', 'Pierre Lavée', 7, 1, 2),
('stone', 'Pierre', 7, 1, 2),
('fish', 'Poisson', 100, 1, 0.4),
('packaged_plank', 'Paquet de planches', 100, 1, 0.2),
('packaged_chicken', 'Poulet en barquette', 100, 1, 0.5),
('pizzza', 'Pizza', -1, 1, 0.8),
('slaughtered_chicken', 'Poulet abattu', 100, 1, 0.4),
('alive_chicken', 'Poulet vivant', 100, 1, 0.4),
('farine', 'Farine', 100, 1, 0.2),
('petrol', 'Pétrole', 24, 1, 0.8),
('petrol_raffin', 'Pétrole Raffiné', 24, 1, 0.8),
('essence', 'Essence', 24, 1, 0.5),
('wool', 'Laine', 40, 1, 0.5),
('fabric', 'Tissu', 80, 1, 0.2),
('clothe', 'Vêtement', 40, 1, 0.5),
('poubelle', 'Poubelle', -1, 1, 0.6),
('jewels', 'Bijoux', 200, 1, 0.1),
('golfclub', 'Club de Golf', -1, 1, 1.5),
('feuilletabac', 'Feuille de Tabac', 70, 1, 0.2),
('tabacsec', 'Tabac Sec', 50, 1, 0.3),
('malbora', 'Malboro', 25, 1, 0.4),
('cigar', 'Cigare', 20, 1, 0.1),
('bat', 'Batte', -1, 1, 1),
('hammer', 'Marteau', -1, 1, 2),
('nightstick', 'Matraque', -1, 1, 1),
('cdvierge', 'CD Vierge', 30, 1, 0.8),
('cddaym', 'CD', 30, 1, 0.8),
('knife', 'Couteau', -1, 1, 0.6),
('ghb', 'GHB', 5, 1, 0.3),
('badgefbi', 'Badge FBI', -1, 1, 0.1),
('crowbar', 'Pied de biche', -1, 1, 0.8),
('pistol', 'Pistolet', -1, 1, 2),
('combatpistol', 'Glock', -1, 1, 3),
('appistol', 'Pistolet Perforant', -1, 1, 2),
('pistol50', 'Desert Eagle', -1, 1, 2),
('microsmg', 'UZI', -1, 1, 3),
('smg', 'MP5A', -1, 1, 6),
('assaultsmg', 'FN P90 (SMG)', -1, 1, 5),
('assaultrifle', 'AK 47', -1, 1, 5),
('carbinerifle', 'M4A1', -1, 1, 4),
('advancedrifle', 'CTAR-21', -1, 1, 5),
('mg', 'PKP Pecheneg', -1, 1, 3),
('combatmg', 'M249E1', -1, 1, 3),
('pumpshotgun', 'Remington 870', -1, 1, 3),
('sawnoffshotgun', 'Mossberg 500', -1, 1, 6),
('assaultshotgun', 'UTAS UTS-15', -1, 1, 5),
('bullpupshotgun', 'FlashBall', -1, 1, 3),
('stungun', 'Taser', -1, 1, 1),
('sniperrifle', 'PSG-1', -1, 1, 6),
('heavysniper', 'M107', -1, 1, 2),
('remotesniper', 'Remote Sniper', -1, 1, 3),
('grenadelauncher', 'Milkor MGL', -1, 1, 4),
('rpg', 'RPG-7', -1, 1, 6),
('stinger', 'Stinger', -1, 1, 3),
('minigun', 'Minigun', -1, 1, 4),
('grenade', 'Grenade', -1, 1, 0.8),
('stickybomb', 'Bombe collante', -1, 1, 0.5),
('smokegrenade', 'Grenade Fumigène', -1, 1, 0.3),
('bzgas', 'Grenade à gaz bz', -1, 1, 0.5),
('molotov', 'Cocktail Molotov', -1, 1, 0.6),
('fireextinguisher', 'Extincteur', -1, 1, 0.7),
('petrolcan', 'Jerrican Essence', -1, 1, 0.4),
('digiscanner', 'Digiscanner', -1, 1, 0.8),
('snspistol', 'Pétoire', -1, 1, 3),
('bottle', 'Bouteille cassée', -1, 1, 0.4),
('gusenberg', 'Thompson SMG', -1, 1, 3),
('specialcarbine', 'G36', -1, 1, 6),
('heavypistol', 'Pistolet Lourd', -1, 1, 2),
('bullpuprifle', 'Type 86-S', -1, 1, 4),
('dagger', 'Dagger', -1, 1, 0.8),
('vintagepistol', 'Pistolet Vintage', -1, 1, 3),
('firework', 'Feu d\'artifice', -1, 1, 0.3),
('musket', 'Brown Bess Mousquet', -1, 1, 6),
('heavyshotgun', 'Saiga-12K', -1, 1, 4),
('marksmanrifle', 'M39 EMR', -1, 1, 5),
('hominglauncher', 'SA-7 Grail', -1, 1, 6),
('proxmine', 'Mine de proximité', -1, 1, 1),
('snowball', 'Boule de neige', 2, 1, 0.4),
('flaregun', 'Lance fusée de détresse', -1, 1, 1.3),
('garbagebag', 'Sac poubelle', -1, 1, 0.2),
('handcuffs', 'Menottes', -1, 1, 0.3),
('combatpdw', 'SIG Sauer MPX', -1, 1, 3),
('marksmanpistol', 'Thompson-Center Contender G2', -1, 1, 5),
('knuckle', 'Poing américain', -1, 1, 1),
('hatchet', 'Hachette', -1, 1, 1),
('railgun', 'Canon éléctrique', -1, 1, 2),
('machete', 'Machette', -1, 1, 1),
('machinepistol', 'TEC-9', -1, 1, 3),
('switchblade', 'Couteau à cran d\'arrêt', -1, 1, 1),
('revolver', 'Revolver', -1, 1, 3),
('dbshotgun', 'DBShotgun', -1, 1, 4),
('compactrifle', 'Micro Draco AK Pistol', -1, 1, 3),
('autoshotgun', 'AA-12', -1, 1, 5),
('battleaxe', 'Hache de combat', -1, 1, 2),
('compactlauncher', 'M79 GL', -1, 1, 3),
('minismg', 'Skorpion Vz. 61', -1, 1, 3),
('pipebomb', 'Bombe Tuyau', -1, 1, 1),
('poolcue', 'Queue de billard', -1, 1, 1),
('wrench', 'Clé à molette', -1, 1, 1),
('flashlight', 'Lampe torche', -1, 1, 0.6),
('parachute', 'Parachute', -1, 1, 1),
('flare', 'Fusée Détresse', -1, 1, 0.6),
('snspistol_mk2', 'Pistolet SNS MK2', -1, 1, 3),
('revolver_mk2', 'Revolver MK2', -1, 1, 4),
('doubleaction', 'Double Action', -1, 1, 3),
('specialcarbine_mk2', 'Carabine Spéciale MK2', -1, 1, 6),
('bullpuprifle_mk2', 'Fusil BullPup MK2', -1, 1, 4),
('pumpshotgun_mk2', 'Fusil à Pompe MK2', -1, 1, 6),
('marksmanrifle_mk2', 'Fulsil de tireur d\'élite MK2', -1, 1, 5),
('assaultrifle_mk2', 'Fusil d\'assaut MK2', -1, 1, 5),
('carbinerifle_mk2', 'Carabine MK2', -1, 1, 4),
('combatmg_mk2', 'MG MK2', -1, 1, 3),
('heavysniper_mk2', 'Snipeur d\'élite MK2', -1, 1, 2),
('pistol_mk2', 'Sig Sauer P226', -1, 1, 3),
('smg_mk2', 'SMG MK2', -1, 1, 6),
('champagne', 'Champagne', -1, 1, 0.3),
('croquettes', 'Croquettes', -1, 1, 0),
('steroids', 'Stéroïdes', 3, 1, 0.8),
('frites', 'Frites', 5, 1, 0.4),
('leurre', 'Leurre', -1, 1, 0.4),
('hamburger', 'Hamburger', -1, 1, 0.6),
('pills', 'Pillules', -1, 1, 0.2),
('dark_case', 'Boite noire', -1, 1, 0.4),
('sushi', 'Sushi', -1, 1, 0.6),
('traceur', 'Traceur', -1, 1, 0.3),
('orange', 'Orange', -1, 1, 0.6),
('bonbon', 'Bonbon', -1, 1, 0.3),
('cape', 'Cape', -1, 1, 0.2),
('sedatif', 'Sédatif', -1, 1, 0.3),
('sportlunch', 'Repas de sport', -1, 1, 0.6),
('protein_shake', 'Shaker aux protéines', -1, 1, 0.6),
('powerade', 'Powerade', -1, 1, 0.6),
('cocktail', 'Cocktail', -1, 1, 0.5),
('prisonnier', 'Tenue de prisonnier', -1, 1, 0.4),
('smoothies', 'Smoothie', -1, 1, 0.6),
('hotdog', 'Hot-Dog', -1, 1, 0.5),
('militaire', 'Tenue militaire', -1, 1, 0.9),
('poison', 'Poison', -1, 1, 0.5),
('soda', 'Soda', -1, 1, 0.6),
('fishburger', 'FishBurger', -1, 1, 0.4),
('karting1', 'Tenue Karting1', -1, 1, 0.5),
('karting2', 'Tenue Karting2', -1, 1, 0.5),
('bullet1', 'Gilet par balle (Niveau 1)', -1, 1, 1),
('bullet2', 'Gilet par balle (Niveau 2)', -1, 1, 1),
('bullet3', 'Gilet par balle (Niveau 3)', -1, 1, 1),
('bullet4', 'Gilet par balle (Niveau 4)', -1, 1, 1),
('skydiving', 'Tenue de saut en parachute', -1, 1, 0.8),
('wct_scope_max', 'Accessoire Lunette améliorée', -1, 1, 0.5),
('splif', 'Splif', -1, 1, 0.3),
('vision', 'Vision Nocture', -1, 1, 0.6),
('blowpipe', 'Châlumeau', -1, 1, 1),
('waterg', 'Eau gazeuse', -1, 1, 0.5),
('huile_pooch', 'Huile en poche', -1, 1, 0.4),
('pistol_ammo', 'Munition 45 ACP', 100, 1, 0.05),
('smg_ammo', 'Munition SMG', 200, 1, 0.05),
('rifle_ammo', 'Munition 7.62', 300, 1, 0.02),
('mg_ammo', 'Munition MG', 100, 1, 0.04),
('shotgun_ammo', 'Munition de pompe', 100, 1, 0.05),
('sniper_ammo', 'Sniper Munition', 50, 1, 0.06),
('minigun_ammo', 'Minigun Munition', 100, 1, 0.03),
('grenadelauncher_ammo', 'Munition de MGL', 100, 1, 0.05),
('grenadelauncher_smoke_ammo', 'Munition de MGL fumigène', 100, 1, 0.06),
('rpg_ammo', 'RPG Munition', 10, 1, 1),
('stinger_ammo', 'Munition stinger', 100, 1, 0.08),
('stickybomb_ammo', 'Munition de bombe collante', 100, 1, 0.2),
('gzgas_ammo', 'Munition Gaz GZ', 100, 1, 0.1),
('flare_ammo', 'Flares', 30, 1, 0.02),
('molotov_ammo', 'Munition Molotov', 100, 1, 0.2),
('pistol_ammo_box', 'Boite Munition Pistolet', 15, 1, 1.2),
('smg_ammo_box', 'Boîte de SMG', 10, 1, 1.2),
('rifle_ammo_box', 'Boite Munition fusil d\'assaut', 15, 1, 0.8),
('shotgun_ammo_box', 'Boîte de Cal.12', 5, 1, 1),
('silencer', 'Silencieux', -1, 1, 1),
('carbon', 'Carbone', -1, 1, 0.4),
('acier', 'Acier', -1, 1, 0.5),
('poudre', 'Boite de poudre', -1, 1, 0.4),
('douille', 'Boite de douille', -1, 1, 0.4),
('katana', 'Katana', -1, 1, 1),
('casino_coins', 'Jetons', 100000, 1, 0.001),
('mower', 'Tondeuse', -1, 1, 0.5),
('covid', 'Masque Covid', -1, 1, 0.2),
('wct_scope_mac2', 'Accessoire Petite lunette', -1, 1, 0.5),
('wct_scope_mac', 'Accessoire Lunette', -1, 1, 0.5),
('wct_scope_lrg2', 'Accessoire Lunette puissante', -1, 1, 0.5),
('wct_scope_lrg', 'Accessoire Lunette', -1, 1, 0.5),
('wct_sb_var2', 'Variante de garde du corps', -1, 1, 0.5),
('wct_sb_var1', 'Variante de gros bonnet', -1, 1, 0.5),
('wct_rev_varg', 'Variante de garde du corps', -1, 1, 0.5),
('wct_rev_varb', 'Variante de gros bonnet', -1, 1, 0.5),
('wct_muzz9', 'Frein de bouche en cloche', -1, 1, 0.5),
('wct_muzz7', 'Frein de bouche fendu', -1, 1, 0.5),
('wct_muzz6', 'Frein de bouche incliné', -1, 1, 0.5),
('wct_muzz5', 'Frein de bouche lourd', -1, 1, 0.5),
('wct_muzz4', 'Frein de bouche de précision', -1, 1, 0.5),
('wct_muzz2', 'Frein de bouche tactique', -1, 1, 0.5),
('wct_muzz1', 'Frein de bouche plat', -1, 1, 0.5),
('wct_muzz', 'Frein de bouche', -1, 1, 0.5),
('wct_knuck_vg', 'Accessoire poing américain Vagos', -1, 1, 0.5),
('wct_knuck_slg', 'Accessoire poing américain Roi', -1, 1, 0.5),
('wct_knuck_pc', 'Accessoire poing américain Joueur', -1, 1, 0.5),
('wct_knuck_lv', 'Accessoire poing américain Amant', -1, 1, 0.5),
('wct_knuck_ht', 'Accessoire poing américain Rageux', -1, 1, 0.5),
('wct_knuck_dmd', 'Accessoire poing américain Roc', -1, 1, 0.5),
('wct_knuck_dlr', 'Accessoire poing américain Arnaqueur', -1, 1, 0.5),
('wct_knuck_bg', 'Accessoire poing américain Ballas', -1, 1, 0.5),
('wct_knuck_02', 'Accessoire poing américain Mac', -1, 1, 0.5),
('wct_holo', 'Viseur holographique', -1, 1, 0.5),
('wct_grip', 'Poignée', -1, 1, 0.5),
('wct_flash', 'Accessoire d\'arme Torche', -1, 1, 0.5),
('wct_comp', 'Compensateur', -1, 1, 0.5),
('wct_clip_tr', 'Munitions traçantes', -1, 1, 0.5),
('wct_clip_inc', 'Munitions incendiaires', -1, 1, 0.5),
('wct_clip_hp', 'Munitions à pointes creuses', -1, 1, 0.5),
('wct_clip_fmj', 'Munitions blindées', -1, 1, 0.5),
('wct_clip_ex', 'Munitions explosives', -1, 1, 0.5),
('wct_clip_drm', 'Accessoire Chargeur tambour', -1, 1, 0.5),
('wct_clip_ap', 'Munitions perforantes', -1, 1, 0.5),
('wct_clip2', 'Chargeur grande capacité', -1, 1, 0.5),
('wct_camo_ind', 'Camouflage Patriotique', -1, 1, 0.5),
('wct_camo_9', 'Camouflage Géométrique', -1, 1, 0.5),
('wct_camo_8', 'Camouflage Zébré', -1, 1, 0.5),
('wct_camo_7', 'Camouflage Léopard', -1, 1, 0.5),
('wct_camo_6', 'Camouflage Perseus', -1, 1, 0.5),
('wct_camo_5', 'Camouflage Sessanta Nove', -1, 1, 0.5),
('wct_camo_4', 'Camouflage Crânien', -1, 1, 0.5),
('wct_camo_3', 'Camouflage forestier', -1, 1, 0.5),
('wct_camo_2', 'Camouflage pinceau', -1, 1, 0.5),
('wct_camo_10', 'Camouflage Détonant', -1, 1, 0.5),
('wct_camo_1', 'Camouflage pixel', -1, 1, 0.5),
('wct_barr2', 'Accessoire Canon lourd', -1, 1, 0.5),
('wct_scope_med2', 'Accessoire Grande lunette', -1, 1, 0.5),
('wct_scope_nv', 'Accessoire Lunette de vision nocturne', -1, 1, 0.5),
('wct_scope_pi', 'Accessoire Lunette Pistolet', -1, 1, 0.5),
('wct_scope_sml', 'Accessoire Lunette', -1, 1, 0.5),
('wct_scope_sml2', 'Accessoire Lunette moyenne', -1, 1, 0.5),
('wct_scope_th', 'Accessoire Lunette thermique', -1, 1, 0.5),
('wct_shell_ap', 'Accessoire Balles en acier', -1, 1, 0.5),
('wct_shell_ex', 'Accessoire Balles explosives', -1, 1, 0.5),
('wct_shell_hp', 'Accessoire Balles Fléchettes', -1, 1, 0.5),
('wct_shell_inc', 'Accessoire Souffle du dragon', -1, 1, 0.5),
('wct_supp', 'Silencieux', -1, 1, 0.5),
('wct_var_etchm', 'Finition métal gravé', -1, 1, 0.5),
('wct_var_gold', 'Finition luxe Yusuf Amir', -1, 1, 0.5),
('wct_var_metal', 'Finition bronze doré', -1, 1, 0.5),
('wct_var_ray18', 'Finition festive', -1, 1, 0.5),
('wct_var_sil', 'Finition perle de platine', -1, 1, 0.5),
('wct_var_wood', 'Finition bois gravé', -1, 1, 0.5),
('ceramicpistol', 'Pistolet Céramique', -1, 1, 2),
('navyrevolver', 'Navy Revolver', -1, 1, 2),
('snow_chain', 'Chaine à neige', -1, 1, 1),
('gadgetpistol', 'Pistolet Perico', -1, 1, 3),
('combatshotgun', 'Spas 12', -1, 1, 3),
('militaryrifle', 'Steyr AUG', -1, 1, 3),
('wct_mrfl_sight', 'Accessoire viseur fusil militaire', -1, 1, 0.5),
('hookah', 'Chicha', -1, 1, 0.6),
('avacoin', 'AvaCoin', -1, 1, 0),
('shit', 'Shit', 100, 1, 0.3),
('shit_pooch', 'Pochon de Shit', 50, 1, 0.4),
('radio', 'Radio', -1, 1, 0.3),
('papier', 'Papier', -1, 1, 0),
('billet_sale', 'Argent Sale', -1, 1, 0),
('skate', 'Skate', -1, 1, 0),
('drone', 'Grand Drone', -1, 1, 0),
('drone2', 'Petit Drone 1', -1, 1, 0),
('drone3', 'Petit Drone 2', -1, 1, 0),
('drone4', 'Petit Drone 3', -1, 1, 0),
('drone5', 'Petit Drone 4', -1, 1, 0),
('drone6', 'Petit Drone 5', -1, 1, 0),
('rcsultan', 'Sultan RS Télécomandée', -1, 1, 0),
('cle', 'Clé USB', -1, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `whitelisted` tinyint(1) DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('unemployed', 'Chômeur', 0),
('journaliste', 'Journaliste', 1),
('ltdb', 'Ltd', 1),
('taxi', 'Taxi', 1),
('cardealer', 'Concessionnaire', 1),
('police', 'LSPD', 1),
('mechanic', 'Mécano', 1),
('ambulance', 'Ambulance', 1),
('realestateagent', 'Agent immobilier', 1),
('miner', 'Mineur', 1),
('unicorn', 'Unicorn', 1),
('avocat', 'Avocat', 1),
('bennys', 'Benny\'s', 1),
('gouv', 'Gouv', 1),
('bikedealer', 'Concess Moto', 1),
('fisherman', 'Pêcheur', 0),
('slaughterer', 'Abatteur', 0),
('vigneron', 'Vigneron', 1),
('tabac', 'Tabac', 1),
('garbage', 'Eboueur', 0),
('banker', 'Banquier', 1),
('palace', 'Palace', 1),
('lumberjack', 'Bûcheron', 1),
('fueler', 'Raffineur', 1),
('greenmotors', 'GreenMotor\'s', 1),
('tailor', 'Couturier', 0),
('ubereats', 'Uber Eats', 1),
('daymson', 'Ballas Records', 1),
('rebelstudio', 'Rebel Studio', 1),
('ammunation', 'Ammunation', 1),
('barber', 'Coiffeur', 1),
('tattoo', 'Tatoueur', 1),
('casino', 'Casino', 1),
('sixt', 'Sixt', 1),
('event', 'Evenementiel', 1),
('bahamas', 'Bahamas', 1),
('galaxy', 'Galaxy', 1),
('_dev', '_dev', 1),
('burgershot', 'Burgershot', 1),
('cafe', 'Cafe', 1),
('sheriff', 'Sheriff', 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `job_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('realestateagent', 2, 'gestion', 'Secrétaire', 75, '{}', '{}'),
('greenmotors', 1, 'expcustom', 'Préparateur', 65, '{}', '{}'),
('greenmotors', 0, 'stagiaire', 'Stagiaire', 50, '{}', '{}'),
('event', 0, 'employee', 'Employée', 25, '{}', '{}'),
('event', 1, 'experimente', 'Expérimenté', 50, '{}', '{}'),
('event', 2, 'chef', 'Chef d\'équipe', 75, '{}', '{}'),
('event', 3, 'boss', 'Patron', 100, '{}', '{}'),
('taxi', 4, 'boss', 'Patron', 0, '{\"eye_color\":0,\"decals_1\":0,\"blemishes_2\":0,\"lipstick_2\":0,\"ears_1\":-1,\"hair_1\":0,\"blush_2\":0,\"face\":0,\"pants_1\":49,\"age_1\":0,\"blemishes_1\":0,\"bproof_2\":0,\"bracelets_1\":-1,\"moles_2\":0,\"tshirt_2\":0,\"bracelets_2\":0,\"shoes_2\":0,\"makeup_1\":0,\"hair_color_2\":0,\"arms\":90,\"sun_2\":0,\"beard_2\":0,\"shoes_1\":61,\"eyebrows_2\":0,\"complexion_1\":0,\"bproof_1\":0,\"helmet_2\":2,\"watches_2\":0,\"hair_color_1\":0,\"blush_3\":0,\"decals_2\":0,\"eyebrows_3\":0,\"tshirt_0\":15,\"makeup_3\":0,\"age_2\":0,\"eyebrows_1\":0,\"hair_2\":0,\"bags_1\":0,\"makeup_4\":0,\"bags_2\":0,\"beard_1\":5,\"bodyb_2\":0,\"shoes\":10,\"watches_1\":3,\"sex\":0,\"blush_1\":0,\"ears_2\":0,\"chest_1\":0,\"chest_2\":0,\"mask_1\":0,\"bodyb_1\":0,\"pants_2\":1,\"chest_3\":0,\"glasses_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"glasses_2\":0,\"chain_2\":0,\"eyebrows_4\":0,\"moles_1\":0,\"makeup_2\":0,\"complexion_2\":0,\"tshirt_1\":15,\"skin\":0,\"mask_2\":0,\"arms_2\":0,\"lipstick_1\":0,\"torso_2\":0,\"chain_1\":0,\"helmet_1\":94,\"torso_1\":85,\"beard_4\":0,\"sun_1\":0,\"beard_3\":0}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
('greenmotors', 2, 'chef', 'Peintre', 75, '{}', '{}'),
('unemployed', 0, 'unemployed', 'RSA', 0, '{}', '{}'),
('sixt', 1, 'novice', 'Novice', 70, '{}', '{}'),
('sixt', 0, 'recruit', 'Recrue', 70, '{}', '{}'),
('sixt', 3, 'boss', 'Patron', 100, '{}', '{}'),
('tattoo', 2, 'boss', 'Boss', 48, '{}', '{}'),
('tattoo', 1, 'confirme', 'Confirmé', 36, '{}', '{}'),
('tattoo', 0, 'apprenti', 'Apprenti', 12, '{}', '{}'),
('barber', 2, 'boss', 'Boss', 50, '{}', '{}'),
('barber', 1, 'coiffeur', 'Coiffeur', 15, '{}', '{}'),
('ammunation', 0, 'stagiaire', 'Stagiaire', 30, '{}', '{}'),
('ammunation', 1, 'employé', 'Employé', 35, '{}', '{}'),
('ammunation', 2, 'professionnel', 'Formateur', 40, '{}', '{}'),
('ammunation', 3, 'second', 'Manager', 40, '{}', '{}'),
('ammunation', 4, 'boss', 'Patron', 70, '{}', '{}'),
('barber', 0, 'barbier', 'Barbier', 15, '{}', '{}'),
('gouv', 0, 'stagiaire', 'Garde du corp', 60, '{}', '{}'),
('gouv', 1, 'gardedc', 'Secrétaire', 80, '{}', '{}'),
('gouv', 2, 'secretaire', 'Huissier', 60, '{}', '{}'),
('gouv', 3, 'coboss', 'Justice', 100, '{}', '{}'),
('casino', 1, 'security', 'Sécurité', 40, '{}', '{}'),
('casino', 2, 'barman', 'Barman', 60, '{}', '{}'),
('casino', 3, 'boss', 'Patron', 80, '{}', '{}'),
('sixt', 2, 'experienced', 'Experimente', 70, '{}', '{}'),
('ltdb', 0, 'recrue', 'Recrue', 15, '{}', '{}'),
('cafe', 1, 'employe', 'Employé', 20, '{}', '{}'),
('ltdb', 2, 'boss', 'Patron', 30, '{}', '{}'),
('cafe', 0, 'recrue', 'Recrue', 15, '{}', '{}'),
('ltdb', 1, 'employe', 'Employé', 20, '{}', '{}'),
('cafe', 2, 'boss', 'Patron', 30, '{}', '{}'),
('sheriff', 2, 'recruit', 'Officier II', 24, '{}', '{}'),
('sheriff', 0, 'recruit', 'Junior', 20, '{}', '{}'),
('sheriff', 1, 'recruit', 'Officier I', 22, '{}', '{}'),
('sheriff', 3, 'officer', 'Officier III', 26, '{}', '{}'),
('sheriff', 4, 'officer', 'Caporal I', 28, '{}', '{}'),
('sheriff', 5, 'officer', 'Caporal II', 30, '{}', '{}'),
('sheriff', 6, 'sergeant', 'Sergent', 32, '{}', '{}'),
('sheriff', 7, 'sergeant', 'Lieutenant', 35, '{}', '{}'),
('sheriff', 8, 'sergeant', 'Captain', 40, '{}', '{}'),
('sheriff', 9, 'sergeant', 'Major', 45, '{}', '{}'),
('gouv', 4, 'boss', 'Gouverneur', 100, '{}', '{}'),
('greenmotors', 4, 'boss', 'Patron', 100, '{}', '{}'),
('palace', 0, 'employe', 'Employé', 80, '{}', '{}'),
('palace', 1, 'vigile', 'Vigile', 80, '{}', '{}'),
('palace', 2, 'danse', 'Manager', 150, '{}', '{}'),
('palace', 3, 'gerant', 'Gérant', 150, '{}', '{}'),
('palace', 4, 'boss', 'Patron', 0, '{}', '{}'),
('banker', 2, 'secu', 'Sécurité Financière', 100, '{}', '{}'),
('taxi', 3, 'uber', 'Manager', 25, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
('realestateagent', 3, 'boss', 'Patron', 100, '{}', '{}'),
('realestateagent', 0, 'location', 'Location', 55, '{}', '{}'),
('mechanic', 0, 'recrue', 'Dépanneur', 10, '{}', '{}'),
('mechanic', 1, 'novice', 'Mécanicien', 10, '{}', '{}'),
('mechanic', 2, 'experimente', 'Expérimenté', 10, '{}', '{}'),
('mechanic', 3, 'chief', 'Chef d\'atelier', 15, '{}', '{}'),
('mechanic', 4, 'boss', 'Patron', 100, '{}', '{}'),
('ambulance', 8, 'boss', 'Directeur', 190, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 6, 'legist', 'Légiste', 170, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 3, 'doctor', 'Medecin', 130, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 0, 'intern', 'Interne', 70, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('police', 10, 'boss', 'Commandant', 70, '{}', '{}'),
('police', 0, 'cadet', 'Cadet', 70, '{}', '{}'),
('police', 6, 's3', 'Sergent III', 50, '{}', '{}'),
('police', 8, 'l2', 'Lieutenant II', 60, '{}', '{}'),
('police', 9, 'l3', 'Lieutenant III', 65, '{}', '{}'),
('cardealer', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
('cardealer', 1, 'novice', 'Novice', 20, '{}', '{}'),
('cardealer', 2, 'experienced', 'Experimente', 30, '{}', '{}'),
('cardealer', 3, 'boss', 'Patron', 40, '{}', '{}'),
('taxi', 0, 'recrue', 'Chauffeur', 15, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_2\":73,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_2\":73,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":0,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_0\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_0\":15,\"skin\":0,\"torso_2\":3,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
('taxi', 1, 'novice', 'Novice', 15, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
('taxi', 2, 'experimente', 'Experimente', 20, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
('sheriff', 10, 'lieutenant', 'Colonel', 50, '{}', '{}'),
('sheriff', 11, 'lieutenant', 'Depute Sheriff I', 55, '{}', '{}'),
('sheriff', 12, 'lieutenant', 'Depute SHeriff II', 60, '{}', '{}'),
('sheriff', 13, 'ssheriff', 'S-Sheriff', 65, '{}', '{}'),
('sheriff', 14, 'boss', 'Sheriff', 70, '{}', '{}'),
('journaliste', 1, 'reporter', 'Reporter', 40, '{}', '{}'),
('journaliste', 0, 'stagiaire', 'Stagiaire', 25, '{}', '{}'),
('journaliste', 2, 'investigator', 'Enqueteur', 55, '{}', '{}'),
('journaliste', 3, 'boss', 'Patron', 75, '{}', '{}'),
('vigneron', 0, 'stagiaire', 'Stagiaire', 50, '{}', '{}'),
('vigneron', 1, 'employe', 'Employe', 65, '{}', '{}'),
('vigneron', 2, 'responsable', 'Responsable', 80, '{}', '{}'),
('bennys', 0, 'stagiaire', 'Stagiaire', 10, '{}', '{}'),
('bennys', 1, 'expcustom', 'Préparateur', 15, '{}', '{}'),
('bennys', 2, 'chef', 'Peintre', 15, '{}', '{}'),
('greenmotors', 3, 'gerant', 'Chef Atelier', 80, '{}', '{}'),
('bennys', 4, 'boss', 'Patron', 45, '{}', '{}'),
('unicorn', 0, 'barman', 'Videur', 30, '{}', '{}'),
('unicorn', 1, 'dancer', 'Service', 40, '{}', '{}'),
('unicorn', 2, 'viceboss', 'Manager', 50, '{}', '{}'),
('unicorn', 3, 'boss', 'Gérant', 100, '{}', '{}'),
('_dev', 0, '_dev', '_dev', 0, '{}', '{}'),
('avocat', 1, 'novice', 'Comis d\'office', 0, '{}', '{}'),
('avocat', 2, 'experimente', 'Experimente', 0, '{}', '{}'),
('avocat', 3, 'chief', 'Gérant', 0, '{}', '{}'),
('avocat', 4, 'boss', 'Patron', 100, '{}', '{}'),
('bikedealer', 0, 'recruit', 'Vendeur', 40, '{}', '{}'),
('bikedealer', 1, 'novice', 'Novice', 45, '{}', '{}'),
('bikedealer', 2, 'experienced', 'Experimente', 50, '{}', '{}'),
('bikedealer', 3, 'boss', 'Patron', 10, '{}', '{}'),
('vigneron', 3, 'boss', 'Patron', 100, '{}', '{}'),
('tabac', 0, 'stagiaire', 'Intérimaire', 10, '{}', '{}'),
('tabac', 1, 'employe', 'Employe', 10, '{}', '{}'),
('tabac', 2, 'responsable', 'Responsable', 10, '{}', '{}'),
('tabac', 3, 'coboss', 'Co-Patron', 10, '{}', '{}'),
('tabac', 4, 'boss', 'Patron', 10, '{}', '{}'),
('lumberjack', 0, 'employee', 'Intérimaire', 10, '{}', '{}'),
('fisherman', 0, 'employee', 'Intérimaire', 10, '{\"tshirt_2\":0,\"shoes\":24,\"torso_2\":1\",\"pants_1\":39,\"decals_2\":0,\"tshirt_1\":15,\"arms\":75,\"decals_1\":0,\"torso_1\":66,\"pants_2\":1}', '{}'),
('fueler', 0, 'employee', 'Intérimaire', 10, '{}', '{}'),
('tailor', 0, 'employee', 'Intérimaire', 10, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
('miner', 0, 'employee', 'Intérimaire', 10, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
('slaughterer', 0, 'employee', 'Intérimaire', 10, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
('garbage', 0, 'employee', 'Employee', 10, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
('daymson', 1, 'manager', 'Manager', 50, '{}', '{}'),
('daymson', 2, 'gerant', 'Gérant', 80, '{}', '{}'),
('daymson', 3, 'boss', 'Patron', 100, '{}', '{}'),
('ubereats', 0, 'recrue', 'Stagiaire', 15, '{}', '{}'),
('ubereats', 1, 'novice', 'Livreur', 20, '{}', '{}'),
('ubereats', 2, 'employe', 'Cuisinier', 25, '{}', '{}'),
('ubereats', 3, 'experimente', 'Expérimenté', 40, '{}', '{}'),
('ubereats', 4, 'chief', 'Chef cuisto', 75, '{}', '{}'),
('ubereats', 5, 'boss', 'Gérant', 100, '{}', '{}'),
('bennys', 3, 'gerant', 'Chef Atelier', 17, '{}', '{}'),
('banker', 1, 'banker', 'Banquier', 75, '{}', '{}'),
('banker', 3, 'resp', 'Responsable', 150, '{}', '{}'),
('banker', 4, 'boss', 'Directeur', 200, '{}', '{}'),
('rebelstudio', 0, 'stagiaire', 'Stagiaire', 1, '{}', '{}'),
('rebelstudio', 1, 'membre', 'Membre', 1, '{}', '{}'),
('rebelstudio', 2, 'artiste', 'Artiste', 1, '{}', '{}'),
('rebelstudio', 3, 'chef', 'Chef d’équipe', 20, '{}', '{}'),
('rebelstudio', 4, 'gerant', 'Gérant', 1, '{}', '{}'),
('rebelstudio', 5, 'boss', 'Patron', 1, '{}', '{}'),
('casino', 0, 'employee', 'Employé', 20, '{}', '{}'),
('banker', 0, 'secu', 'Agent de sécurité', 50, '{}', '{}'),
('ambulance', 2, 'ambulance', 'Infirmier Senior', 100, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 1, 'infirm', 'Infirmier', 90, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 4, 'doctor_ch', 'Medecin-Chirurgien', 150, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 5, 'doctor_chef', 'Medecin-Chef', 160, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('ambulance', 7, 'chief_doctor', 'Chirurgien', 180, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
('police', 1, 'offi1', 'Officier I', 80, '{}', '{}'),
('police', 2, 'offi2', 'Officier II', 30, '{}', '{}'),
('police', 3, 'offi3', 'Officier III', 35, '{}', '{}'),
('police', 4, 's1', 'Sergent I', 40, '{}', '{}'),
('police', 5, 's2', 'Sergent II', 45, '{}', '{}'),
('police', 7, 'l1', 'Lieutenant I', 55, '{}', '{}'),
('bahamas', 1, 'vigile', 'Vigile', 40, '{}', '{}'),
('bahamas', 0, 'employe', 'Employé', 30, '{}', '{}'),
('bahamas', 2, 'danse', 'Manager', 50, '{}', '{}'),
('bahamas', 3, 'gerant', 'Gérant', 60, '{}', '{}'),
('bahamas', 4, 'boss', 'Patron', 80, '{}', '{}'),
('galaxy', 0, 'employe', 'Employé', 80, '{}', '{}'),
('galaxy', 1, 'vigile', 'Vigile', 80, '{}', '{}'),
('galaxy', 2, 'danse', 'Manager', 150, '{}', '{}'),
('galaxy', 3, 'gerant', 'Gérant', 150, '{}', '{}'),
('galaxy', 4, 'boss', 'Patron', 0, '{}', '{}'),
('avocat', 0, 'recrue', 'Apprenti', 0, '{}', '{}'),
('burgershot', 0, 'recrue', 'Stagiaire', 0, '{}', '{}'),
('burgershot', 1, 'novice', 'Livreur', 20, '{}', '{}'),
('burgershot', 2, 'employe', 'Cuisinier', 30, '{}', '{}'),
('burgershot', 3, 'experimente', 'Expérimenté', 40, '{}', '{}'),
('burgershot', 4, 'chief', 'Chef cuisto', 75, '{}', '{}'),
('burgershot', 5, 'boss', 'Gérant', 100, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `jsfour_criminalrecord`
--

CREATE TABLE `jsfour_criminalrecord` (
  `offense` varchar(160) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `institution` varchar(255) DEFAULT NULL,
  `charge` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL,
  `classified` int(2) NOT NULL DEFAULT 0,
  `discord` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `warden` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `jsfour_criminaluserinfo`
--

CREATE TABLE `jsfour_criminaluserinfo` (
  `discord` varchar(160) NOT NULL,
  `aliases` varchar(255) DEFAULT NULL,
  `recordid` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `eyecolor` varchar(255) DEFAULT NULL,
  `haircolor` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Permis Avion'),
('boating', 'Permis Bateau'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('weapon', 'Permis de port d\'arme');

-- --------------------------------------------------------

--
-- Structure de la table `licenses_points`
--

CREATE TABLE `licenses_points` (
  `id` int(11) NOT NULL,
  `owner` varchar(64) NOT NULL,
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `points` int(11) NOT NULL,
  `created` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lrp_registromedico`
--

CREATE TABLE `lrp_registromedico` (
  `offense` varchar(160) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `institution` varchar(255) DEFAULT NULL,
  `charge` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL,
  `classified` int(2) NOT NULL DEFAULT 0,
  `discord` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `warden` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `lrp_registromedicoinfo`
--

CREATE TABLE `lrp_registromedicoinfo` (
  `discord` varchar(160) NOT NULL,
  `aliases` varchar(255) DEFAULT NULL,
  `recordid` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `eyecolor` varchar(255) DEFAULT NULL,
  `haircolor` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL,
  `society` varchar(64) DEFAULT NULL,
  `other_keys` text DEFAULT NULL,
  `soldby` varchar(50) DEFAULT NULL,
  `vehicleInGarage` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `owned_properties`
--

INSERT INTO `owned_properties` (`id`, `name`, `price`, `rented`, `owner`, `society`, `other_keys`, `soldby`, `vehicleInGarage`) VALUES
(4, 'Madrazo', 30000, 0, 'discord:255489355467063297', NULL, '[\"discord:734520064857866282\",\"discord:494227038215864343\",\"discord:231844631246012417\",\"discord:302807360412450828\",\"discord:406194503284817920\",\"discord:527994902915710997\",\"discord:465945704401993728\",\"discord:791844541476372480\",\"discord:248546952353021952\"]', 'realestateagent', NULL),
(5, 'mannschaft', 15000, 0, 'discord:827597012694335550', NULL, '[\"discord:525401268303298570\",\"discord:264104009890136064\",\"discord:730557473798225977\",\"discord:170646538828120068\",\"discord:668853281367523349\",\"discord:307849033886466048\",\"discord:316000791955767306\",\"discord:385846139230093315\",\"discord:719770925603618846\",\"discord:536494415380742144\",\"discord:759340508287336468\",\"discord:261471026083266580\",\"discord:683347689815146580\",\"discord:572074727464763417\",\"discord:498419447149887500\",\"discord:683080592979787806\",\"discord:647080114806587393\",\"discord:398593929991290890\",\"discord:853379980850102324\"]', 'realestateagent', NULL),
(6, 'bloods', 8000, 0, 'discord:689906466723069996', NULL, '[\"discord:368737198075412481\",\"discord:579376768511770630\"]', 'realestateagent', NULL),
(8, 'vercetti', 40000, 0, 'discord:813694069628731392', NULL, '[\"discord:734520064857866282\",\"discord:501771644319039498\",\"discord:558981631243845632\",\"discord:393071345857986561\",\"discord:610523243345870871\",\"discord:609846959389540353\",\"discord:760520445073031210\",\"discord:518004518793773056\",\"discord:604386513068884017\",\"discord:670710251472814123\",\"discord:590527963166933004\",\"discord:300629585618272256\",\"discord:353515767603527682\",\"discord:376455824400187393\",\"discord:549668356735631380\",\"discord:670639257056182285\",\"discord:646458450565660723\",\"discord:594986928764616704\",\"discord:469133034575364096\",\"discord:787480252783919124\",\"discord:689878013248143392\",\"discord:817042719825199125\",\"discord:728361318398165014\",\"discord:345533217023066122\",\"discord:726138084365828116\",\"discord:264527985690935298\",\"discord:289050414928625665\",\"discord:430806132961968128\",\"discord:864187273112453130\",\"discord:320661713211097088\"]', 'realestateagent', NULL),
(9, 'ballas', 13000, 0, 'discord:487888360606531586', NULL, '[\"discord:734520064857866282\",\"discord:340218379480596481\"]', 'realestateagent', NULL),
(24, 'vercettistock', 95000, 0, 'discord:813694069628731392', NULL, '[\"discord:734520064857866282\",\"discord:353515767603527682\",\"discord:501771644319039498\"]', 'realestateagent', NULL),
(25, 'lspdcoffre', 30000, 0, 'discord:730554027003346974', NULL, '[\"discord:734520064857866282\",\"discord:817042719825199125\",\"discord:132570985131016192\"]', 'realestateagent', NULL),
(26, 'appart_ruelle1', 100000, 0, 'discord:298083573725003776', NULL, '[\"discord:808381512247410778\",\"discord:395001025750106112\"]', 'realestateagent', NULL),
(27, 'appart_alta1', 50000, 0, 'discord:808381512247410778', NULL, '[\"discord:298083573725003776\",\"discord:395001025750106112\"]', 'realestateagent', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `garageperso` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Garage Personnel',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL DEFAULT '' COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL DEFAULT '' COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL DEFAULT '',
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `discord` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts2`
--

CREATE TABLE `phone_users_contacts2` (
  `id` int(11) NOT NULL,
  `sim` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `police_bracelet`
--

CREATE TABLE `police_bracelet` (
  `id` int(11) NOT NULL,
  `target` varchar(64) DEFAULT NULL,
  `info` varchar(64) DEFAULT NULL,
  `lastPosition` varchar(256) NOT NULL DEFAULT '[]',
  `isActive` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `interiorId` int(11) NOT NULL DEFAULT 0,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) UNSIGNED DEFAULT NULL,
  `open_house_radius` int(11) NOT NULL DEFAULT -1,
  `room_menu` varchar(255) DEFAULT NULL,
  `clothing_menu` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `soldby` varchar(50) DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT 0,
  `poids` int(11) NOT NULL DEFAULT 100,
  `garage` varchar(255) DEFAULT NULL,
  `GarageType` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `interiorId`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `open_house_radius`, `room_menu`, `clothing_menu`, `type`, `soldby`, `price`, `poids`, `garage`, `GarageType`) VALUES
(49, 'appart_alta1', 'Appart Alta Street 1', '{\"y\":-82.86,\"z\":71.47,\"x\":144.5}', '{\"y\":-1007.18,\"z\":-102.01,\"x\":266.11}', '{\"y\":-1002.8,\"z\":-100.01,\"x\":265.31}', '{\"y\":-82.86,\"z\":73.47,\"x\":144.5}', 0, '[]', NULL, 1, 1, 0, -1, '{\"y\":-1002.86,\"z\":-100.01,\"x\":261.86}', '{\"y\":-1003.55,\"z\":-100.01,\"x\":259.9}', 'SimpleAppart', 'realestateagent', 100000, 350, '{\"y\":-76.53,\"z\":64.3,\"x\":129.37}', 3),
(48, 'appart_ruelle1', 'Appart Ruelle 1', '{\"z\":28.38,\"y\":-1032.73,\"x\":15.91}', '{\"z\":-100.2,\"y\":-1011.91,\"x\":346.69}', '{\"z\":-99.2,\"y\":-1011.91,\"x\":346.69}', '{\"z\":30.38,\"y\":-1032.73,\"x\":15.91}', 148225, '[]', NULL, 1, 1, 0, -1, '{\"z\":-100.2,\"y\":-999.31,\"x\":351.44}', '{\"z\":-100.15,\"y\":-994.26,\"x\":350.69}', 'MidCost', 'realestateagent', 100000, 300, '{\"z\":29.49,\"y\":-1032.05,\"x\":32.43}', 3),
(47, 'lspdcoffre', 'lspdcoffre', '{\"z\":29.69,\"y\":-1000.9,\"x\":486.86}', '{\"z\":-40.01,\"y\":-3099.66,\"x\":1104.54}', '{\"z\":-39.01,\"y\":-3099.54,\"x\":1102.38}', '{\"z\":31.69,\"y\":-1000.9,\"x\":486.86}', -60, '[]', NULL, 1, 1, 0, -1, '{\"z\":-40.01,\"y\":-3101.23,\"x\":1089.22}', NULL, 'LittleWarehouse', 'realestateagent', 30000, 500, '{\"z\":30.69,\"y\":-1015.19,\"x\":483.49}', 1),
(46, 'vercettistock', 'vercettistock', '{\"x\":-3035.88,\"z\":11.82,\"y\":78.46}', '{\"x\":1104.54,\"z\":-40.01,\"y\":-3099.66}', '{\"x\":1102.38,\"z\":-39.01,\"y\":-3099.54}', '{\"x\":-3035.88,\"z\":13.82,\"y\":78.46}', -60, '[]', NULL, 1, 1, 0, -1, '{\"x\":1089.22,\"z\":-40.01,\"y\":-3101.23}', NULL, 'LittleWarehouse', 'realestateagent', 95000, 500, '{\"x\":-2998.41,\"z\":21.66,\"y\":63.54}', 1),
(45, 'locuraentrepot', 'locuraentrepot', '{\"z\":31.79,\"x\":455.22,\"y\":-1579.71}', '{\"z\":-40.01,\"x\":1104.54,\"y\":-3099.66}', '{\"z\":-39.01,\"x\":1102.38,\"y\":-3099.54}', '{\"z\":33.79,\"x\":455.22,\"y\":-1579.71}', -60, '[]', NULL, 1, 1, 0, -1, '{\"z\":-40.01,\"x\":1089.22,\"y\":-3101.23}', NULL, 'LittleWarehouse', 'realestateagent', 95000, 500, '{\"z\":40.02,\"x\":453.09,\"y\":-1590.37}', 1),
(44, 'LocuraAppartQG', 'locura1', '{\"y\":-1558.94,\"z\":31.79,\"x\":430.78}', '{\"y\":-1007.18,\"z\":-102.01,\"x\":266.11}', '{\"y\":-1002.8,\"z\":-100.01,\"x\":265.31}', '{\"y\":-1558.94,\"z\":33.79,\"x\":430.78}', 0, '[]', NULL, 1, 1, 0, -1, '{\"y\":-1002.86,\"z\":-100.01,\"x\":261.86}', '{\"y\":-1003.55,\"z\":-100.01,\"x\":259.9}', 'SimpleAppart', 'realestateagent', 50000, 250, '{\"y\":-1559.0,\"z\":29.27,\"x\":422.59}', 3),
(34, 'bloods', 'bloods', '{\"x\":-1555.05,\"y\":-381.32,\"z\":40.98}', '{\"x\":151.57,\"y\":-1007.52,\"z\":-100.0}', '{\"x\":151.57,\"y\":-1007.52,\"z\":-99.0}', '{\"x\":-1555.05,\"y\":-381.32,\"z\":42.98}', 0, '[]', NULL, 1, 1, 0, -1, '{\"x\":153.74,\"y\":-1002.71,\"z\":-100.0}', '{\"x\":153.9,\"y\":-1001.0,\"z\":-100.0}', 'LowCost', 'realestateagent', 8000, 250, '{\"x\":-1563.71,\"y\":-387.56,\"z\":41.98}', 3),
(35, 'Madrazo', 'madrazo', '{\"x\":1413.9,\"y\":1115.89,\"z\":113.84}', '{\"x\":1104.54,\"y\":-3099.66,\"z\":-40.01}', '{\"x\":1102.38,\"y\":-3099.54,\"z\":-39.01}', '{\"x\":1413.9,\"y\":1115.89,\"z\":115.84}', -60, '[]', NULL, 1, 1, 0, -1, '{\"x\":1089.22,\"y\":-3101.23,\"z\":-40.01}', NULL, 'LittleWarehouse', 'realestateagent', 25000, 500, '{\"x\":1401.67,\"y\":1116.64,\"z\":114.84}', 3),
(36, 'mannschaft', 'mannschaft', '{\"z\":48.39,\"x\":-1819.04,\"y\":-373.98}', '{\"z\":-100.2,\"x\":346.69,\"y\":-1011.91}', '{\"z\":-99.2,\"x\":346.69,\"y\":-1011.91}', '{\"z\":50.39,\"x\":-1819.04,\"y\":-373.98}', 148225, '[]', NULL, 1, 1, 0, -1, '{\"z\":-100.2,\"x\":351.44,\"y\":-999.31}', '{\"z\":-100.15,\"x\":350.69,\"y\":-994.26}', 'MidCost', 'realestateagent', 15000, 250, '{\"z\":49.27,\"x\":-1845.4,\"y\":-366.0}', 3),
(38, 'vercetti', 'vercetti', '{\"x\":-3022.81,\"y\":82.39,\"z\":10.61}', '{\"x\":980.61,\"y\":56.59,\"z\":115.16}', '{\"x\":980.61,\"y\":56.59,\"z\":116.16}', '{\"x\":-3022.81,\"y\":82.39,\"z\":12.61}', -90, '[]', NULL, 1, 1, 0, -1, '{\"x\":973.65,\"y\":77.09,\"z\":115.18}', '{\"x\":984.92,\"y\":60.19,\"z\":115.16}', 'CasinoPenthouse', 'realestateagent', 40000, 500, '{\"x\":-3004.12,\"y\":85.46,\"z\":11.61}', 2),
(39, 'ballas', 'ballas', '{\"x\":114.11,\"y\":-1960.78,\"z\":20.34}', '{\"x\":266.11,\"y\":-1007.18,\"z\":-102.01}', '{\"x\":265.31,\"y\":-1002.8,\"z\":-100.01}', '{\"x\":114.11,\"y\":-1960.78,\"z\":22.34}', 0, '[]', NULL, 1, 1, 0, -1, '{\"x\":261.86,\"y\":-1002.86,\"z\":-100.01}', '{\"x\":259.9,\"y\":-1003.55,\"z\":-100.01}', 'SimpleAppart', 'realestateagent', 13000, 500, '{\"x\":116.61,\"y\":-1950.1,\"z\":20.75}', 3);

-- --------------------------------------------------------

--
-- Structure de la table `rented_bikes`
--

CREATE TABLE `rented_bikes` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `rented_vehicles`
--

INSERT INTO `rented_vehicles` (`vehicle`, `plate`, `player_name`, `base_price`, `rent_price`, `owner`) VALUES
('Novak', 'RENTUKRO', 'Keran Davis | namek', 125000, 10, 'discord:196038039611375616');

-- --------------------------------------------------------

--
-- Structure de la table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `sonid` varchar(200) NOT NULL,
  `reporteur` varchar(255) DEFAULT NULL,
  `nomreporter` varchar(255) DEFAULT NULL,
  `raison` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `saved_cameras`
--

CREATE TABLE `saved_cameras` (
  `id` int(255) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'AUCUN',
  `groups` varchar(50) NOT NULL DEFAULT '0',
  `modelhash` int(30) DEFAULT NULL,
  `coords` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `sheriff_bracelet`
--

CREATE TABLE `sheriff_bracelet` (
  `id` int(11) NOT NULL,
  `target` varchar(64) DEFAULT NULL,
  `info` varchar(64) DEFAULT NULL,
  `lastPosition` varchar(256) NOT NULL DEFAULT '[]',
  `isActive` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `shops`
--

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(29, 'LTDgasoline', 'kebab', 25),
(28, 'RobsLiquor', 'radio', 250),
(27, 'RobsLiquor', 'bread', 10),
(26, 'RobsLiquor', 'water', 10),
(25, 'LTDgasoline', 'bread', 10),
(24, 'LTDgasoline', 'water', 10),
(23, 'ToolsMag', 'hifi', 500),
(22, 'ToolsMag', 'brolly', 100),
(21, 'ToolsMag', 'hazmat1', 2500),
(20, 'ToolsMag', 'hazmat2', 2500),
(19, 'ToolsMag', 'hazmat3', 2500),
(18, 'ToolsMag', 'hazmat4', 2500),
(17, 'ToolsMag', 'magazine', 50),
(16, 'ToolsMag', 'mask_swim', 150),
(15, 'ToolsMag', 'skydiving', 3000),
(14, 'ToolsMag', 'jumelles', 1000),
(13, 'LTDgasoline', 'covid', 10),
(12, 'RobsLiquor', 'covid', 10),
(11, 'LTDgasoline', 'croquettes', 100),
(10, 'RobsLiquor', 'croquettes', 100),
(9, 'LTDgasoline', 'radio', 100),
(8, 'LTDgasoline', 'radio', 250),
(7, 'TwentyFourSeven', 'croquettes', 100),
(6, 'TwentyFourSeven', 'covid', 10),
(5, 'TwentyFourSeven', 'radio', 100),
(4, 'TwentyFourSeven', 'soda', 25),
(3, 'TwentyFourSeven', 'water', 10),
(2, 'TwentyFourSeven', 'kebab', 25),
(1, 'TwentyFourSeven', 'bread', 10),
(30, 'RobsLiquor', 'kebab', 25),
(31, 'LTDgasoline', 'soda', 25),
(32, 'RobsLiquor', 'soda', 25);

-- --------------------------------------------------------

--
-- Structure de la table `simcards`
--

CREATE TABLE `simcards` (
  `id` int(11) NOT NULL,
  `owner` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `number` int(11) NOT NULL,
  `active` tinyint(4) DEFAULT 1,
  `callPlan` int(11) NOT NULL DEFAULT 0,
  `smsPlan` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sixt_current_vehicles`
--

CREATE TABLE `sixt_current_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sixt_rented_vehicles`
--

CREATE TABLE `sixt_rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sixt_vehicles`
--

CREATE TABLE `sixt_vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `sixt_vehicles`
--

INSERT INTO `sixt_vehicles` (`name`, `model`, `price`, `category`) VALUES
('A45', 'a45amg', 5000, 'mercedes'),
('Gt63s', 'rmodgt63', 5000, 'mercedes'),
('g65', 'g65amg', 5000, 'mercedes'),
('C63', 'c63coupe', 5000, 'mercedes'),
('E63', 'e63amg', 5000, 'mercedes'),
('RS6', 'rs62', 5000, 'audi'),
('R8', 'r820', 5000, 'audi'),
('Q8', 'q820', 5000, 'audi'),
('Rs3', 'rs318', 5000, 'audi'),
('458', '458', 5000, 'ferrari'),
('250gto62', '250gto62', 5000, 'ferrari'),
('Urus', 'urus', 5000, 'lambo'),
('Aventadors', 'aventadors', 5000, 'lambo'),
('Macan', 'pm19', 5000, 'porsche'),
('Panam', 'panamera17turbo', 5000, 'porsche'),
('ClioV', 'ren_clio_5', 5000, 'autres'),
('BB', 'bbentayga', 5000, 'autres'),
('Golf7r', 'golf75r', 5000, 'autres'),
('RR', 'wraith', 5000, 'autres'),
('Range', '18Velar', 5000, 'autres'),
('M4comp', 'm4comp', 5000, 'bmw'),
('I8', 'rmodmi8', 5000, 'bmw'),
('M8', 'bmwm8', 5000, 'bmw'),
('M4Gts', 'rmodm4gts', 5000, 'bmw');

-- --------------------------------------------------------

--
-- Structure de la table `sixt_vehicle_categories`
--

CREATE TABLE `sixt_vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `sixt_vehicle_categories`
--

INSERT INTO `sixt_vehicle_categories` (`name`, `label`) VALUES
('mercedes', 'Mercedes'),
('audi', 'Audi'),
('bmw', 'BMW'),
('ferrari', 'Ferrari'),
('lambo', 'Lambo'),
('moto', 'Moto'),
('porsche', 'Porsche'),
('autres', 'Autres');

-- --------------------------------------------------------

--
-- Structure de la table `trucks`
--

CREATE TABLE `trucks` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `trucks`
--

INSERT INTO `trucks` (`name`, `model`, `price`, `category`) VALUES
('Airport Bus', 'airbus', 50000, 'trans'),
('Benson', 'benson', 55000, 'box'),
('Biff', 'biff', 30000, 'other'),
('Boxville 1', 'boxville', 45000, 'box'),
('Boxville 2', 'boxville2', 45000, 'box'),
('Boxville 3', 'boxville3', 45000, 'box'),
('Boxville 4', 'boxville4', 45000, 'box'),
('Dozer', 'bulldozer', 20000, 'other'),
('Bus', 'bus', 50000, 'trans'),
('Dashound', 'coach', 50000, 'trans'),
('Hauler', 'hauler', 100000, 'haul'),
('Kenworth T440 Box', 'kenwort40b', 125000, 'customtrucks'),
('Kenworth T440 Dump', 'kenwort40d', 125000, 'customtrucks'),
('Kenworth T660', 'kenwort60s', 130000, 'customtrucks'),
('Kenworth T700', 'kenwort70s', 135000, 'customtrucks'),
('Mixer 1', 'mixer', 30000, 'other'),
('Mixer 2', 'mixer2', 30000, 'other'),
('Mule 1', 'mule', 40000, 'box'),
('Mule 2', 'mule2', 40000, 'box'),
('Mule 3', 'mule3', 40000, 'box'),
('Packer', 'packer', 100000, 'haul'),
('Festival Bus', 'pbus2', 125000, 'trans'),
('Peterbilt 289', 'petbilt289', 140000, 'customtrucks'),
('Phantom', 'phantom', 105000, 'haul'),
('Phantom Custom', 'phantom3', 110000, 'haul'),
('Pounder', 'pounder', 55000, 'box'),
('Rental Bus', 'rentalbus', 35000, 'trans'),
('Rubble', 'rubble', 30000, 'other'),
('Scrap Truck', 'scrap', 10000, 'other'),
('Tipper 1', 'tiptruck', 30000, 'other'),
('Tipper 2', 'tiptruck2', 30000, 'other'),
('Tour Bus', 'tourbus', 35000, 'trans'),
('Field Master', 'tractor2', 15000, 'other');

-- --------------------------------------------------------

--
-- Structure de la table `truck_categories`
--

CREATE TABLE `truck_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `truck_categories`
--

INSERT INTO `truck_categories` (`name`, `label`) VALUES
('box', 'Boxed Trucks'),
('customtrucks', 'Custom Trucks'),
('haul', 'Haulers'),
('other', 'Other Trucks'),
('trans', 'Transport Trucks');

-- --------------------------------------------------------

--
-- Structure de la table `truck_inventory`
--

CREATE TABLE `truck_inventory` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `itemt` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `owned` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `truck_inventory`
--

INSERT INTO `truck_inventory` (`id`, `item`, `itemt`, `count`, `plate`, `name`, `owned`) VALUES
(1, 'money', 'item_account', 650, '20DZZ590', 'Espèces', '0'),
(17, 'wool', 'item_standard', 150, 'WORK193 ', 'Laine', '0'),
(23, 'wool', 'item_standard', 150, 'WORK807 ', 'Laine', '0'),
(36, 'wool', 'item_standard', 30, 'WORK683 ', 'Laine', '0'),
(49, 'wool', 'item_standard', 11, 'WORK146 ', 'Laine', '0'),
(96, 'wool', 'item_standard', 40, 'WORK332 ', 'Laine', '0'),
(122, 'wool', 'item_standard', 5, '23EOD034', 'Laine', '0'),
(124, 'wool', 'item_standard', 40, '28HQO948', 'Laine', '0'),
(133, 'clothe', 'item_standard', 105, 'WORK332 ', 'Vêtement', '0'),
(166, 'alive_chicken', 'item_standard', 100, 'WORK707 ', 'Poulet vivant', '0'),
(223, 'wool', 'item_standard', 150, 'WORK211 ', 'Laine', '0'),
(266, 'clothe', 'item_standard', 22, '00NAF553', 'Vêtement', '0'),
(272, 'packaged_chicken', 'item_standard', 695, 'WORK660 ', 'Poulet en barquette', '0'),
(332, 'packaged_chicken', 'item_standard', 360, '20FTY288', 'Poulet en barquette', '0'),
(336, 'wool', 'item_standard', 150, 'WORK564 ', 'Laine', '0'),
(357, 'wool', 'item_standard', 58, 'WORK129 ', 'Laine', '0'),
(366, 'alive_chicken', 'item_standard', 200, '08LTX804', 'Poulet vivant', '0'),
(376, 'wool', 'item_standard', 132, 'WORK386 ', 'Laine', '0'),
(381, 'wool', 'item_standard', 83, 'WORK753 ', 'Laine', '0'),
(382, 'wool', 'item_standard', 104, 'WORK793 ', 'Laine', '0'),
(385, 'wool', 'item_standard', 40, 'WORK548 ', 'Laine', '0'),
(408, 'alive_chicken', 'item_standard', 4, 'WORK525 ', 'Poulet vivant', '0'),
(425, 'alive_chicken', 'item_standard', 40, '62TCZ250', 'Poulet vivant', '0'),
(426, 'wool', 'item_standard', 127, 'WORK202 ', 'Laine', '0'),
(432, 'packaged_chicken', 'item_standard', 100, 'WORK738 ', 'Poulet en barquette', '0'),
(445, 'clothe', 'item_standard', 23, 'WORK202 ', 'Vêtement', '0'),
(456, 'packaged_chicken', 'item_standard', 90, 'WORK185 ', 'Poulet en barquette', '0'),
(458, 'wool', 'item_standard', 136, 'WORK630 ', 'Laine', '0'),
(460, 'slaughtered_chicken', 'item_standard', 10, '62TCZ250', 'Poulet abattu', '0'),
(461, 'wool', 'item_standard', 70, 'WORK247 ', 'Laine', '0'),
(470, 'packaged_chicken', 'item_standard', 145, 'WORK263 ', 'Poulet en barquette', '0'),
(472, 'medikit', 'item_standard', 25, '87UFR128', 'Kit médical', '0'),
(473, 'bandage', 'item_standard', 40, '87UFR128', 'Bandage', '0'),
(479, 'slaughtered_chicken', 'item_standard', 1, '02IRX735', 'Poulet abattu', '0'),
(554, 'alive_chicken', 'item_standard', 3, '48MMD694', 'Poulet vivant', '0'),
(611, 'money', 'item_account', 1, 'AZO 781 ', 'Espèces', '0'),
(634, 'packaged_chicken', 'item_standard', 540, 'WORK365 ', 'Poulet en barquette', '0'),
(635, 'packaged_chicken', 'item_standard', 405, 'WORK210 ', 'Poulet en barquette', '0'),
(641, 'alive_chicken', 'item_standard', 10, 'WORK210 ', 'Poulet vivant', '0'),
(652, 'wool', 'item_standard', 60, '29JZE996', 'Laine', '0'),
(658, 'packaged_chicken', 'item_standard', 270, 'WORK891 ', 'Poulet en barquette', '0'),
(673, 'packaged_chicken', 'item_standard', 500, 'WORK255 ', 'Poulet en barquette', '0'),
(684, 'packaged_chicken', 'item_standard', 306, 'WORK732 ', 'Poulet en barquette', '0'),
(714, 'packaged_chicken', 'item_standard', 178, 'WORK672 ', 'Poulet en barquette', '0'),
(721, 'packaged_chicken', 'item_standard', 318, 'WORK472 ', 'Poulet en barquette', '0'),
(752, 'packaged_chicken', 'item_standard', 135, 'WORK181 ', 'Poulet en barquette', '0'),
(762, 'slaughtered_chicken', 'item_standard', 45, 'WORK472 ', 'Poulet abattu', '0'),
(765, 'alive_chicken', 'item_standard', 1, '21WTR659', 'Poulet vivant', '0'),
(772, 'wool', 'item_standard', 19, '49SEX732', 'Laine', '0'),
(805, 'clothe', 'item_standard', 10, 'WORK777 ', 'Vêtement', '0'),
(828, 'slaughtered_chicken', 'item_standard', 285, 'WORK239 ', 'Poulet abattu', '0'),
(838, 'money', 'item_account', 1, 'WORK415 ', 'Espèces', '0'),
(879, 'fish', 'item_standard', 127, 'WORK544 ', 'Poisson', '0'),
(897, 'pistol_ammo_box', 'item_standard', 1, '89MFJ042', 'Boite Munition Pistolet', '0'),
(906, 'wool', 'item_standard', 150, 'WORK580 ', 'Laine', '0'),
(941, 'clothe', 'item_standard', 4, 'WORK146 ', 'Vêtement', '0'),
(949, 'packaged_chicken', 'item_standard', 360, 'WORK132 ', 'Poulet en barquette', '0'),
(953, 'money', 'item_account', 1, '24OTH015', 'Espèces', '0'),
(958, 'wool', 'item_standard', 80, '66LVJ356', 'Laine', '0'),
(959, 'wool', 'item_standard', 1, '65HLV304', 'Laine', '0'),
(967, 'slaughtered_chicken', 'item_standard', 5, 'WORK787 ', 'Poulet abattu', '0'),
(968, 'alive_chicken', 'item_standard', 45, 'WORK787 ', 'Poulet vivant', '0'),
(993, 'packaged_chicken', 'item_standard', 198, '01VGX270', 'Poulet en barquette', '0'),
(1005, 'slaughtered_chicken', 'item_standard', 90, 'WORK513 ', 'Poulet abattu', '0'),
(1013, 'wool', 'item_standard', 100, 'WORK745 ', 'Laine', '0'),
(1015, 'wool', 'item_standard', 79, 'WORK701 ', 'Laine', '0'),
(1024, 'wool', 'item_standard', 30, 'WORK526 ', 'Laine', '0'),
(1040, 'wool', 'item_standard', 132, 'WORK304 ', 'Laine', '0'),
(1051, 'packaged_chicken', 'item_standard', 90, 'WORK593 ', 'Poulet en barquette', '0'),
(1066, 'packaged_chicken', 'item_standard', 135, 'WORK451 ', 'Poulet en barquette', '0'),
(1068, 'wool', 'item_standard', 100, 'WORK568 ', 'Laine', '0'),
(1111, 'packaged_chicken', 'item_standard', 79, 'WORK170 ', 'Poulet en barquette', '0'),
(1113, 'slaughtered_chicken', 'item_standard', 45, '63YRZ165', 'Poulet abattu', '0'),
(1118, 'wool', 'item_standard', 145, 'WORK469 ', 'Laine', '0'),
(1120, 'wool', 'item_standard', 100, 'WORK573 ', 'Laine', '0'),
(1136, 'alive_chicken', 'item_standard', 39, 'WORK397 ', 'Poulet vivant', '0'),
(1139, 'wool', 'item_standard', 110, 'WORK835 ', 'Laine', '0'),
(1196, 'slaughtered_chicken', 'item_standard', 21, 'WORK134 ', 'Poulet abattu', '0'),
(1198, 'alive_chicken', 'item_standard', 4, 'WORK134 ', 'Poulet vivant', '0'),
(1211, 'fabric', 'item_standard', 1, 'BAZ 499 ', 'Tissu', '0'),
(1284, 'blowpipe', 'item_standard', 5, '46WEA188', 'Châlumeau', '0'),
(1285, 'packaged_chicken', 'item_standard', 315, '42HFN060', 'Poulet en barquette', '0'),
(1296, 'packaged_chicken', 'item_standard', 56, 'WORK730 ', 'Poulet en barquette', '0'),
(1313, 'clothe', 'item_standard', 30, 'WORK245 ', 'Vêtement', '0'),
(1321, 'packaged_chicken', 'item_standard', 397, 'WORK163 ', 'Poulet en barquette', '0'),
(1326, 'packaged_chicken', 'item_standard', 100, 'WORK631 ', 'Poulet en barquette', '0'),
(1331, 'wool', 'item_standard', 150, 'WORK819 ', 'Laine', '0'),
(1333, 'packaged_chicken', 'item_standard', 135, 'WORK278 ', 'Poulet en barquette', '0'),
(1334, 'wool', 'item_standard', 150, 'WORK467 ', 'Laine', '0'),
(1337, 'wool', 'item_standard', 150, 'WORK504 ', 'Laine', '0'),
(1377, 'slaughtered_chicken', 'item_standard', 45, 'WORK219 ', 'Poulet abattu', '0'),
(1385, 'alive_chicken', 'item_standard', 5, 'WORK554 ', 'Poulet vivant', '0'),
(1411, 'packaged_chicken', 'item_standard', 8, 'WORK476 ', 'Poulet en barquette', '0'),
(1457, 'wool', 'item_standard', 127, 'WORK216 ', 'Laine', '0'),
(1471, 'wool', 'item_standard', 20, 'WORK270 ', 'Laine', '0'),
(1572, 'alive_chicken', 'item_standard', 50, 'WORK631 ', 'Poulet vivant', '0'),
(1580, 'imask_25_0', 'item_standard', 1, 'TAXI895 ', 'Masque de Dindon (Rose)', '0'),
(1584, 'wool', 'item_standard', 30, 'WORK556 ', 'Laine', '0'),
(1613, 'slaughtered_chicken', 'item_standard', 360, 'WORK117 ', 'Poulet abattu', '0'),
(1614, 'packaged_chicken', 'item_standard', 315, 'WORK264 ', 'Poulet en barquette', '0'),
(1638, 'clothe', 'item_standard', 150, 'WORK882 ', 'Vêtement', '0'),
(1659, 'wool', 'item_standard', 110, 'WORK281 ', 'Laine', '0'),
(1671, 'wool', 'item_standard', 60, 'WORK362 ', 'Laine', '0'),
(1717, 'wool', 'item_standard', 1, 'WORK218 ', 'Laine', '0'),
(1739, 'slaughtered_chicken', 'item_standard', 24, 'WORK684 ', 'Poulet abattu', '0'),
(1783, 'wool', 'item_standard', 150, 'WORK128 ', 'Laine', '0'),
(1792, 'wool', 'item_standard', 100, 'WORK141 ', 'Laine', '0'),
(1837, 'fish', 'item_standard', 7, 'WORK121 ', 'Poisson', '0'),
(1864, 'fish', 'item_standard', 250, 'WORK332 ', 'Poisson', '0'),
(1979, 'packaged_chicken', 'item_standard', 23, 'WORK820 ', 'Poulet en barquette', '0'),
(2042, 'wool', 'item_standard', 145, 'WORK575 ', 'Laine', '0'),
(2062, 'clothe', 'item_standard', 150, 'WORK101 ', 'Vêtement', '0'),
(2063, 'clothe', 'item_standard', 25, 'WORK693 ', 'Vêtement', '0'),
(2067, 'clothe', 'item_standard', 150, 'WORK561 ', 'Vêtement', '0'),
(2072, 'clothe', 'item_standard', 25, 'WORK229 ', 'Vêtement', '0'),
(2185, 'alive_chicken', 'item_standard', 17, 'WORK689 ', 'Poulet vivant', '0'),
(2187, 'phone', 'item_standard', 1, 'DVG 235 ', 'Téléphone', '0'),
(2200, 'fish', 'item_standard', 149, 'WORK164 ', 'Poisson', '0'),
(2203, 'fish', 'item_standard', 250, 'WORK536 ', 'Poisson', '0'),
(2233, 'wool', 'item_standard', 83, 'WORK654 ', 'Laine', '0'),
(2234, 'wool', 'item_standard', 82, 'WORK160 ', 'Laine', '0'),
(2235, 'fish', 'item_standard', 100, 'WORK131 ', 'Poisson', '0'),
(2236, 'fish', 'item_standard', 100, 'WORK592 ', 'Poisson', '0'),
(2237, 'alive_chicken', 'item_standard', 50, 'WORK413 ', 'Poulet vivant', '0'),
(2269, 'wool', 'item_standard', 20, 'WORK186 ', 'Laine', '0'),
(2273, 'packaged_chicken', 'item_standard', 89, 'WORK818 ', 'Poulet en barquette', '0'),
(2274, 'clothe', 'item_standard', 73, 'WORK186 ', 'Vêtement', '0'),
(2275, 'wool', 'item_standard', 100, 'WORK161 ', 'Laine', '0'),
(2277, 'alive_chicken', 'item_standard', 150, 'WORK111 ', 'Poulet vivant', '0'),
(2288, 'packaged_chicken', 'item_standard', 277, 'WORK426 ', 'Poulet en barquette', '0'),
(2289, 'pistol', 'item_standard', 1, '23HLR828', 'Pistolet', '0'),
(2290, 'packaged_chicken', 'item_standard', 45, 'WORK127 ', 'Poulet en barquette', '0'),
(2295, 'kebab', 'item_standard', 3, 'KGM 873 ', 'Kebab', '0'),
(2297, 'wool', 'item_standard', 135, 'WORK367 ', 'Laine', '0'),
(2299, 'wool', 'item_standard', 110, 'WORK491 ', 'Laine', '0'),
(2370, 'alive_chicken', 'item_standard', 726, 'WORK805 ', 'Poulet vivant', '0'),
(2380, 'packaged_chicken', 'item_standard', 90, 'WORK452 ', 'Poulet en barquette', '0'),
(2382, 'packaged_chicken', 'item_standard', 90, 'WORK614 ', 'Poulet en barquette', '0'),
(2383, 'packaged_chicken', 'item_standard', 45, 'WORK770 ', 'Poulet en barquette', '0'),
(2384, 'packaged_chicken', 'item_standard', 68, 'WORK805 ', 'Poulet en barquette', '0'),
(2387, 'kebab', 'item_standard', 1, '41BIX960', 'Kebab', '0'),
(2389, 'packaged_chicken', 'item_standard', 39, 'WORK309 ', 'Poulet en barquette', '0'),
(2390, 'packaged_chicken', 'item_standard', 90, 'WORK380 ', 'Poulet en barquette', '0'),
(2396, 'wool', 'item_standard', 10, 'RDY 171 ', 'Laine', '0'),
(2404, 'packaged_chicken', 'item_standard', 262, 'WORK538 ', 'Poulet en barquette', '0'),
(2408, 'jewels', 'item_standard', 1, 'TVT 909 ', 'Bijoux', '0'),
(2416, 'packaged_chicken', 'item_standard', 45, 'WORK763 ', 'Poulet en barquette', '0'),
(2417, 'fish', 'item_standard', 79, 'WORK884 ', 'Poisson', '0'),
(2418, 'wool', 'item_standard', 150, 'WORK339 ', 'Laine', '0'),
(2421, 'ibag_85_9', 'item_standard', 1, 'VPN 320 ', 'Sac Prolaps (Gris)', '0'),
(2422, 'covid', 'item_standard', 1, 'VPN 320 ', 'Masque Covid', '0'),
(2458, 'packaged_chicken', 'item_standard', 180, 'WORK886 ', 'Poulet en barquette', '0'),
(2461, 'ihelmet_107_6', 'item_standard', 1, 'IKS 248 ', 'Képi (sombre forêt)', '0'),
(2462, 'ihelmet_143_16', 'item_standard', 1, 'IKS 248 ', 'Casquette (camouflage vert)', '0'),
(2463, 'imask_51_9', 'item_standard', 1, 'IKS 248 ', 'Bandana ((Crâne électrique))', '0'),
(2464, 'wool', 'item_standard', 55, 'IKS 248 ', 'Laine', '0'),
(2484, 'pistol_ammo', 'item_standard', 77, 'WTT 390 ', 'Munition 45 ACP', '0'),
(2486, 'assaultrifle', 'item_standard', 1, 'WTT 390 ', 'AK 47', '0'),
(2489, 'combatpistol', 'item_standard', 1, 'WTT 390 ', 'Glock', '0'),
(2497, 'wool', 'item_standard', 110, 'WORK456 ', 'Laine', '0'),
(2502, 'wool', 'item_standard', 8, 'WORK814 ', 'Laine', '0'),
(2506, 'pistol_ammo', 'item_standard', 21, 'TDK 640 ', 'Munition 45 ACP', '0'),
(2512, 'alive_chicken', 'item_standard', 350, 'WORK759 ', 'Poulet vivant', '0'),
(2518, 'clothe', 'item_standard', 137, 'WORK814 ', 'Vêtement', '0'),
(2520, 'kebab', 'item_standard', 11, '26QSQ029', 'Kebab', '0'),
(2525, 'soda', 'item_standard', 6, '26QSQ029', 'Soda', '0'),
(2529, 'carotool', 'item_standard', 25, '47OND965', 'Outils carosserie', '0'),
(2530, 'carokit', 'item_standard', 10, '47OND965', 'Kit carosserie', '0'),
(2533, 'fixkit', 'item_standard', 25, '47OND965', 'Kit réparation', '0'),
(2540, 'carokit', 'item_standard', 15, 'BTP 625 ', 'Kit carosserie', '0'),
(2544, 'wool', 'item_standard', 35, 'WORK444 ', 'Laine', '0'),
(2545, 'fish', 'item_standard', 100, 'WORK615 ', 'Poisson', '0'),
(2556, 'clothe', 'item_standard', 97, 'WORK444 ', 'Vêtement', '0'),
(2561, 'packaged_chicken', 'item_standard', 7, 'WORK511 ', 'Poulet en barquette', '0'),
(2596, 'crowbar', 'item_standard', 1, '64GOZ475', 'Pied de biche', '0'),
(2597, 'knuckle', 'item_standard', 1, '64GOZ475', 'Poing américain', '0'),
(2598, 'wool', 'item_standard', 110, 'WORK521 ', 'Laine', '0'),
(2681, 'wool', 'item_standard', 19, 'WORK391 ', 'Laine', '0'),
(2706, 'clothe', 'item_standard', 40, 'WORK498 ', 'Vêtement', '0'),
(2716, 'fish', 'item_standard', 400, 'WORK524 ', 'Poisson', '0'),
(2730, 'wool', 'item_standard', 100, 'WORK349 ', 'Laine', '0'),
(2747, 'fish', 'item_standard', 100, 'WORK231 ', 'Poisson', '0'),
(2832, 'water', 'item_standard', 5, 'WORK435 ', 'Bouteille d\'eau', '0'),
(2833, 'bread', 'item_standard', 5, 'WORK435 ', 'Pain', '0'),
(2868, 'shit', 'item_standard', 2, 'NFC 414 ', 'Shit', '0'),
(2869, 'bandage', 'item_standard', 19, 'NFC 414 ', 'Bandage', '0'),
(2875, 'pistol_ammo', 'item_standard', 330, 'MEE 681 ', 'Munition 45 ACP', '0'),
(2876, 'wool', 'item_standard', 150, 'WORK359 ', 'Laine', '0'),
(2878, 'packaged_chicken', 'item_standard', 558, 'WORK180 ', 'Poulet en barquette', '0'),
(2879, 'packaged_chicken', 'item_standard', 35, 'WORK326 ', 'Poulet en barquette', '0'),
(2893, 'slaughtered_chicken', 'item_standard', 180, 'WORK533 ', 'Poulet abattu', '0'),
(2909, 'wool', 'item_standard', 30, 'WORK406 ', 'Laine', '0'),
(2915, 'wool', 'item_standard', 100, 'WORK773 ', 'Laine', '0'),
(2927, 'clothe', 'item_standard', 50, 'WORK100 ', 'Vêtement', '0'),
(2932, 'clothe', 'item_standard', 49, 'WORK756 ', 'Vêtement', '0'),
(2951, 'wool', 'item_standard', 30, 'WORK443 ', 'Laine', '0'),
(2953, 'clothe', 'item_standard', 120, 'WORK824 ', 'Vêtement', '0'),
(2970, 'machete', 'item_standard', 2, '03OQX864', 'Machette', '0'),
(2971, 'poolcue', 'item_standard', 1, '03OQX864', 'Queue de billard', '0'),
(2972, 'pistol_ammo', 'item_standard', 216, '03OQX864', 'Munition 45 ACP', '0'),
(2981, 'pistol_ammo_box', 'item_standard', 10, 'NGJ 373 ', 'Boite Munition Pistolet', '0'),
(2988, 'covid', 'item_standard', 1, 'ZLV 400 ', 'Masque Covid', '0'),
(2989, 'wool', 'item_standard', 100, 'WORK290 ', 'Laine', '0'),
(2997, 'alive_chicken', 'item_standard', 100, 'WORK243 ', 'Poulet vivant', '0'),
(3058, 'fish', 'item_standard', 100, 'WORK401 ', 'Poisson', '0'),
(3063, 'packaged_chicken', 'item_standard', 33, 'WORK401 ', 'Poulet en barquette', '0'),
(3066, 'wool', 'item_standard', 20, 'WORK372 ', 'Laine', '0'),
(3105, 'wool', 'item_standard', 145, 'WORK661 ', 'Laine', '0'),
(3160, 'combatpistol', 'item_standard', 1, 'TDK 640 ', 'Glock', '0'),
(3164, 'packaged_chicken', 'item_standard', 46, 'WORK813 ', 'Poulet en barquette', '0'),
(3166, 'wool', 'item_standard', 100, 'WORK284 ', 'Laine', '0'),
(3175, 'bandage', 'item_standard', 19, 'ZOS 195 ', 'Bandage', '0'),
(3176, 'medikit', 'item_standard', 10, 'ZOS 195 ', 'Kit médical', '0'),
(3183, 'wool', 'item_standard', 93, 'WORK250 ', 'Laine', '0'),
(3184, 'slaughtered_chicken', 'item_standard', 33, 'WORK313 ', 'Poulet abattu', '0'),
(3197, 'wool', 'item_standard', 55, 'WORK492 ', 'Laine', '0'),
(3226, 'clothe', 'item_standard', 79, 'WORK331 ', 'Vêtement', '0'),
(3285, 'fish', 'item_standard', 900, 'WORK604 ', 'Poisson', '0'),
(3289, 'fish', 'item_standard', 50, 'WORK338 ', 'Poisson', '0'),
(3374, 'fish', 'item_standard', 250, 'WORK586 ', 'Poisson', '0'),
(3387, 'fish', 'item_standard', 150, 'WORK547 ', 'Poisson', '0'),
(3388, 'fish', 'item_standard', 250, 'WORK152 ', 'Poisson', '0'),
(3393, 'wool', 'item_standard', 150, 'WORK782 ', 'Laine', '0'),
(3398, 'fish', 'item_standard', 200, 'WORK363 ', 'Poisson', '0'),
(3408, 'wool', 'item_standard', 110, 'WORK357 ', 'Laine', '0'),
(3409, 'wool', 'item_standard', 130, 'WORK341 ', 'Laine', '0'),
(3414, 'clothe', 'item_standard', 80, 'WORK585 ', 'Vêtement', '0'),
(3416, 'clothe', 'item_standard', 90, 'GUP 213 ', 'Vêtement', '0');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `discord` varchar(64) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `faction` varchar(50) COLLATE utf8mb4_bin DEFAULT 'resid',
  `faction_grade` int(11) DEFAULT 0,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT 0,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `phone_number` int(50) DEFAULT 0,
  `last_property` int(11) DEFAULT NULL,
  `tattoos` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `pet` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `vote` varchar(254) COLLATE utf8mb4_bin DEFAULT NULL,
  `inventory` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `accounts` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `last_update` datetime NOT NULL DEFAULT current_timestamp(),
  `insert_time` datetime NOT NULL DEFAULT current_timestamp(),
  `droppedInProperty` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`discord`, `name`, `skin`, `job`, `job_grade`, `faction`, `faction_grade`, `position`, `group`, `status`, `is_dead`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `phone_number`, `last_property`, `tattoos`, `pet`, `vote`, `inventory`, `accounts`, `last_update`, `insert_time`, `droppedInProperty`) VALUES
('discord:597908719866740766', 'Heyko Zefe', '{\"blemishes_2\":0,\"lipstick_3\":0,\"mask_1\":0,\"chest_2\":0,\"tshirt_2\":0,\"bags_1\":0,\"helmet_1\":-1,\"lipstick_4\":0,\"blush_2\":0,\"hair_2\":0,\"shoes_2\":0,\"pants_1\":0,\"moles_1\":0,\"bracelets_2\":0,\"lipstick_2\":0,\"helmet_2\":0,\"glasses_2\":0,\"torso_1\":0,\"hair_1\":0,\"chest_1\":0,\"makeup_1\":0,\"bags_2\":0,\"moles_2\":0,\"arms\":0,\"chest_3\":0,\"complexion_2\":0,\"arms_2\":0,\"blush_3\":0,\"beard_3\":0,\"decals_1\":0,\"hair_color_1\":0,\"bodyb_1\":0,\"skin\":2,\"chain_1\":0,\"eyebrows_1\":0,\"watches_2\":0,\"shoes_1\":0,\"eyebrows_3\":0,\"face\":0,\"sun_1\":0,\"sex\":0,\"bracelets_1\":-1,\"makeup_4\":0,\"chain_2\":0,\"beard_1\":0,\"sun_2\":0,\"blush_1\":0,\"tshirt_1\":0,\"torso_2\":0,\"makeup_2\":0,\"beard_4\":0,\"eyebrows_2\":0,\"blemishes_1\":0,\"ears_1\":-1,\"pants_2\":0,\"mask_2\":0,\"age_1\":0,\"complexion_1\":0,\"ears_2\":0,\"beard_2\":0,\"watches_1\":-1,\"lipstick_1\":0,\"glasses_1\":0,\"eyebrows_4\":0,\"eye_color\":0,\"makeup_3\":0,\"hair_color_2\":0,\"decals_2\":0,\"age_2\":0,\"bodyb_2\":0}', 'unemployed', 0, 'resid', 0, '{\"x\":-195.3,\"y\":-776.8,\"z\":30.4,\"heading\":232.4}', 'superadmin', '{\"thirst\":982250,\"drunk\":0,\"hunger\":997600}', 0, 'Make', 'Fqreeman', '02/12/1994', 'M', '180', 0, NULL, NULL, NULL, NULL, '{\"bread\":1}', '{\"money\":2500,\"black_money\":0,\"bank\":0}', '2021-07-18 14:08:12', '2021-07-18 13:47:54', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
(5008, 'drive', 'discord:597908719866740766'),
(5009, 'dmv', 'discord:597908719866740766');

-- --------------------------------------------------------

--
-- Structure de la table `user_parkings`
--

CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `plate` varchar(60) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `zone` longtext DEFAULT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Buccaneer', 'buccaneer', 12740, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 16640, 'muscle'),
('Chino', 'chino', 10140, 'muscle'),
('Chino Luxe', 'chino2', 11440, 'muscle'),
('Coquette BlackFin', 'coquette3', 96135, 'muscle'),
('Dominator', 'dominator', 27040, 'muscle'),
('Dukes', 'dukes', 14560, 'muscle'),
('Gauntlet', 'gauntlet', 19240, 'muscle'),
('Hotknife', 'hotknife', 17680, 'muscle'),
('Faction', 'faction', 17160, 'muscle'),
('Faction Rider', 'faction2', 18200, 'muscle'),
('Faction XL', 'faction3', 11960, 'muscle'),
('Nightshade', 'nightshade', 104975, 'muscle'),
('Phoenix', 'phoenix', 23400, 'muscle'),
('Picador', 'picador', 11440, 'muscle'),
('Sabre Turbo', 'sabregt', 15600, 'muscle'),
('Sabre GT', 'sabregt2', 17680, 'muscle'),
('Slam Van', 'slamvan3', 8476, 'muscle'),
('Tampa', 'tampa', 12480, 'muscle'),
('Virgo', 'virgo', 12960, 'muscle'),
('Vigero', 'vigero', 14600, 'muscle'),
('Voodoo', 'voodoo', 4095, 'muscle'),
('Blista', 'blista', 4550, 'compacts'),
('Brioso R/A', 'brioso', 8400, 'compacts'),
('Issi', 'issi2', 2502, 'compacts'),
('Panto', 'panto', 4200, 'compacts'),
('Prairie', 'prairie', 8320, 'compacts'),
('Bison', 'bison', 31000, 'vans'),
('Bobcat XL', 'bobcatxl', 25500, 'vans'),
('Burrito', 'burrito3', 10400, 'vans'),
('Gang Burrito', 'gburrito2', 26000, 'vans'),
('Camper', 'camper', 31200, 'vans'),
('Lost Burrito', 'gburrito', 21500, 'vans'),
('Journey', 'journey', 15600, 'vans'),
('Minivan', 'minivan', 9100, 'vans'),
('Moonbeam', 'moonbeam', 9360, 'vans'),
('Moonbeam Rider', 'moonbeam2', 11440, 'vans'),
('Paradise', 'paradise', 10140, 'vans'),
('Rumpo', 'rumpo', 12000, 'vans'),
('Rumpo Trail', 'rumpo3', 25000, 'vans'),
('Surfer', 'surfer', 9360, 'vans'),
('Youga', 'youga', 9620, 'vans'),
('Youga Classique', 'youga2', 9360, 'vans'),
('Asea', 'asea', 8840, 'sedans'),
('Cognoscenti', 'cognoscenti', 17825, 'sedans'),
('Emperor', 'emperor', 5915, 'sedans'),
('Fugitive', 'fugitive', 9880, 'sedans'),
('Glendale', 'glendale', 9880, 'sedans'),
('Intruder', 'intruder', 8580, 'sedans'),
('Premier', 'premier', 5915, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('Regina', 'regina', 3185, 'sedans'),
('Schafter', 'schafter2', 77350, 'sedans'),
('Limousine', 'stretch', 110500, 'sedans'),
('Super Diamond', 'superd', 55250, 'sedans'),
('Tailgater', 'tailgater', 10920, 'sedans'),
('Warrener', 'warrener', 8840, 'sedans'),
('Washington', 'washington', 13520, 'sedans'),
('Baller', 'baller2', 66300, 'suvs'),
('Baller Sport', 'baller3', 66300, 'suvs'),
('Cavalcade', 'cavalcade2', 8840, 'suvs'),
('Contender', 'contender', 110500, 'suvs'),
('Dubsta', 'dubsta', 36400, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 122400, 'suvs'),
('Fhantom', 'fq2', 14000, 'suvs'),
('Granger', 'granger', 26000, 'suvs'),
('Gresley', 'gresley', 12792, 'suvs'),
('Huntley S', 'huntley', 60775, 'suvs'),
('Landstalker', 'landstalker', 75000, 'suvs'),
('Mesa', 'mesa', 10400, 'suvs'),
('Mesa Trail', 'mesa3', 31200, 'suvs'),
('Patriot', 'patriot', 65000, 'suvs'),
('Radius', 'radi', 11000, 'suvs'),
('Rocoto', 'rocoto', 36400, 'suvs'),
('Seminole', 'seminole', 9360, 'suvs'),
('XLS', 'xls', 44200, 'suvs'),
('Btype', 'btype', 88400, 'sportsclassics'),
('Btype Luxe', 'btype3', 110500, 'sportsclassics'),
('Btype Hotroad', 'btype2', 119000, 'sportsclassics'),
('Casco', 'casco', 108290, 'sportsclassics'),
('Coquette Classic', 'coquette2', 69135, 'sportsclassics'),
('Manana', 'manana', 8320, 'sportsclassics'),
('Monroe', 'monroe', 104975, 'sportsclassics'),
('Pigalle', 'pigalle', 23660, 'sportsclassics'),
('Stinger', 'stinger', 88400, 'sportsclassics'),
('Stinger GT', 'stingergt', 110500, 'sportsclassics'),
('Stirling GT', 'feltzer3', 140400, 'sportsclassics'),
('Z-Type', 'ztype', 194400, 'sportsclassics'),
('Bifta', 'bifta', 9360, 'offroad'),
('Bf Injection', 'bfinjection', 13520, 'offroad'),
('Blazer', 'blazer', 5700, 'offroad'),
('Blazer Sport', 'blazer4', 7500, 'offroad'),
('Brawler', 'brawler', 122400, 'offroad'),
('Dubsta 6x6', 'dubsta3', 44200, 'offroad'),
('Dune Buggy', 'dune', 9360, 'offroad'),
('Guardian', 'guardian', 82875, 'offroad'),
('Rebel', 'rebel2', 11440, 'offroad'),
('Sandking', 'sandking', 36400, 'offroad'),
('Cognoscenti Cabrio', 'cogcabrio', 77350, 'coupes'),
('Exemplar', 'exemplar', 49725, 'coupes'),
('F620', 'f620', 60775, 'coupes'),
('Felon', 'felon', 44200, 'coupes'),
('Felon GT', 'felon2', 36000, 'coupes'),
('Jackal', 'jackal', 44200, 'coupes'),
('Oracle XS', 'oracle2', 48000, 'coupes'),
('Sentinel', 'sentinel', 22880, 'coupes'),
('Sentinel XS', 'sentinel2', 27880, 'coupes'),
('Windsor', 'windsor', 82400, 'coupes'),
('Windsor Drop', 'windsor2', 94900, 'coupes'),
('Zion', 'zion', 26000, 'coupes'),
('Zion Cabrio', 'zion2', 31200, 'coupes'),
('9F', 'ninef', 110500, 'sports'),
('9F Cabrio', 'ninef2', 101660, 'sports'),
('Alpha', 'alpha', 49725, 'sports'),
('Banshee', 'banshee', 57350, 'sports'),
('Bestia GTS', 'bestiagts', 110500, 'sports'),
('Buffalo', 'buffalo', 26640, 'sports'),
('Buffalo S', 'buffalo2', 52800, 'sports'),
('Carbonizzare', 'carbonizzare', 107100, 'sports'),
('Comet', 'comet2', 104975, 'sports'),
('Coquette', 'coquette', 82875, 'sports'),
('Elegy', 'elegy2', 99450, 'sports'),
('Feltzer', 'feltzer2', 83427, 'sports'),
('Furore GT', 'furoregt', 110500, 'sports'),
('Fusilade', 'fusilade', 15600, 'sports'),
('Jester', 'jester', 88400, 'sports'),
('Khamelion', 'khamelion', 82875, 'sports'),
('Kuruma', 'kuruma', 60775, 'sports'),
('Lynx', 'lynx', 104975, 'sports'),
('Mamba', 'mamba', 112200, 'sports'),
('Massacro', 'massacro', 112200, 'sports'),
('Penumbra', 'penumbra', 14560, 'sports'),
('Rapid GT', 'rapidgt', 93925, 'sports'),
('Rapid GT 2', 'rapidgt2', 96135, 'sports'),
('Schafter V12', 'schafter3', 71825, 'sports'),
('Seven 70', 'seven70', 107100, 'sports'),
('Surano', 'surano', 99450, 'sports'),
('Tropos', 'tropos', 88400, 'sports'),
('Verlierer', 'verlierer2', 107100, 'sportsclassics'),
('Adder', 'adder', 405200, 'super'),
('Banshee 900R', 'banshee2', 122400, 'super'),
('Bullet', 'bullet', 99450, 'super'),
('Cheetah', 'cheetah', 122400, 'super'),
('Entity XF', 'entityxf', 202500, 'super'),
('Infernus', 'infernus', 122400, 'super'),
('Osiris', 'osiris', 117300, 'super'),
('Pfister', 'pfister811', 396900, 'super'),
('Reaper', 'reaper', 172800, 'super'),
('Turismo R', 'turismor', 202950, 'super'),
('Vacca', 'vacca', 122400, 'super'),
('Zentorno', 'zentorno', 183600, 'super'),
('Futo', 'futo', 12480, 'sports'),
('Jester Classic', 'jester3', 75140, 'sportsclassics'),
('Ardent', 'ardent', 200000, 'sportsclassics'),
('Schlagen GT', 'schlagen', 183600, 'sports'),
('Retinue', 'retinue', 23920, 'sportsclassics'),
('Rapid GT3', 'rapidgt3', 104975, 'sportsclassics'),
('Yosemite', 'yosemite', 82322, 'muscle'),
('Pariah', 'pariah', 117300, 'sports'),
('Stromberg', 'stromberg', 170000, 'sportsclassics'),
('SC 1', 'sc1', 183600, 'super'),
('riata', 'riata', 36400, 'offroad'),
('Hermes', 'hermes', 55250, 'muscle'),
('Savestra', 'savestra', 24960, 'sportsclassics'),
('Streiter', 'streiter', 155250, 'suvs'),
('Kamacho', 'kamacho', 44200, 'offroad'),
('GT 500', 'gt500', 112200, 'sportsclassics'),
('Z190', 'z190', 88400, 'sportsclassics'),
('Viseris', 'viseris', 205000, 'sportsclassics'),
('Comet 5', 'comet5', 112200, 'sports'),
('Revolter', 'revolter', 88400, 'sports'),
('Sentinel Classic', 'sentinel3', 75000, 'sportsclassics'),
('Hustler', 'hustler', 20800, 'muscle'),
('Toros', 'toros', 140400, 'suvs'),
('Blade', 'blade', 10400, 'muscle'),
('Neo', 'neo', 194400, 'sports'),
('Gauntlet Sport', 'gauntlet4', 99450, 'muscle'),
('Caracara 2', 'caracara2', 115000, 'offroad'),
('Novak', 'Novak', 111500, 'suvs'),
('Locust', 'locust', 107100, 'sports'),
('Hellion', 'hellion', 75000, 'offroad'),
('Dynasty', 'Dynasty', 9880, 'sportsclassics'),
('Gauntlet 3', 'gauntlet3', 31200, 'muscle'),
('Zion Classic', 'zion3', 80000, 'sportsclassics'),
('Nebula', 'nebula', 18920, 'sportsclassics'),
('8F Drafter', 'drafter', 112200, 'sports'),
('Tulip', 'tulip', 9880, 'muscle'),
('Elegy Retro Custom', 'elegy', 170000, 'sportsclassics'),
('Asbo', 'asbo', 3412, 'compacts'),
('Everon', 'everon', 110000, 'offroad'),
('jb7002', 'jb7002', 250000, 'sportsclassics'),
('kanjo', 'kanjo', 15600, 'compacts'),
('Komoda', 'komoda', 107100, 'sports'),
('Outlaw', 'outlaw', 12480, 'offroad'),
('Rebla GTS', 'rebla', 250000, 'suvs'),
('Retinue2', 'retinue2', 24400, 'sportsclassics'),
('Rhapsody', 'rhapsody', 4550, 'compacts'),
('Sugoi', 'sugoi', 64090, 'sports'),
('Vagrant', 'vagrant', 26000, 'offroad'),
('VSTR', 'vstr', 112200, 'sports'),
('Sanchez Sport', 'sanchez2', 5400, 'motorcycles'),
('Sanchez', 'sanchez', 5100, 'motorcycles'),
('Ruffian', 'ruffian', 5400, 'motorcycles'),
('PCJ-600', 'pcj', 4800, 'motorcycles'),
('Nightblade', 'nightblade', 12600, 'motorcycles'),
('Nemesis', 'nemesis', 6000, 'motorcycles'),
('Manchez', 'manchez', 6000, 'motorcycles'),
('Innovation', 'innovation', 14000, 'motorcycles'),
('Hexer', 'hexer', 7800, 'motorcycles'),
('Hakuchou', 'hakuchou', 17500, 'motorcycles'),
('Gargoyle', 'gargoyle', 10500, 'motorcycles'),
('Fixter (velo)', 'fixter', 400, 'motorcycles'),
('Vespa', 'faggio2', 3200, 'motorcycles'),
('Faggio', 'faggio', 1600, 'motorcycles'),
('Esskey', 'esskey', 5400, 'motorcycles'),
('Enduro', 'enduro', 6000, 'motorcycles'),
('Double T', 'double', 14000, 'motorcycles'),
('Defiler', 'defiler', 9000, 'motorcycles'),
('Daemon High', 'daemon2', 6000, 'motorcycles'),
('Daemon', 'daemon', 5600, 'motorcycles'),
('Cruiser (velo)', 'cruiser', 300, 'motorcycles'),
('Cliffhanger', 'cliffhanger', 8400, 'motorcycles'),
('Chimera', 'chimera', 21000, 'motorcycles'),
('Carbon RS', 'carbonrs', 14000, 'motorcycles'),
('BMX (velo)', 'bmx', 350, 'motorcycles'),
('BF400', 'bf400', 9600, 'motorcycles'),
('Bati 801RR', 'bati2', 16800, 'motorcycles'),
('Bati 801', 'bati', 14000, 'motorcycles'),
('Bagger', 'bagger', 16100, 'motorcycles'),
('Avarus', 'avarus', 10500, 'motorcycles'),
('Akuma', 'AKUMA', 11200, 'motorcycles'),
('Sanctus', 'sanctus', 8450, 'motorcycles'),
('Scorcher (velo)', 'scorcher', 700, 'motorcycles'),
('Sovereign', 'sovereign', 16100, 'motorcycles'),
('Thrust', 'thrust', 14000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 550, 'motorcycles'),
('Vader', 'vader', 6000, 'motorcycles'),
('Vortex', 'vortex', 7500, 'motorcycles'),
('Woflsbane', 'wolfsbane', 7200, 'motorcycles'),
('Zombie', 'zombiea', 7000, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 7700, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('suvs', 'SUVs'),
('vans', 'Vans'),
('import', 'Importé'),
('dlc', 'DLC'),
('motorcycles', 'Motos');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_keys`
--

CREATE TABLE `vehicle_keys` (
  `id` int(11) NOT NULL,
  `discord` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT 0,
  `time` datetime DEFAULT curtime()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `vehicle_sold`
--

INSERT INTO `vehicle_sold` (`client`, `model`, `plate`, `soldby`, `date`) VALUES
('.MehdyKB9', 'blista', 'EPL 556', '[H] Bob Cartoski | Neckuth', '2021-07-07 05:21'),
('[H] Bob Cartoski | Neckuth', 'jb7002', 'AZO 781', '[H] Kurtis Brown', '2021-07-07 23:33'),
('Alvaro José | cryiiss', 'slamvan3', 'PQJ 905', '[H] Bob Cartoski | Neckuth', '2021-07-08 13:11'),
('Nueve', 'primo2', 'SRW 787', '[H] Kurtis Brown', '2021-07-08 13:14'),
('Nueve', 'primo2', 'ZFQ 973', '[H] Kurtis Brown', '2021-07-08 13:15'),
('Nueve', 'moonbeam2', 'YXQ 382', '[H] Kurtis Brown', '2021-07-08 13:17'),
('.Guccavo', 'vstr', 'AOA 457', '[H] Bob Cartoski | Neckuth', '2021-07-08 13:33'),
('.Ruben', 'asea', 'XTE 746', '.MehdyKB9', '2021-07-09 10:43'),
('Biggie', 'tailgater', 'ZXL 292', '[M] .Kyllian', '2021-07-09 12:36'),
('O\'Connor Jackson [87] | Bibip', 'fugitive', 'VUY 804', '[M] .Kyllian', '2021-07-09 12:43'),
('Warren Cook', 'fugitive', 'RGX 922', '[M] .Kyllian', '2021-07-09 12:45'),
('[H] Dayton Reed | Invalid User', 'tulip', 'XYD 104', '[M] .Kyllian', '2021-07-09 12:47'),
('Tino Rebenga', 'premier', 'PPQ 038', '[M] .Kyllian', '2021-07-09 13:23'),
('Zoiko', 'contender', 'EBP 997', '[M] .Kyllian', '2021-07-09 13:25'),
('Madmav', 'tulip', 'IFN 673', '[H] Bob Cartoski | Neckuth', '2021-07-09 16:32'),
('Roman Aya / Slegue tu coco', 'slamvan3', 'OTU 223', '[H] Bob Cartoski | Neckuth', '2021-07-09 16:36'),
('BloodLine LEGENDARY', 'kamacho', 'DID 512', '[H] Bob Cartoski | Neckuth', '2021-07-09 17:05'),
('BloodLine LEGENDARY', 'kamacho', 'GUP 213', '[H] Bob Cartoski | Neckuth', '2021-07-09 17:23'),
('[H] Bob Cartoski | Neckuth', 'tampa', 'XHQ 415', '.Ruben', '2021-07-09 17:44'),
('[H] Bob Cartoski | Neckuth', 'tampa', 'AZJ 696', '.Ruben', '2021-07-09 17:45'),
('.Ruben', 'tampa', 'KUU 704', '[H] Bob Cartoski | Neckuth', '2021-07-09 17:46'),
('sltcmoi', 'primo2', 'GIW 389', '[H] Bob Cartoski | Neckuth', '2021-07-09 18:17'),
('Edisson Wick [22]', 'tulip', 'AKH 058', '[H] Bob Cartoski | Neckuth', '2021-07-09 19:21'),
('lefakeicodex', 'intruder', 'MNB 916', '[H] Bob Cartoski | Neckuth', '2021-07-09 19:25'),
('dowteg', 'faggio', 'ZXK 544', 'Aaron Cortes', '2021-07-09 20:30'),
('Alvaro José | cryiiss', 'xls', 'IIK 946', 'Sofiane/Rayan', '2021-07-09 20:33'),
('Edisson Wick [22]', 'tulip', 'ZKQ 708', 'ImCrashed', '2021-07-09 20:53'),
('Zoiko', 'hellion', 'LRQ 747', 'ImCrashed', '2021-07-09 20:54'),
('Aaron Cortes', 'issi2', 'AWA 589', 'ImCrashed', '2021-07-09 20:59'),
('Rick White', 'tulip', 'EJK 388', 'Aaron Cortes', '2021-07-09 21:15'),
('MOWRA', 'sabregt2', 'OZH 524', 'Moussa Manioc', '2021-07-09 21:54'),
('Rielo', 'sabregt', 'NZQ 944', 'Sofiane/Rayan', '2021-07-09 22:10'),
('Rielo', 'komoda', 'KQN 175', 'Sofiane/Rayan', '2021-07-09 22:17'),
('Vladimir Karvayuv', 'cavalcade2', 'WTT 390', 'ImCrashed', '2021-07-09 22:29'),
('sltcmoi', 'ninef', 'GDG 239', 'Aaron Cortes', '2021-07-09 22:36'),
('[H]Nimaa|Dushane Hill', 'issi2', 'JWJ 112', 'Moussa Manioc', '2021-07-09 22:40'),
('Javier Garcia / Wared', 'buffalo', 'EFJ 487', 'Sofiane/Rayan', '2021-07-09 23:00'),
('DVM_A.C.E', 'sanchez2', 'QCB 144', 'Aaron Cortes', '2021-07-09 23:10'),
('LePlusBeau', 'tulip', 'BAZ 499', 'Aaron Cortes', '2021-07-09 23:13'),
('Jason Bernard', 'blista', 'XXF 086', 'Moussa Manioc', '2021-07-09 23:26'),
('John McCall', 'asbo', 'LZD 684', 'Aaron Cortes', '2021-07-10 10:46'),
('[H] Bob Cartoski | Neckuth', 'daemon2', 'HMZ 047', 'Emilio Costas', '2021-07-10 12:17'),
('Jason Bernard', 'blista', 'FIQ 788', 'Rayen', '2021-07-10 12:33'),
('Gile et Jhon', 'issi2', 'NFC 414', 'Rayen', '2021-07-10 13:42'),
('Madmav', 'zombiea', 'OJD 366', 'Emilio Costas', '2021-07-10 13:45'),
('Rick White', 'zombiea', 'YSG 849', 'Rayen', '2021-07-10 13:48'),
('Kévin Stage', 'faggio', 'SQG 856', 'Rayen', '2021-07-10 13:53'),
('(illegal) valair book', 'faggio', 'PTF 145', 'Emilio Costas', '2021-07-10 14:16'),
('Sancho Arlo', 'mesa', 'TBX 276', 'Rayen', '2021-07-10 14:35'),
('gang shit', 'primo2', 'ELI 117', 'Sofiane/Rayan', '2021-07-10 16:35'),
('Zoiko', 'mesa3', 'XXS 556', 'Emilio Costas', '2021-07-10 17:12'),
('Zoiko', 'schlagen', 'XTY 925', 'Emilio Costas', '2021-07-10 17:21'),
('j-orsofficiel', 'issi2', 'DNE 124', '[M] Bob Cartoski | Neckuth', '2021-07-10 17:43'),
('HD', 'zombieb', 'GMU 139', '[M] Bob Cartoski | Neckuth', '2021-07-10 18:16'),
('Zack Landers', 'faggio', 'MMG 569', 'Salvator Rosa', '2021-07-10 18:36'),
('knzmsi', 'brioso', 'RRP 461', 'Salvator Rosa', '2021-07-10 19:32'),
('gahung0204', 'fugitive', 'QJV 276', '.Ruben', '2021-07-10 19:38'),
('LePlusBeau', 'granger', 'KSE 696', 'Sofiane/Rayan', '2021-07-10 19:54'),
('Antonio Rodriguez | Smelt', 'tulip', 'JIN 643', 'Sofiane/Rayan', '2021-07-10 20:17'),
('knzmsi', 'primo2', 'APR 426', 'Sofiane/Rayan', '2021-07-10 20:52'),
('ThS', 'primo2', 'TWK 257', 'Emilio Costas', '2021-07-10 20:55'),
('Simex', 'faggio', 'EKG 036', 'Emilio Costas', '2021-07-10 20:59'),
('sltcmoi', 'drafter', 'ZJQ 155', '[M] Bob Cartoski | Neckuth', '2021-07-10 21:02'),
('YV7', 'primo2', 'MIO 438', 'Sofiane/Rayan', '2021-07-10 21:08'),
('[M] Bob Cartoski | Neckuth', 'daemon2', 'WZS 593', '.Ruben', '2021-07-10 21:15'),
('James Scott', 'cliffhanger', 'KGM 873', 'Rayen', '2021-07-10 21:32'),
('Roman Aya / Slegue tu coco', 'zion3', 'XCZ 356', 'Rayen', '2021-07-10 22:00'),
('[M] Bob Cartoski | Neckuth', 'patriot', 'GBP 365', 'Vladimir Karvayuv', '2021-07-10 22:49'),
('[H] Dayton Reed | Invalid User', 'burrito3', 'GFY 849', 'Sofiane/Rayan', '2021-07-11 00:00'),
('sltcmoi', 'moonbeam2', 'ZTJ 682', 'Fujilio Espinoza', '2021-07-11 01:04'),
('Twitch.Tv/Remz76620', 'issi2', 'EKB 803', 'Fujilio Espinoza', '2021-07-11 01:16'),
('Jalil Sagaro', 'asbo', 'BTP 625', 'Igor Stanislawski | Blide', '2021-07-11 01:56'),
('[H] Kurtis Brown', 'issi2', 'PHS 607', '[M] Bob Cartoski | Neckuth', '2021-07-11 04:18'),
('[M] Bob Cartoski | Neckuth', 'cognoscenti', 'QOI 498', '[H] Kurtis Brown', '2021-07-11 05:46'),
('[M] Bob Cartoski | Neckuth', 'outlaw', 'OWB 990', '[H] Kurtis Brown', '2021-07-11 05:49'),
('[M] Bob Cartoski | Neckuth', 'vagrant', 'YHU 400', '[H] Kurtis Brown', '2021-07-11 05:57'),
('Impolios', 'issi2', 'JDV 305', '[M] Bob Cartoski | Neckuth', '2021-07-11 09:47'),
('GrecPasCherKB9', 'primo2', 'MMR 787', '[M] Bob Cartoski | Neckuth', '2021-07-11 09:48'),
('Moussa Granger', 'faggio', 'FGG 281', 'Salvator Rosa', '2021-07-11 10:13'),
('Walid Elmaestro', 'faggio', 'VAZ 479', '[M] Bob Cartoski | Neckuth', '2021-07-11 10:18'),
('Derron Hills / Akame', 'kuruma', 'FOU 156', 'Emilio Costas', '2021-07-11 10:34'),
('Emilio Costas', 'zombiea', 'RPI 692', '[M] Bob Cartoski | Neckuth', '2021-07-11 11:20'),
('[M] Bob Cartoski | Neckuth', 'nightblade', 'CVZ 563', 'Emilio Costas', '2021-07-11 11:36'),
('[M] Bob Cartoski | Neckuth', 'gauntlet3', 'DYA 282', 'Emilio Costas', '2021-07-11 12:07'),
('Ignacio Gómez', 'sanchez2', 'DNE 385', 'Fujilio Espinoza', '2021-07-11 12:09'),
('Many', 'caracara2', 'NIY 610', '[M] Bob Cartoski | Neckuth', '2021-07-11 12:51'),
('Liquid_stk', 'sanctus', 'JMR 510', '[M] Bob Cartoski | Neckuth', '2021-07-11 12:53'),
('Fibro07', 'nightblade', 'FXD 463', '[M] Bob Cartoski | Neckuth', '2021-07-11 12:54'),
('Netero', 'nightblade', 'HOJ 746', '[M] Bob Cartoski | Neckuth', '2021-07-11 12:54'),
('Krakitooo', 'nightblade', 'WIK 141', '[M] Bob Cartoski | Neckuth', '2021-07-11 12:55'),
('Many', 'sabregt2', 'MYY 814', 'Fujilio Espinoza', '2021-07-11 12:57'),
('Many', 'retinue', 'YZJ 047', 'Fujilio Espinoza', '2021-07-11 13:05'),
('Skynoorm', 'glendale', 'VXS 884', 'Fujilio Espinoza', '2021-07-11 13:42'),
('dodges.kroax', 'tulip', 'XCV 544', 'Fujilio Espinoza', '2021-07-11 13:49'),
('Jose Lopez | Noxoo', 'issi2', 'DDK 900', 'Fujilio Espinoza', '2021-07-11 13:50'),
('knzmsi', 'primo2', 'SNH 180', '[M] Bob Cartoski | Neckuth', '2021-07-11 13:58'),
('Biggie', 'esskey', 'JBY 076', 'Emilio Costas', '2021-07-11 14:01'),
('Emile Perez', 'faggio', 'EYS 663', 'Fujilio Espinoza', '2021-07-11 14:37'),
('Ethan Miller | CornFlex', 'buffalo2', 'VHF 830', 'Fujilio Espinoza', '2021-07-11 15:01'),
('Vladimir Karvayuv', 'glendale', 'HIG 122', '[M] Bob Cartoski | Neckuth', '2021-07-11 15:02'),
('Aurelien Kos ( Ylann )', 'faggio', 'KWW 109', 'Fujilio Espinoza', '2021-07-11 15:14'),
('Tahia DZ nikomok', 'bmx', 'OCC 818', 'Emilio Costas', '2021-07-11 15:22'),
('Xawted', 'jackal', 'BBZ 947', '[M] Bob Cartoski | Neckuth', '2021-07-11 15:32'),
('KhBlax', 'faggio', 'FKO 771', 'Fujilio Espinoza', '2021-07-11 16:01'),
('[M] Bob Cartoski | Neckuth', 'avarus', 'GFP 782', 'Emilio Costas', '2021-07-11 16:48'),
('Xawted', 'cliffhanger', 'DMU 491', 'Salvator Rosa', '2021-07-11 16:48'),
('BRUBRU DU 46', 'faggio', 'NVX 979', 'Rayen', '2021-07-11 17:03'),
('[M] Bob Cartoski | Neckuth', 'mamba', 'SCT 579', 'Emilio Costas', '2021-07-11 17:14'),
('ThS', 'manchez', 'EHM 500', 'Rayen', '2021-07-11 17:20'),
('Aaron Black', 'faggio', 'MFK 972', 'Rayen', '2021-07-11 17:24'),
('Tyler Kunze', 'faggio', 'NPW 949', 'Rayen', '2021-07-11 17:31'),
('~u~ Y\'a pas le boss', 'manchez', 'IPJ 502', 'Rayen', '2021-07-11 18:01'),
('Thibaut Wilson', 'faggio', 'YVU 789', 'Rayen', '2021-07-11 18:04'),
('ThS', 'sandking', 'GRD 689', 'Fujilio Espinoza', '2021-07-11 18:31'),
('Marcus Calavera', 'issi2', 'RSO 915', 'Rayen', '2021-07-11 18:34'),
('ThS', 'moonbeam2', 'IUH 947', 'Rayen', '2021-07-11 18:43'),
('Samyr Abunabil', 'nightblade', 'RUO 386', 'Emilio Costas', '2021-07-11 19:14'),
('b6lnj11', 'fugitive', 'CTS 520', 'Emilio Costas', '2021-07-11 19:17'),
('Coca fraise..', 'outlaw', 'RJI 596', 'Wean Gray | Nihil', '2021-07-11 22:04'),
('Nasco13', 'faggio', 'CLC 031', 'Salvator Rosa', '2021-07-12 08:35'),
('Salvator Rosa', 'faggio', 'MNO 511', '[M] Bob Cartoski | Neckuth', '2021-07-12 08:41'),
('rmeas22', 'outlaw', 'TPR 770', '[M] Bob Cartoski | Neckuth', '2021-07-12 09:17'),
('YV7', 'rhapsody', 'XTC 773', '[M] Bob Cartoski | Neckuth', '2021-07-12 09:25'),
('Xawted', 'caracara2', 'QUF 981', '[M] Bob Cartoski | Neckuth', '2021-07-12 09:30'),
('YV7', 'sugoi', 'LWC 280', '[M] Bob Cartoski | Neckuth', '2021-07-12 09:36'),
('Sylvestre Randor', 'drafter', 'GSH 845', '[M] Bob Cartoski | Neckuth', '2021-07-12 09:37'),
('Kwermos', 'issi2', 'MJS 900', '[M] Bob Cartoski | Neckuth', '2021-07-12 10:28'),
('nahel1090', 'faggio', 'OSF 626', 'Salvator Rosa', '2021-07-12 10:36'),
('Sylvestre Randor', 'vstr', 'DZZ 418', '[M] Bob Cartoski | Neckuth', '2021-07-12 12:19'),
('Antonio Dicaprio', 'primo2', 'JES 353', '[M] Bob Cartoski | Neckuth', '2021-07-12 12:21'),
('Trazz DoSantos', 'faggio', 'GZR 626', 'Salvator Rosa', '2021-07-12 12:28'),
('Bistroy', 'zombieb', 'QGP 662', 'ImCrashed', '2021-07-12 13:09'),
('sergio markina', 'faggio', 'WDM 695', 'ImCrashed', '2021-07-12 13:16'),
('Nowshown', 'bmx', 'TZU 359', 'ImCrashed', '2021-07-12 13:21'),
('Lenox', 'faggio', 'IYC 264', 'ImCrashed', '2021-07-12 13:40'),
('Ayoub13', 'buffalo2', 'AWO 811', 'ImCrashed', '2021-07-12 13:49'),
('barutantoine', 'issi2', 'KRQ 161', 'ImCrashed', '2021-07-12 13:53'),
('malik cader', 'bf400', 'IOO 749', 'ImCrashed', '2021-07-12 14:00'),
('Gato Garcia | Mastaa', 'glendale', 'YYQ 641', 'ImCrashed', '2021-07-12 14:00'),
('Lil_Poxy', 'issi2', 'QJU 845', 'ImCrashed', '2021-07-12 14:03'),
('Hadolf Muller', 'issi2', 'UHX 873', 'ImCrashed', '2021-07-12 14:09'),
('[M] Bob Cartoski | Neckuth', 'locust', 'BXA 414', 'Igor Stanislawski | Blide', '2021-07-12 14:13'),
('Wapi Silverheels', 'tulip', 'UGB 604', 'ImCrashed', '2021-07-12 14:28'),
('Nero Smith', 'primo2', 'LWK 473', 'ImCrashed', '2021-07-12 15:32'),
('Melvin Wilson | KodaxKB9', 'primo2', 'AHM 510', 'ImCrashed', '2021-07-12 15:33'),
('Zoiko', 'kamacho', 'BRU 945', 'ImCrashed', '2021-07-12 15:36'),
('Igor Stanislawski | Blide', 'savestra', 'TDK 640', 'Emilio Costas', '2021-07-12 17:30'),
('KODARK', 'issi2', 'LSF 588', 'Emilio Costas', '2021-07-12 17:33'),
('rafet.91', 'prairie', 'WJO 299', 'Emilio Costas', '2021-07-12 17:36'),
('max', 'blista', 'HWX 216', 'Emilio Costas', '2021-07-12 17:49'),
('TTV SF_Gaellow', 'bmx', 'BLO 271', 'Wean Gray | Nihil', '2021-07-12 18:21'),
('thibaut54320', 'bmx', 'KQK 416', '[H] Kurtis Brown', '2021-07-12 18:29'),
('TTV SF_Gaellow', 'asbo', 'FAF 073', 'Emilio Costas', '2021-07-12 19:09'),
('Matthew Shelton', 'asbo', 'LIL 085', 'Emilio Costas', '2021-07-12 19:19'),
('KillerDiamsGmg', 'issi2', 'YCE 244', '[H] Kurtis Brown', '2021-07-12 20:47'),
('Junior Carter/Exos', 'issi2', 'EFK 593', 'Wean Gray | Nihil', '2021-07-12 20:51'),
('Taone_', 'issi2', 'FMD 247', 'Wean Gray | Nihil', '2021-07-12 20:56'),
('[M] Bob Cartoski | Neckuth', 'premier', 'BYV 127', '[H] Kurtis Brown', '2021-07-12 21:00'),
('Ticien', 'chino2', 'YDI 181', '[M] Bob Cartoski | Neckuth', '2021-07-13 07:53'),
('Fabien Connor', 'sanctus', 'CID 172', '[M] Bob Cartoski | Neckuth', '2021-07-13 09:34'),
('Walid Eye / JxRxMy424 / FR', 'issi2', 'DVG 235', '[M] Bob Cartoski | Neckuth', '2021-07-13 11:11'),
('[H]CHAOUI', 'manchez', 'NTU 564', '[M] Bob Cartoski | Neckuth', '2021-07-13 12:01'),
('Neyzork', 'asbo', 'EZH 248', 'Aaron Cortes', '2021-07-13 12:17'),
('Taone_', 'issi2', 'IKS 248', 'Aaron Cortes', '2021-07-13 12:25'),
('Kane Jackson', 'bmx', 'PKX 125', 'Aaron Cortes', '2021-07-13 12:41'),
('ValTaik', 'issi2', 'YFE 504', 'Aaron Cortes', '2021-07-13 12:53'),
('M4GIIKZ', 'buffalo2', 'IMI 270', 'Aaron Cortes', '2021-07-13 14:57'),
('M4GIIKZ', 'buffalo2', 'LMC 076', 'Aaron Cortes', '2021-07-13 14:58'),
('M4GIIKZ', 'vstr', 'BDF 009', 'Aaron Cortes', '2021-07-13 14:58'),
('M4GIIKZ', 'vstr', 'XWZ 158', 'Aaron Cortes', '2021-07-13 14:59'),
('M4GIIKZ', 'Novak', 'JNK 696', 'Aaron Cortes', '2021-07-13 14:59'),
('M4GIIKZ', 'Novak', 'MEE 681', 'Aaron Cortes', '2021-07-13 14:59'),
('MOWRA', 'primo2', 'UTW 207', 'Aaron Cortes', '2021-07-13 15:02'),
('sylvain.santos', 'issi2', 'OGO 320', 'Wean Gray | Nihil', '2021-07-13 15:37'),
('[H] Alvaro José | cryiiss', 'revolter', 'KCC 528', 'Aaron Cortes', '2021-07-13 15:38'),
('Zoiko', 'everon', 'EMW 115', 'Wean Gray | Nihil', '2021-07-13 15:45'),
('Zoiko', 'guardian', 'RNB 146', 'Aaron Cortes', '2021-07-13 16:03'),
('sergio markina', 'bmx', 'QRC 177', 'Emilio Costas', '2021-07-13 16:32'),
('Vabyx', 'faggio', 'YLT 323', 'Aaron Cortes', '2021-07-13 17:23'),
('yurix3800', 'sanchez2', 'RDY 171', 'Aaron Cortes', '2021-07-13 17:30'),
('!Salva', 'sanchez2', 'HPX 369', 'Aaron Cortes', '2021-07-13 17:44'),
('Ryan Backers | ageraks_', 'buffalo', 'ZHB 160', 'Aaron Cortes', '2021-07-13 17:53'),
('Jason Bernard', 'drafter', 'KQV 097', 'Aaron Cortes', '2021-07-13 17:56'),
('zukis', 'buffalo', 'IRZ 111', 'Wean Gray | Nihil', '2021-07-13 18:31'),
('RISKH1', 'buffalo2', 'TYC 843', 'Wean Gray | Nihil', '2021-07-13 18:34'),
('Svg91700/Joaquin Navarro', 'primo2', 'NRK 635', 'Wean Gray | Nihil', '2021-07-13 18:38'),
('Cyktar', 'issi2', 'TPA 920', 'Wean Gray | Nihil', '2021-07-13 19:07'),
('PiksoDVM', 'buffalo', 'XMB 007', 'Aaron Cortes', '2021-07-13 19:22'),
('Akytus', 'issi2', 'RHA 969', 'Aaron Cortes', '2021-07-13 19:30'),
('Shawzz', 'primo2', 'PZO 527', 'Wean Gray | Nihil', '2021-07-13 19:31'),
('Michel Condé', 'issi2', 'LRE 431', 'Wean Gray | Nihil', '2021-07-13 19:42'),
('Kinion', 'nightblade', 'IUX 587', 'Emilio Costas', '2021-07-13 19:52'),
('11gwapo', 'primo2', 'ITI 559', 'Emilio Costas', '2021-07-13 20:16'),
('lola todoroki', 'cliffhanger', 'CAE 254', 'Wean Gray | Nihil', '2021-07-13 20:27'),
('[M] Tharions', 'outlaw', 'MUS 153', '[M] Bob Cartoski | Neckuth', '2021-07-13 20:54'),
('11gwapo', 'buffalo', 'NGJ 373', '[M] Bob Cartoski | Neckuth', '2021-07-13 21:12'),
('knzmsi', 'buffalo', 'STB 741', '[M] Bob Cartoski | Neckuth', '2021-07-13 21:27'),
('11gwapo', 'sabregt2', 'LIP 396', 'Wean Gray | Nihil', '2021-07-13 21:42'),
('Croco_', 'dominator', 'PLI 010', 'Wean Gray | Nihil', '2021-07-13 21:44'),
('Jhon Freaks / Sawneyh', 'sabregt', 'HLE 778', 'Wean Gray | Nihil', '2021-07-13 21:47'),
('F', 'moonbeam2', 'VHA 209', '[M] Bob Cartoski | Neckuth', '2021-07-14 11:32'),
('F', 'moonbeam2', 'TGD 485', '[M] Bob Cartoski | Neckuth', '2021-07-14 11:46'),
('M4GIIKZ', 'cliffhanger', 'BIL 376', 'Wean Gray | Nihil', '2021-07-14 11:48'),
('[H] Alvaro José | cryiiss', 'rebla', 'ICV 749', '[M] Bob Cartoski | Neckuth', '2021-07-14 12:13'),
('xParadizeTV', 'intruder', 'EAR 846', 'Wean Gray | Nihil', '2021-07-14 12:18'),
('M | Young AKA WELO', 'faggio', 'EPA 170', 'Wean Gray | Nihil', '2021-07-14 12:30'),
('692Eki', 'buffalo', 'VJI 807', 'Wean Gray | Nihil', '2021-07-14 12:35'),
('F', 'zion3', 'FBB 225', 'Aaron Cortes', '2021-07-14 12:39'),
('theo.marlant03', 'asbo', 'GRD 524', 'Aaron Cortes', '2021-07-14 15:23'),
('Soulhun', 'daemon2', 'KQN 945', 'Aaron Cortes', '2021-07-14 15:36'),
('11Gwapo', 'primo2', 'FKA 332', 'Wean Gray | Nihil', '2021-07-14 16:01'),
('CharlyHB29', 'primo2', 'BCE 329', 'Aaron Cortes', '2021-07-14 16:04'),
('Rosa Ramirez', 'rhapsody', 'ZGR 176', 'Wean Gray | Nihil', '2021-07-14 16:28'),
('Matisu', 'asbo', 'PIL 987', 'Aaron Cortes', '2021-07-14 16:45'),
('11Gwapo', 'sanchez2', 'PAZ 792', 'Wean Gray | Nihil', '2021-07-14 16:47'),
('SkyMoon', 'sanchez2', 'UTC 569', 'Wean Gray | Nihil', '2021-07-14 17:23'),
('Kurt Salfe', 'blade', 'YJY 249', 'Wean Gray | Nihil', '2021-07-14 17:33'),
('Cristobal Lazcano', 'issi2', 'MCO 470', 'Wean Gray | Nihil', '2021-07-14 17:57'),
('Sylvestre Randor', 'sentinel2', 'JWR 843', 'Aaron Cortes', '2021-07-14 18:31'),
('Popiane', 'asbo', 'WAF 142', 'Aaron Cortes', '2021-07-14 18:36'),
('yurix3800', 'issi2', 'TVT 909', 'Aaron Cortes', '2021-07-14 18:44'),
('Selim Shalik | MARED', 'issi2', 'WZU 539', 'Wean Gray | Nihil', '2021-07-14 18:53'),
('MA2', 'glendale', 'LPB 450', '[M] Bob Cartoski | Neckuth', '2021-07-14 19:07'),
('MA2', 'buffalo', 'MVU 396', 'Emilio Costas', '2021-07-14 19:24'),
('MA2', 'buffalo', 'UVE 191', 'Emilio Costas', '2021-07-14 19:43'),
('Ethan Miller | CornFlex', 'pariah', 'ZLV 400', 'Wean Gray | Nihil', '2021-07-14 22:32'),
('Aaron Cortes', 'tailgater', 'VPN 320', 'Wean Gray | Nihil', '2021-07-14 23:28'),
('[H] Anthony Piscione', 'faggio', 'ECF 378', 'Aaron Cortes', '2021-07-15 00:13'),
('[H] Anthony Piscione', 'tailgater', 'PJS 334', '[M] Bob Cartoski | Neckuth', '2021-07-15 00:17'),
('[M] Tharions', 'drafter', 'LOS 612', 'Aaron Cortes', '2021-07-15 00:22'),
('Naitoon', 'tulip', 'PAC 620', 'ImCrashed', '2021-07-15 18:26'),
('ImCrashed', 'cavalcade2', 'UOF 589', '[H] Kurtis Brown', '2021-07-15 19:01'),
('Yuri Patrick', 'premier', 'MUD 360', 'Wean Gray | Nihil', '2021-07-15 20:25'),
('jums320', 'vstr', 'AVL 188', 'Wean Gray | Nihil', '2021-07-15 21:23'),
('Breezie.BzX', 'issi2', 'DVU 079', 'Wean Gray | Nihil', '2021-07-15 21:39'),
('Vladimir Karvayuv', 'dubsta2', 'MPZ 442', 'Igor Stanislawski | Blide', '2021-07-15 21:54'),
('Jesus Christ', 'panto', 'OYD 006', 'Wean Gray | Nihil', '2021-07-15 22:03'),
('YaDeX0209', 'manchez', 'BEZ 567', 'ImCrashed', '2021-07-16 13:28'),
('Roberto Mancini', 'faggio', 'RSH 178', 'ImCrashed', '2021-07-16 14:32'),
('Laciteenpers', 'faggio', 'IYI 046', 'ImCrashed', '2021-07-16 14:42'),
('Thiago Santiago', 'issi2', 'RSH 479', 'ImCrashed', '2021-07-16 14:53'),
('Alvaro Velasquez | The crack', 'primo2', 'HRV 472', 'Emilio Costas', '2021-07-16 15:50'),
('Tino Jimenez / Kasimir20', 'primo2', 'LCC 048', 'Emilio Costas', '2021-07-16 15:51'),
('Alvaro Santa | Nyzli', 'primo2', 'OSK 894', 'Emilio Costas', '2021-07-16 15:53'),
('Kurt Davis | Flexx_SO', 'primo2', 'BMY 922', 'Wean Gray | Nihil', '2021-07-16 19:42'),
('Carlos Perez | Moha', 'primo2', 'IXS 999', 'Wean Gray | Nihil', '2021-07-16 19:50'),
('Tidjie Brookling', 'sanchez2', 'STD 998', 'Wean Gray | Nihil', '2021-07-16 19:52'),
('z\'', 'buffalo2', 'FWC 758', 'Wean Gray | Nihil', '2021-07-16 19:58'),
('Jhon Bartholi', 'faggio', 'SGL 612', 'Wean Gray | Nihil', '2021-07-16 20:03'),
('Kabuto Iron | MiMi_off', 'issi2', 'POW 539', 'Wean Gray | Nihil', '2021-07-16 20:06'),
('Motor', 'rhapsody', 'DKR 698', 'Wean Gray | Nihil', '2021-07-16 20:30'),
('.[M] Bob Cartoski | Neckuth', 'kuruma', 'LCP 634', 'Emilio Costas', '2021-07-16 20:58'),
('MA2', 'streiter', 'WJE 398', 'Wean Gray | Nihil', '2021-07-16 21:07'),
('sidiii78', 'faction3', 'RLL 294', 'Wean Gray | Nihil', '2021-07-16 21:17'),
('lorenzo', 'scorcher', 'ADN 697', 'Wean Gray | Nihil', '2021-07-16 21:36'),
('YV7', 'outlaw', 'FGV 713', '[H] Kurtis Brown', '2021-07-17 03:44'),
('YV7', 'blazer4', 'SFS 815', '.Alexei', '2021-07-17 11:25'),
('jessim Coopers', 'asea', 'YOM 984', 'Haaikko Aka MC', '2021-07-17 15:27'),
('John Mayer', 'faggio', 'CNB 197', 'Haaikko Aka MC', '2021-07-17 15:37'),
('[bAkA] Toothless', 'gargoyle', 'WVP 054', 'Haaikko Aka MC', '2021-07-17 15:43'),
('Tikz', 'faggio', 'AVG 367', 'Haaikko Aka MC', '2021-07-17 15:50'),
('Gile et Jhon', 'bf400', 'MDL 033', 'Haaikko Aka MC', '2021-07-17 15:53'),
('Gile et Jhon', 'buffalo', 'ZOS 195', 'Haaikko Aka MC', '2021-07-17 15:57'),
('Hawk WILSON', 'issi2', 'BCY 414', 'W ! K a', '2021-07-17 16:12'),
('.[M] Bob Cartoski | Neckuth', 'banshee2', 'UCA 648', 'Wean Gray | Nihil', '2021-07-17 16:39'),
('Igor Stanislawski | Blide', 'rebla', 'MDT 635', '.[M] Bob Cartoski | Neckuth', '2021-07-17 17:23'),
('Marco Shelby', 'issi2', 'VCP 349', 'Wean Gray | Nihil', '2021-07-17 18:19'),
('Diablos', 'issi2', 'AAH 054', 'W ! K a', '2021-07-17 19:37'),
('Emilio Costas', 'cliffhanger', 'YBJ 128', 'Wean Gray | Nihil', '2021-07-17 20:12'),
('Jesus Gonzalez', 'issi2', 'YEW 495', 'Wean Gray | Nihil', '2021-07-17 20:32'),
('JLSOSO', 'asbo', 'BEN 213', 'Wean Gray | Nihil', '2021-07-17 21:12'),
('.[M] Bob Cartoski | Neckuth', 'casco', 'HFB 780', 'Wean Gray | Nihil', '2021-07-17 21:36'),
('.Alexei', 'slamvan3', 'WXG 851', 'W ! K a', '2021-07-17 21:58'),
('halganechahine', 'faggio', 'IYU 956', 'W ! K a', '2021-07-17 22:34'),
('rayan.moumenprogatl', 'faggio', 'KXL 909', 'W ! K a', '2021-07-17 22:36'),
('Nadroj42', 'faggio', 'ZPR 195', 'Wean Gray | Nihil', '2021-07-17 22:39'),
('W ! K a', 'issi2', 'XZE 399', 'Wean Gray | Nihil', '2021-07-17 22:53'),
('Zoiko', 'stretch', 'KAQ 496', 'Wean Gray | Nihil', '2021-07-17 23:32'),
('Zoiko', 'btype3', 'HLY 817', 'Wean Gray | Nihil', '2021-07-17 23:44'),
('Zoiko', 'patriot', 'WSL 010', 'Wean Gray | Nihil', '2021-07-17 23:47'),
('.[M] Bob Cartoski | Neckuth', 'feltzer3', 'FHG 737', 'Wean Gray | Nihil', '2021-07-18 00:42'),
('Wean Gray | Nihil', 'issi2', 'KPZ 165', '.[M] Bob Cartoski | Neckuth', '2021-07-18 00:57'),
('Alvaro Santa | Nyzli', 'buccaneer2', 'MKZ 038', 'Wean Gray | Nihil', '2021-07-18 12:46');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Index 3` (`account_name`,`owner`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`) USING BTREE,
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Index pour la table `aircrafts`
--
ALTER TABLE `aircrafts`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `aircraft_categories`
--
ALTER TABLE `aircraft_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bank_history`
--
ALTER TABLE `bank_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index 2` (`discord`);

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`license`);

--
-- Index pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bikedealer_vehicles`
--
ALTER TABLE `bikedealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bikes`
--
ALTER TABLE `bikes`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `bike_categories`
--
ALTER TABLE `bike_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `bike_sold`
--
ALTER TABLE `bike_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `boats`
--
ALTER TABLE `boats`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `boat_categories`
--
ALTER TABLE `boat_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `crash_data`
--
ALTER TABLE `crash_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Index 3` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Index pour la table `factions`
--
ALTER TABLE `factions`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `faction_grades`
--
ALTER TABLE `faction_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_gouv`
--
ALTER TABLE `fine_types_gouv`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `groups_cameras`
--
ALTER TABLE `groups_cameras`
  ADD PRIMARY KEY (`name`),
  ADD KEY `label` (`label`);

--
-- Index pour la table `h4ci_report`
--
ALTER TABLE `h4ci_report`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD KEY `job_name` (`job_name`);

--
-- Index pour la table `jsfour_criminalrecord`
--
ALTER TABLE `jsfour_criminalrecord`
  ADD PRIMARY KEY (`offense`);

--
-- Index pour la table `jsfour_criminaluserinfo`
--
ALTER TABLE `jsfour_criminaluserinfo`
  ADD PRIMARY KEY (`discord`) USING BTREE;

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `licenses_points`
--
ALTER TABLE `licenses_points`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `lrp_registromedico`
--
ALTER TABLE `lrp_registromedico`
  ADD PRIMARY KEY (`offense`);

--
-- Index pour la table `lrp_registromedicoinfo`
--
ALTER TABLE `lrp_registromedicoinfo`
  ADD PRIMARY KEY (`discord`) USING BTREE;

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`),
  ADD KEY `Index 2` (`owner`);

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_phone_calls_simcards` (`owner`),
  ADD KEY `FK_phone_calls_simcards_2` (`num`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transmitter_index` (`transmitter`),
  ADD KEY `receiver_index` (`receiver`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts2`
--
ALTER TABLE `phone_users_contacts2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sim` (`sim`),
  ADD KEY `number` (`number`),
  ADD KEY `display` (`display`);

--
-- Index pour la table `police_bracelet`
--
ALTER TABLE `police_bracelet`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Unique names` (`name`) USING BTREE;

--
-- Index pour la table `rented_bikes`
--
ALTER TABLE `rented_bikes`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `saved_cameras`
--
ALTER TABLE `saved_cameras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `coords` (`coords`(768)),
  ADD KEY `group` (`groups`),
  ADD KEY `modelhash` (`modelhash`);

--
-- Index pour la table `sheriff_bracelet`
--
ALTER TABLE `sheriff_bracelet`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `simcards`
--
ALTER TABLE `simcards`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `number` (`number`),
  ADD KEY `owner` (`owner`);

--
-- Index pour la table `sixt_current_vehicles`
--
ALTER TABLE `sixt_current_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sixt_rented_vehicles`
--
ALTER TABLE `sixt_rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `sixt_vehicles`
--
ALTER TABLE `sixt_vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `sixt_vehicle_categories`
--
ALTER TABLE `sixt_vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `trucks`
--
ALTER TABLE `trucks`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `truck_categories`
--
ALTER TABLE `truck_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `truck_inventory`
--
ALTER TABLE `truck_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `item` (`item`,`plate`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`discord`),
  ADD KEY `Index 2` (`name`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_keys`
--
ALTER TABLE `vehicle_keys`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2094;
--
-- AUTO_INCREMENT pour la table `baninfo`
--
ALTER TABLE `baninfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `bank_history`
--
ALTER TABLE `bank_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=499;
--
-- AUTO_INCREMENT pour la table `bikedealer_vehicles`
--
ALTER TABLE `bikedealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1051;
--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2382;
--
-- AUTO_INCREMENT pour la table `crash_data`
--
ALTER TABLE `crash_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT pour la table `faction_grades`
--
ALTER TABLE `faction_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;
--
-- AUTO_INCREMENT pour la table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT pour la table `fine_types_gouv`
--
ALTER TABLE `fine_types_gouv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `h4ci_report`
--
ALTER TABLE `h4ci_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `licenses_points`
--
ALTER TABLE `licenses_points`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10827;
--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26261;
--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1978;
--
-- AUTO_INCREMENT pour la table `phone_users_contacts2`
--
ALTER TABLE `phone_users_contacts2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `police_bracelet`
--
ALTER TABLE `police_bracelet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT pour la table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT pour la table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `saved_cameras`
--
ALTER TABLE `saved_cameras`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `sheriff_bracelet`
--
ALTER TABLE `sheriff_bracelet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `simcards`
--
ALTER TABLE `simcards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=939;
--
-- AUTO_INCREMENT pour la table `sixt_current_vehicles`
--
ALTER TABLE `sixt_current_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1165;
--
-- AUTO_INCREMENT pour la table `truck_inventory`
--
ALTER TABLE `truck_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3419;
--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5010;
--
-- AUTO_INCREMENT pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1168;
--
-- AUTO_INCREMENT pour la table `vehicle_keys`
--
ALTER TABLE `vehicle_keys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
