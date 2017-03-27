-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 19, 2017 at 11:34 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clients`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `u_name` varchar(255) NOT NULL,
  `u_email` varchar(255) NOT NULL,
  `u_message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `u_name`, `u_email`, `u_message`) VALUES
(3, 'Smith ', 'smith@mail.com', 'Love your Interior Design'),
(2, 'dfgdgfhdfg', 'sdfgdf@dfgdfg.com', 'dfghdfghdfghdfghdf\r\ngh\r\ndfg\r\nhd\r\nfghf'),
(4, '', '', ''),
(5, 'fdfgdgfd', 'gfdgfd@sfsfgf.com', 'dg\r\nh\r\ndfghd\r\nfghdfg'),
(6, 'Bill Gates', 'bill@microsoft.com', 'Hi there. Would you be able to provide your service for my house in LA?'),
(7, 'Anna ', 'anna@mail.com', 'Hi you! Lovely pics!'),
(8, 'Steve', 'steve@mail.com', 'Hi Katya! I would like to work on my Interior design'),
(9, 'Hugo', 'Hugo@boss.com', 'Hi Katya, love your work. '),
(10, 'Hugo', 'Hugo@boss.com', 'Hi Katya, love your work. '),
(11, 'dean', 'dean@mail.com', 'Hi Katya, I love your work!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
