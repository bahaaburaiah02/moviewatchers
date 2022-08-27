-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2022 at 04:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_watcher`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(5) NOT NULL,
  `movie_name` varchar(40) NOT NULL,
  `year` year(4) NOT NULL,
  `rate` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `movie_name`, `year`, `rate`) VALUES
(1, 'WALL-E', 2021, 8.8),
(2, 'Who AM I', 2014, 9.2),
(3, 'Lacasa De Papel', 2014, 9.7),
(4, 'The Matrix Resurrections', 2021, 8.5),
(5, 'Eternals', 2021, 6.1),
(6, 'Dune', 2012, 7.3),
(7, '1917', 2019, 8.6),
(8, 'Chang - chi', 2021, 8),
(9, 'Casino Royale', 2006, 7.1),
(10, 'The Dark Knight', 2008, 9.9),
(11, 'Black Panther', 2018, 9.3),
(12, 'Venom', 2018, 9.6),
(13, 'Ready Player One', 2021, 9.4),
(14, 'Elon Musk: The Real Life Iron Man ', 2018, 9.7),
(15, 'The Great Hacker', 2019, 8.1),
(16, 'Unfriended : Dark Web', 2018, 6.1),
(17, 'Terms And Conditions May Apply', 2009, 2013),
(18, 'The Social Dilemma', 2020, 7.7),
(19, 'ChilHood', 2018, 10);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `user_pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `user_pass`) VALUES
(1, 'ahmad', 'ahmad123'),
(2, 'hala', 'hala123'),
(3, 'hamza', 'hamza123'),
(4, 'bahaa', 'bahaa123'),
(5, 'mazen', 'mazen123'),
(6, 'belal', 'belal123'),
(7, 'shahd', 'shahd123'),
(8, 'ayman', 'ayman123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movie_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
