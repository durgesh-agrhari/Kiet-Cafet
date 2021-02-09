-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 05:56 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kietpreorder`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(3) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL,
  `gender` char(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phoneCode` int(11) NOT NULL,
  `phone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `gender`, `email`, `phoneCode`, `phone`) VALUES
(0, 'Durgesh', 'Durgesh@100%', 'm', 'q@gmail.com', 977, 1234567895),
(0, 'Durgesh', 'Durgesh@100%', 'm', 'jan@gmail.com', 974, 955150307),
(0, 'Durgesh', 'Durgesh@100%', 'm', 'kal@gmail.com', 977, 54512),
(0, 'Love', '123456', 'm', 'love@gmail.com', 977, 64623),
(0, 'Lal', '123456', 'm', 'lal@gmail.com', 2020, 2147483647),
(0, 'Raj', 'abcdefgh', 'm', 'raj1@gmail.com', 2020, 2147483647),
(0, 'Raj3', '123456', 'm', 'raj123@gmail.com', 2020, 2147483647),
(0, 'Raj3', '123', 'm', 'raj1253@gmail.com', 2020, 2147483647),
(0, 'Raj3', 'uuuuu', 'm', 'raj12523@gmail.com', 2021, 2147483647),
(0, 'Ram', '123456', 'm', 'ram@gmail.com', 2020, 2147483647);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
