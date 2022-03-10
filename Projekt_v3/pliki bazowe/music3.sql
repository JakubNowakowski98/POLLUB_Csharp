-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 11:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baza_wynikowa`
--

-- --------------------------------------------------------

--
-- Table structure for table `music3`
--

CREATE TABLE `music3` (
  `title` varchar(200) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `year` varchar(4) NOT NULL,
  `Popularity` varchar(4) NOT NULL,
  `Lenght` int(4) NOT NULL,
  `Loudness` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `music3`
--

INSERT INTO `music3` (`title`, `artist`, `genre`, `year`, `Popularity`, `Lenght`, `Loudness`) VALUES
('Love Yourself', 'Justin Bieber', 'canadian pop', '2015', '83', 234, -10),
('Love Yourself', 'Justin Bieber', 'canadian pop', '2016', '83', 234, -10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
