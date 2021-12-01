-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2021 at 04:04 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rr`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `idA` int(11) NOT NULL,
  `who` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `act` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `obj` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dat` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`idA`, `who`, `act`, `obj`, `info`, `dat`) VALUES
(29, 'Supermen', 'Added', '1997 Peugeot 406', '', '2020-02-17 03:01:47'),
(30, 'Supermen', 'Deleted', '1997 Peugeot 406', 'Picture', '2020-02-17 03:11:30'),
(33, 'Supermen', 'Deleted', '1997 Peugeot 406', 'Picture', '2020-02-17 03:24:54'),
(43, 'Huga', 'Updated', 'The Batmobile', NULL, '2020-02-17 13:54:03'),
(44, 'Huga', 'Updated', '1972 Ford E200 Econoline Van', NULL, '2020-02-17 13:59:35'),
(52, 'Huga', 'Added', '1985 Austin Mini', '', '2020-02-17 20:03:05'),
(53, 'Huga', 'Updated', '1985 Austin Mini', NULL, '2020-02-17 20:09:22'),
(54, 'laza@gmail.com', 'Registerd', NULL, NULL, '2020-03-26 17:06:56'),
(56, 'supermen@gmail.com', 'Logged out', NULL, NULL, '2020-03-26 17:24:32'),
(57, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2020-03-26 17:24:49'),
(58, 'supermen@gmail.com', 'Updated ', 'profile', NULL, '2020-03-26 17:28:55'),
(59, 'supermen@gmail.com', 'Logged out', NULL, NULL, '2020-03-26 17:36:24'),
(60, 'laza@gmail.com', 'Logged in', NULL, NULL, '2020-03-26 17:36:33'),
(61, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2020-03-26 17:39:59'),
(62, 'laza@gmail.com', 'Requested rent', 'The Batmobile', NULL, '2020-03-26 17:40:18'),
(63, 'laza@gmail.com', 'Requested rent', 'Tesla Cybertruck', NULL, '2020-03-26 17:47:34'),
(64, 'supermen@gmail.com', 'Deleted', 'Rent Request', 'laza@gmail.com', '2020-03-26 17:49:56'),
(65, 'laza@gmail.com', 'Requested rent', 'Tesla Cybertruck', NULL, '2020-03-26 18:05:03'),
(66, 'supermen@gmail.com', 'Approved', 'Rent Request', 'laza@gmail.com', '2020-03-26 18:05:14'),
(67, 'supermen@gmail.com', 'Canceled', 'Rent Request', 'laza@gmail.com', '2020-03-26 18:05:35'),
(68, 'supermen@gmail.com', 'Created', 'Admin', 'pera123@gmail.com', '2020-03-26 18:12:29'),
(69, 'supermen@gmail.com', 'Deleted', 'User', '38', '2020-03-26 18:22:31'),
(70, 'supermen@gmail.com', 'Deleted', 'Picture', 'Skajdyyyyy', '2020-03-26 18:47:38'),
(71, 'supermen@gmail.com', 'Added a ride', 'Luka2222222', NULL, '2020-03-26 18:49:41'),
(72, 'luka@gmail.com', 'Logged in', NULL, NULL, '2020-03-26 21:09:31'),
(73, 'luka@gmail.com', 'Deleted', 'Picture', 'Bumblebee Camaro', '2020-03-26 21:09:55'),
(74, 'luka@gmail.com', 'Deleted', 'Luka2222222', NULL, '2020-03-26 21:27:39'),
(75, 'luka@gmail.com', 'Deleted', 'Luka2222222', NULL, '2020-03-26 21:28:36'),
(76, 'laza@gmail.com', 'Logged in', NULL, NULL, '2020-03-26 21:48:23'),
(77, 'laza@gmail.com', 'Logged out', NULL, NULL, '2020-03-26 21:50:52'),
(78, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2020-03-26 21:50:57'),
(79, 'supermen@gmail.com', 'Updated', '1997 Peugeot 406', NULL, '2020-03-26 21:51:38'),
(80, 'supermen@gmail.com', 'Updated', '1997 Peugeot 406', NULL, '2020-03-26 21:53:04'),
(81, 'supermen@gmail.com', 'Updated', 'Ford Anglia 105E Deluxe', NULL, '2020-03-26 21:53:22'),
(82, 'supermen@gmail.com', 'Updated', 'Ford Anglia 105E Deluxe', NULL, '2020-03-26 21:54:01'),
(83, 'supermen@gmail.com', 'Updated', 'Ford Anglia 105E Deluxe', NULL, '2020-03-26 21:54:20'),
(84, 'luka@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 09:56:39'),
(85, 'luka@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 09:56:45'),
(86, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 09:56:53'),
(87, 'supermen@gmail.com', 'Updated ', 'profile', NULL, '2020-03-27 11:30:03'),
(88, 'supermen@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 18:00:23'),
(89, 'ivan@gmail.com', 'Registerd', NULL, NULL, '2020-03-27 19:37:46'),
(90, 'ivan@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:38:24'),
(91, 'ivan@gmail.com', 'Requested rent', 'Tesla Cybertruck', NULL, '2020-03-27 19:39:18'),
(92, 'ivan@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 19:39:22'),
(93, 'aca@gmail.com', 'Registerd', NULL, NULL, '2020-03-27 19:39:59'),
(94, 'luka@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:40:41'),
(95, 'aca@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:40:59'),
(96, 'aca@gmail.com', 'Requested rent', '1972 Ford E200 Econoline Van', NULL, '2020-03-27 19:41:37'),
(97, 'aca@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 19:41:42'),
(98, 'damjan@gmail.com', 'Registerd', NULL, NULL, '2020-03-27 19:44:47'),
(99, 'damjan@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:45:01'),
(100, 'damjan@gmail.com', 'Requested rent', '1997 Peugeot 406', NULL, '2020-03-27 19:46:54'),
(101, 'damjan@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 19:47:20'),
(102, 'slavisa@gmail.com', 'Registerd', NULL, NULL, '2020-03-27 19:47:53'),
(103, 'slavisa@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:48:01'),
(104, 'slavisa@gmail.com', 'Requested rent', 'The Batmobile', NULL, '2020-03-27 19:48:28'),
(105, 'slavisa@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 19:49:34'),
(106, 'jelena@gmail.com', 'Registerd', NULL, NULL, '2020-03-27 19:50:00'),
(107, 'jelena@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:50:51'),
(108, 'jelena@gmail.com', 'Requested rent', 'Ford Anglia 105E Deluxe', NULL, '2020-03-27 19:51:26'),
(109, 'jelena@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 19:51:29'),
(110, 'aleksa@gmail.com', 'Registerd', NULL, NULL, '2020-03-27 19:52:02'),
(111, 'aleksa@gmail.com', 'Logged in', NULL, NULL, '2020-03-27 19:52:11'),
(112, 'aleksa@gmail.com', 'Requested rent', '1985 Austin Mini', NULL, '2020-03-27 19:52:50'),
(113, 'aleksa@gmail.com', 'Logged out', NULL, NULL, '2020-03-27 19:55:52'),
(114, 'luka@gmail.com', 'Approved', 'Rent Request', 'aleksa@gmail.com', '2020-03-27 19:56:17'),
(115, 'luka@gmail.com', 'Approved', 'Rent Request', 'aca@gmail.com', '2020-03-27 19:56:20'),
(116, 'luka@gmail.com', 'Approved', 'Rent Request', 'laza@gmail.com', '2020-03-27 19:56:24'),
(117, 'luka@gmail.com', 'Updated', 'Skajdyyyyy', NULL, '2020-03-27 19:57:13'),
(118, 'luka@gmail.com', 'Updated', 'Lorem ipsum', NULL, '2020-03-27 19:57:54'),
(119, 'luka@gmail.com', 'Added a ride', 'Lorem ipsum 2', NULL, '2020-03-27 19:59:12'),
(120, 'luka@gmail.com', 'Added a ride', 'Lorem ipsum 3', NULL, '2020-03-27 20:00:28'),
(121, 'luka@gmail.com', 'Updated', 'Lorem ipsum 2', NULL, '2020-03-27 20:00:48'),
(122, 'luka@gmail.com', 'Updated', 'Lorem ipsum 3', NULL, '2020-03-27 20:01:13'),
(123, 'luka@gmail.com', 'Added a ride', 'Lorem ipsum 4', NULL, '2020-03-27 20:01:57'),
(124, 'luka@gmail.com', 'Added a ride', 'Lorem ipsum 25', NULL, '2020-03-27 20:02:36'),
(125, 'luka@gmail.com', 'Added a ride', 'Lorem ipsum lorem ipsum', NULL, '2020-03-27 20:03:24'),
(126, 'luka@gmail.com', 'Added a ride', 'Vehicle 54', NULL, '2020-03-27 20:04:33'),
(127, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2020-10-21 19:42:42'),
(128, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2020-10-21 19:42:43'),
(129, 'supermen@gmail.com', 'Deleted', 'Vehicle 54', NULL, '2020-10-21 19:43:50'),
(130, 'supermen@gmail.com', 'Logged out', NULL, NULL, '2020-10-21 19:59:41'),
(131, 'supermen@gmail.com', 'Logged in', NULL, NULL, '2021-03-15 17:24:55'),
(132, 'supermen@gmail.com', 'Deleted', 'Lorem ipsum lorem ipsum', NULL, '2021-03-15 17:28:38'),
(133, 'supermen@gmail.com', 'Deleted', 'Picture', 'Lorem ipsum 4', '2021-03-15 17:28:49'),
(134, 'supermen@gmail.com', 'Requested rent', '1981 DeLorean DMC-12', NULL, '2021-03-15 17:38:12'),
(135, 'supermen@gmail.com', 'Approved', 'Rent Request', 'supermen@gmail.com', '2021-03-15 17:39:16'),
(136, 'supermen@gmail.com', 'Logged out', NULL, NULL, '2021-03-15 17:47:39'),
(137, 'testnalog@gmail.com', 'Registerd', NULL, NULL, '2021-03-15 18:13:14'),
(138, 'testnalog@gmail.com', 'Logged in', NULL, NULL, '2021-03-15 18:13:25'),
(139, 'testnalog@gmail.com', 'Logged out', NULL, NULL, '2021-03-15 18:17:33'),
(140, 'luka@gmail.com', 'Logged in', NULL, NULL, '2021-03-15 18:17:41'),
(141, 'testadmin@gmail.com', 'Updated ', 'profile', NULL, '2021-03-15 18:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE `picture` (
  `idS` int(11) NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `src` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `main` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `picture`
--

INSERT INTO `picture` (`idS`, `name`, `src`, `main`) VALUES
(2, 'Bumblebee Camaro', 'Slike/rides/bumblebee2.jpg', NULL),
(3, 'Bumblebee Camaro', 'Slike/rides/bumblebee3.jpg', NULL),
(4, 'Bumblebee Camaro', 'Slike/rides/bumblebee3.jpg', NULL),
(5, 'Bumblebee Camaro', 'Slike/rides/bumblebee4.jpg', NULL),
(6, 'Aston Martin DB5', 'Slike/rides/astonMartin1.jpg', 1),
(7, 'Aston Martin DB5', 'Slike/rides/astonMartin2.jpg', NULL),
(8, 'Aston Martin DB5', 'Slike/rides/astonMartin3.jpg', NULL),
(9, 'Aston Martin DB5', 'Slike/rides/astonMartin4.jpg', NULL),
(10, 'Cybertruck', 'Slike/rides/cybertruck1.jpg', 1),
(11, 'Cybertruck', 'Slike/rides/cybertruck2.jpg', NULL),
(12, 'Cybertruck', 'Slike/rides/cybertruck3.jpg', NULL),
(13, 'Cybertruck', 'Slike/rides/cybertruck4.jpg', NULL),
(14, 'Cybertruck', 'Slike/rides/cybertruck5.jpg', NULL),
(15, '1981 DeLorean DMC-12', 'Slike/rides/delorean1.jpg', 1),
(16, '1981 DeLorean DMC-12', 'Slike/rides/delorean2.jpg', NULL),
(17, '1981 DeLorean DMC-12', 'Slike/rides/delorean3.jpg', NULL),
(18, '1981 DeLorean DMC-12', 'Slike/rides/delorean4.jpg', NULL),
(19, '1972 Ford E200 Econoline Van', 'Slike/rides/fordEconoline1.jpg', 1),
(20, '1972 Ford E200 Econoline Van', 'Slike/rides/fordEconoline2.jpg', NULL),
(21, '1972 Ford E200 Econoline Van', 'Slike/rides/fordEconoline3.jpg', NULL),
(22, '1972 Ford E200 Econoline Van', 'Slike/rides/fordEconoline4.jpg', NULL),
(23, '1972 Ford E200 Econoline Van', 'Slike/rides/fordEconoline5.jpg', NULL),
(24, 'Ford Anglia 105E Deluxe', 'Slike/rides/flyingFord1.jpg', 1),
(25, 'Ford Anglia 105E Deluxe', 'Slike/rides/flyingFord2.jpg', NULL),
(26, 'Ford Anglia 105E Deluxe', 'Slike/rides/flyingFord3.jpg', NULL),
(27, 'Ford Anglia 105E Deluxe', 'Slike/rides/flyingFord4.jpg', NULL),
(28, 'The Batmobile', 'Slike/rides/batmobile1.jpg', 1),
(29, 'The Batmobile', 'Slike/rides/batmobile2.jpg', NULL),
(30, 'The Batmobile', 'Slike/rides/batmobile3.jpg', NULL),
(31, 'The Batmobile', 'Slike/rides/batmobile4.jpg', NULL),
(57, '1997 Peugeot 406', 'Slike/rides/1581904907taxi2.jpg', NULL),
(58, '1997 Peugeot 406', 'Slike/rides/1581904907taxi3.jpg', NULL),
(60, '1997 Peugeot 406', 'Slike/rides/1581904907taxi1.jpg', 1),
(62, '1997 Peugeot 406', 'Slike/rides/1581906269taxi4.jpg', NULL),
(63, 'Kurac 1231123', 'Slike/rides/1581965533batmobile4.jpg', NULL),
(64, 'Kurac 1231123', 'Slike/rides/1581965533taxi4.jpg', 1),
(65, '1985 Austin Mini', 'Slike/rides/1581966185mrbean3.jpg', NULL),
(66, '1985 Austin Mini', 'Slike/rides/1581966185mrbean1.jpg', 1),
(71, 'Luka123213', 'Slike/rides/1585335433slika1.jpg', 1),
(72, 'Luka123213', 'Slike/rides/1585153158author.png', NULL),
(73, 'Luka123213', 'Slike/rides/1585153158logo.png', NULL),
(74, 'Luka123213', 'Slike/rides/1585153158tools.jpg', NULL),
(83, 'Lorem ipsum 2', 'Slike/rides/1585335648Ford-Econoline.jfif', 1),
(84, 'Lorem ipsum 2', 'Slike/rides/1585335552Flying-ford.jpg', NULL),
(85, 'Lorem ipsum 3', 'Slike/rides/1585335673Delorean.jpg', 1),
(86, 'Lorem ipsum 3', 'Slike/rides/1585335627Flying-ford.jpg', NULL),
(87, 'Lorem ipsum 3', 'Slike/rides/1585335627Ford-Econoline.jfif', NULL),
(88, 'Lorem ipsum 4', 'Slike/rides/15853357171581904907taxi3.jpg', 1),
(89, 'Lorem ipsum 4', 'Slike/rides/15853357171581965533taxi4.jpg', NULL),
(91, 'Lorem ipsum 25', 'Slike/rides/1585335756cybertruck5.jpg', 1),
(92, 'Lorem ipsum 25', 'Slike/rides/1585335756flyingFord2.jpg', NULL),
(93, 'Lorem ipsum 25', 'Slike/rides/1585335756flyingFord3.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rented`
--

CREATE TABLE `rented` (
  `idRe` int(11) NOT NULL,
  `idR` int(11) NOT NULL,
  `idK` int(11) NOT NULL,
  `pDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `rDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `rPAdress` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bonusP` int(11) DEFAULT NULL,
  `totalPrice` int(11) NOT NULL,
  `approved` int(11) DEFAULT NULL,
  `expired` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rented`
--

INSERT INTO `rented` (`idRe`, `idR`, `idK`, `pDate`, `rDate`, `rPAdress`, `bonusP`, `totalPrice`, `approved`, `expired`) VALUES
(14, 1, 1, '2020-02-15 05:11:15', '2020-02-28 21:22:00', 'Ssadasdas 12', 0, 114, 1, 1),
(22, 25, 1, '2020-02-17 15:40:13', '2020-02-24 21:00:00', 'Brace Jerkovic 78', 1, 368, 1, 1),
(23, 27, 1, '2020-10-21 17:41:31', '2020-03-31 09:40:07', 'Brace Jerkovic 78', 1, 230, 1, 1),
(42, 1, 33, '2020-03-26 21:32:04', '2020-03-19 21:22:00', 'Stepe Stepanovica 200', NULL, 190, NULL, 1),
(46, 5, 37, '2020-10-21 17:42:39', '2020-04-02 20:22:00', 'Brace Jerkovic 78', NULL, 192, 1, 1),
(47, 5, 39, '2020-10-21 17:44:57', '2020-03-31 21:24:00', 'Knez Mihajlova 5', NULL, 256, NULL, 1),
(48, 2, 40, '2020-10-21 17:45:30', '2020-04-04 20:22:00', 'Drage Jovica 3', 1, 162, 1, 1),
(49, 25, 41, '2020-10-21 17:46:17', '2020-04-20 12:22:00', 'Ssadasdas 12', NULL, 432, NULL, 1),
(50, 4, 42, '2020-10-21 17:46:36', '2020-04-14 20:22:00', 'Brace Jerkovic 78', 1, 1100, NULL, 1),
(51, 3, 43, '2020-10-21 17:47:09', '2020-04-07 03:05:00', 'Brace Jerkovic 78', 1, 290, NULL, 1),
(52, 27, 44, '2020-10-21 17:47:42', '2020-04-02 21:23:00', 'Boze pomozi 3', NULL, 95, 1, 1),
(53, 1, 10, '2021-03-15 16:39:16', '2021-03-21 22:04:00', 'Stepe Stepanovica 200', 1, 496, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ride`
--

CREATE TABLE `ride` (
  `idR` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `bonusP` text COLLATE utf8_unicode_ci NOT NULL,
  `bpPrice` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `percent` int(11) NOT NULL,
  `deleted` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ride`
--

INSERT INTO `ride` (`idR`, `name`, `description`, `bonusP`, `bpPrice`, `price`, `discount`, `percent`, `deleted`) VALUES
(1, '1981 DeLorean DMC-12', 'Originally fueled by radioactive plutonium, this Delorean was modified in 1955 to run on the electricity in a lightning bolt. Later a power plant was installed, allowing it to run on practically any available matter. Recycling matters.', 'Time travel module!', 420, 42, 40, 6, 0),
(2, '1972 Ford E200 Econoline Van', 'The Mystery Machine itself from Scooby Doo. It is powered by a 302CI V8 mated to an automatic transmission and features air conditioning and an AM-FM-CD player. The interior features disco lights, a couch, a table and even a ghost finder!', 'Comes with bonus scooby snacks!', 30, 40, 35, 6, 0),
(3, 'Ford Anglia 105E Deluxe', 'The Flying Ford Anglia that was enchanted by Arthur Weasley to fly, as well as to become invisible. It was also modified so that it could fit eight people, six trunks, two owls, and a rat comfortably.', 'Comes with two owls and a magic rat!', 42, 39, 35, 6, 0),
(4, 'The Batmobile', 'The Batmobile is both a heavily armored tactical assault vehicle and a personalized custom-built pursuit and capture vehicle. Using the latest civilian performance technology, coupled with prototype military-grade hardware creates an imposing hybrid monster to prowl the streets.', 'Comes with the turbo boosted, back mounted jet thruster.', 500, 50, NULL, 7, 0),
(5, 'Tesla Cybertruck', 'The Tesla Cybertruck is an all-electric, battery-powered, light commercial vehicle in development by Tesla, but with our help you can rent this baby today! With range estimates of 250–500 miles (400–800 km) and an estimated 0–60  mph (0-100km) time of 2.9 seconds this beauty will leave you breathless!', 'Comes with the Cyberquad, neatly stored in the trunk!', 320, 68, NULL, 6, 0),
(6, 'Aston Martin DB5', 'The Aston Martin DB5 is a British luxury grand tourer (GT). Released in 1963, it was an evolution of the final series of DB4. Only a total of 25 were built, although this one is equipped with a series of gadgets that come with the Bonus package, which the vehicle offers.', 'Has several functional spy gadgets, including smoke screen, oil slick, revolving license plates,\r\nmachine guns and a rear bullet shield!', 350, 72, NULL, 8, 0),
(7, 'Bumblebee Camaro', 'It\'s a car, it\'s an Autobot, it\'s a Camaro.\r\nComes with a self driving option and voice recognition. No need to worry about people trying to steal it. Try not to spill anything inside since it won\'t take it kindly.\r\n\r\n\r\n\r\n\r\n\r\n', 'May transform itself from time to time to skip traffic jams.', 422, 41, 35, 6, 0),
(25, '1997 Peugeot 406', 'A white 1997 Peugeot 406, equipped with various racing modifications that are mechanically concealed, but we didn\'t conceal the engine sound so you\'ll be free to roam the streets just like it\'s \'98.', 'Aerodynamic wings and two NoS bottles, just in case.', 200, 45, NULL, 7, 0),
(27, '1985 Austin Mini', 'ewewqewewewqedasdasdasdweqwedsadsadsadsadsadsadsadsadsaddsad', 'Mr. Bean himself', 10, 20, NULL, 6, 0),
(30, 'Lorem ipsum', 'Lorem ipsum lorem ipsum Lorem ipsum lorem ipsum Lorem ipsum lorem ipsum', 'Paket broj 2', 200, 213213, NULL, 6, NULL),
(32, 'Lorem ipsum 2', 'Lorem ipsum lorem ipsumLorem ipsum lorem ipsumLorem ipsum lorem ipsumLorem ipsum lorem ipsum', 'Bonus paket 2', 420, 45, NULL, 5, NULL),
(33, 'Lorem ipsum 3', 'Lorem ipsum lorem ipsumLorem ipsum lorem ipsumLorem ipsum lorem ipsum', 'Aerodynamic wings and two NoS bottles, just in case.', 231, 45, NULL, 7, NULL),
(34, 'Lorem ipsum 4', 'Lorem ipsum lorem ipsumLorem ipsum lorem ipsumLorem ipsum lorem ipsumLorem ipsum lorem ipsum', 'Mr. Bean himself', 69, 320, NULL, 8, NULL),
(35, 'Lorem ipsum 25', 'Lorem ipsum lorem ipsumLorem ipsum lorem ipsumLorem ipsum lorem ipsum', 'Lorem ipsum lorem ipsum', 213, 40, NULL, 6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ridepic`
--

CREATE TABLE `ridepic` (
  `idRP` int(11) NOT NULL,
  `idS` int(11) NOT NULL,
  `idR` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ridepic`
--

INSERT INTO `ridepic` (`idRP`, `idS`, `idR`) VALUES
(1, 19, 2),
(2, 20, 2),
(3, 21, 2),
(4, 22, 2),
(5, 23, 2),
(6, 15, 1),
(7, 16, 1),
(8, 17, 1),
(9, 18, 1),
(10, 6, 6),
(11, 7, 6),
(12, 8, 6),
(13, 9, 6),
(14, 4, 7),
(15, 5, 7),
(17, 3, 7),
(18, 2, 7),
(19, 24, 3),
(20, 25, 3),
(21, 26, 3),
(22, 27, 3),
(23, 10, 5),
(24, 11, 5),
(25, 12, 5),
(26, 13, 5),
(27, 14, 5),
(28, 28, 4),
(29, 29, 4),
(30, 30, 4),
(31, 31, 4),
(57, 57, 25),
(58, 58, 25),
(60, 60, 25),
(62, 62, 25),
(65, 65, 27),
(66, 66, 27),
(71, 71, 30),
(72, 72, 30),
(73, 73, 30),
(74, 74, 30),
(83, 83, 32),
(84, 84, 32),
(85, 85, 33),
(86, 86, 33),
(87, 87, 33),
(88, 88, 34),
(89, 89, 34),
(91, 91, 35),
(92, 92, 35),
(93, 93, 35);

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `idU` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`idU`, `name`) VALUES
(1, 'Admin'),
(2, 'Korisnik'),
(5, 'Super-Admin');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `idK` int(100) NOT NULL,
  `firstName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `licence` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `idU` int(11) NOT NULL,
  `deleted` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`idK`, `firstName`, `lastName`, `email`, `pass`, `licence`, `phone`, `idU`, `deleted`) VALUES
(1, 'Test', 'Admin', 'testadmin@gmail.com', 'cc03e747a6afbbcbf8be7668acfebee5', '000123122', '060123122', 1, NULL),
(10, 'Supermen', 'Thanos', 'supermen@gmail.com', 'be4e011701005b945355041b288fa06f', '000123123', '+38162321323', 5, NULL),
(33, 'Test', 'Testdva', 'test@gmail.com', 'cc03e747a6afbbcbf8be7668acfebee5', '000555444', '0603555533', 2, NULL),
(36, 'Zika', 'Admin', 'zika@gmail.com', '234c992ccb4b1f60c4643ac2be57740f', '0', '61000000', 1, NULL),
(37, 'Laza', 'Lazarevic', 'laza@gmail.com', '973902af2b44887ff2f2c6854bf5cf9d', '000333888', '0603555533', 2, NULL),
(39, 'Ivan', 'Ivanovic', 'ivan@gmail.com', 'b7727d252be76bc6d142e19315cfc8fd', '000987231', '0603555533', 2, NULL),
(40, 'Aca', 'Aleksandar', 'aca@gmail.com', 'ab71fa41ab7c8e34b447e9c4df5ab8ec', '000987123', '0603555533', 2, NULL),
(41, 'Damjan', 'Pavlovic', 'damjan@gmail.com', '8fe9ac6cd5db63a78701c39c3cff6797', '000098123', '+38162321323', 2, NULL),
(42, 'Slavisa', 'Vukotic', 'slavisa@gmail.com', 'cff1064562ccdb09ae0000718a8e8f20', '000112873', '+38162321323', 2, NULL),
(43, 'Jelena', 'Vukotic', 'jelena@gmail.com', 'c62439ea56c71bf8b4760d507e0e646a', '000999777', '0603555533', 2, NULL),
(44, 'Aleksa', 'Malek', 'aleksa@gmail.com', 'f3071ec919ba79ea9d6fbe49c2c53a3d', '000888666', '0603555533', 2, NULL),
(45, 'Test', 'Nalog', 'testnalog@gmail.com', 'cc03e747a6afbbcbf8be7668acfebee5', '000987265', '0638772334', 2, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`idA`);

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`idS`);

--
-- Indexes for table `rented`
--
ALTER TABLE `rented`
  ADD PRIMARY KEY (`idRe`),
  ADD KEY `idR` (`idR`),
  ADD KEY `idK` (`idK`);

--
-- Indexes for table `ride`
--
ALTER TABLE `ride`
  ADD PRIMARY KEY (`idR`);

--
-- Indexes for table `ridepic`
--
ALTER TABLE `ridepic`
  ADD PRIMARY KEY (`idRP`),
  ADD KEY `idS` (`idS`),
  ADD KEY `idK` (`idR`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`idU`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`idK`),
  ADD KEY `idU` (`idU`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `idA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `idS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `rented`
--
ALTER TABLE `rented`
  MODIFY `idRe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `ride`
--
ALTER TABLE `ride`
  MODIFY `idR` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `ridepic`
--
ALTER TABLE `ridepic`
  MODIFY `idRP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `idU` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `idK` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `rented`
--
ALTER TABLE `rented`
  ADD CONSTRAINT `rented_ibfk_1` FOREIGN KEY (`idR`) REFERENCES `ride` (`idR`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rented_ibfk_2` FOREIGN KEY (`idK`) REFERENCES `user` (`idK`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ridepic`
--
ALTER TABLE `ridepic`
  ADD CONSTRAINT `ridepic_ibfk_1` FOREIGN KEY (`idR`) REFERENCES `ride` (`idR`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ridepic_ibfk_2` FOREIGN KEY (`idS`) REFERENCES `picture` (`idS`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`idU`) REFERENCES `role` (`idU`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
