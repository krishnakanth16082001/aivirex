-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 10:38 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kk`
--

-- --------------------------------------------------------

--
-- Table structure for table `queries`
--

CREATE TABLE `queries` (
  `nameofq` varchar(50) NOT NULL,
  `emailofq` varchar(50) NOT NULL,
  `phoneofq` varchar(50) NOT NULL,
  `messageofq` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `queries`
--

INSERT INTO `queries` (`nameofq`, `emailofq`, `phoneofq`, `messageofq`) VALUES
('hgcgv', 'nhvnbv@gmcgchc', 'nvnb ', 'nb nb bn '),
('scscs', 'dscdc@wfdwc', 'sdccsdc', 'sdcklsdcksc'),
('scscs', 'dscdc@wfdwc', 'sdccsdc', 'sdcklsdcksc'),
('scscs', 'dscdc@wfdwc', 'sdccsdc', 'sdcklsdcksc'),
('asdsad', 'asdasd@jhgh', 'asdasd', 'asdasd'),
('ytfttfy', 'jhvhjvhv@kuh', 'ugugug', 'uguvugug'),
('sdfsdf', 'sdfsfd', 'dsfsdf', 'fsdfsdf'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `r`
--

CREATE TABLE `r` (
  `email` varchar(50) NOT NULL,
  `nam` varchar(50) NOT NULL,
  `channelname` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `r`
--

INSERT INTO `r` (`email`, `nam`, `channelname`, `contact`) VALUES
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '99898808080'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '99898808080'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '9942222450'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '9942222450'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '9942222450'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '9942222450'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '9942222450'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '9942222450'),
('df@gmail.com', 'df', 'weded', '213213'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '12345'),
('rkrishkrishnaabcd@gmail.com', 'krishnakanth', 'ungalil oruvan', '12345'),
('r@gmail.com', 'r', 'r', '123'),
('rkrishkrishnaabcd@gmail.com', 'krishna', 'goodcookies', '9942222450');

-- --------------------------------------------------------

--
-- Table structure for table `regg`
--

CREATE TABLE `regg` (
  `filename` varchar(200) NOT NULL,
  `recipename` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `channelname` varchar(50) NOT NULL,
  `procedures` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regg`
--

INSERT INTO `regg` (`filename`, `recipename`, `name`, `channelname`, `procedures`) VALUES
('uploads/IMG-6314463af1c479.30092396.jpg', 'cherry', 'krishna', 'ungalil oruvan', 'this is a good receipie'),
('uploads/IMG-63145d0078edb5.79272297.jpg', 'apple', 'krishna', 'goodcookies', 'cut the apple an eat');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `nameofr` varchar(50) NOT NULL,
  `phoneofr` varchar(50) NOT NULL,
  `bloodofr` varchar(50) NOT NULL,
  `locationofr` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`nameofr`, `phoneofr`, `bloodofr`, `locationofr`) VALUES
('krishnakanth', '9942222450', 'B+', 'pallikaranai'),
('f', 'dfg', 'B+', 'dfg'),
('f', 'dfg', 'B+', 'dfg'),
('f', 'dfg', 'B+', 'dfg'),
('f', 'dfg', 'B+', 'dfg'),
('f', 'dfg', 'B+', 'dfg'),
('f', 'dfg', 'B+', 'dfg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
