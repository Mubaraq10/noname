-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 05:43 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` text NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`username`, `password`) VALUES
('ssss', 25),
('yunus', 123456),
('yu', 12),
('mubaraq', 123),
('mubaraq', 123),
('hgfsa', 123),
('k', 7),
('qwer', 123),
('poiu', 321),
('bnb', 121),
('mnm', 212);

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `username` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `address` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`username`, `Email`, `address`) VALUES
('user', 'najilpp@gmail.com', 'hahshs'),
('user', 'najilpp@gmail.com', 'hahshs'),
('user', 'kpxibit@gmail.com', 'kjkjkj'),
('h', '', ''),
('yy', 'najilpp@gmail.com', 'jjjjj'),
('hhhh', 'a@gmail.com', 'gggg'),
('mubaraq', 'kpxibit@gmail.com', 'kjkjkj'),
('irfan', 'a@gmail.com', 'kabab'),
('lllll', 'mmjja@gmail.com', 'jhgfds'),
('mubaraqkp10@gmail.com', 'mubaraqkp10@gmail.com', 'Hjj');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `username` varchar(15) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `address` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(15) NOT NULL,
  `password` int(10) NOT NULL,
  `mobile` int(11) NOT NULL,
  `Email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `mobile`, `Email`) VALUES
('mnmm', 252, 0, ''),
('user', 4563, 0, ''),
('gggh', 255, 0, ''),
('ggp', 545, 0, ''),
('vvvv', 2222, 2147483647, 'kpxibit@gmail.com'),
('vvvvv', 33333, 2147483647, 'kpxibit@gmail.com'),
('vvvvv', 33333, 2147483647, 'kpxibit@gmail.com'),
('n', 12, 2147483647, 'j@gmail.com'),
('f', 2, 2147483647, 'k@gmail.com'),
('hhh', 123, 949578603, 'kk@gmail.com'),
('vgghs', 558, 133467890, 'q@gmail.com'),
('nm', 12, 0, 'j@gmail.com'),
('nmnn', 33232, 0, 'j@gmail.com'),
('yunus s', 1234, 0, 'yunus@gmail.com'),
('poi', 123, 0, 'o@gmail.com'),
('njn', 123, 0, 'najilpp@gmail.com'),
('w', 1, 0, 'j@gmail.com'),
('mubaraq', 123, 0, 'kpxibit@gmail.com'),
('n', 2, 0, 'najilpp@gmail.com'),
('k', 22, 0, 'najilpp@gmail.com'),
('s', 22, 0, 'najilpp@gmail.com'),
('h', 0, 0, ''),
('yy', 123, 0, 'najilpp@gmail.com'),
('mubaraq', 123, 0, 'k@gmail.com'),
('usern', 0, 0, 'user@gmail.com'),
('usern', 0, 0, ''),
('mubaraq', 0, 0, ''),
('mubaraq', 0, 0, ''),
('d', 0, 0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
