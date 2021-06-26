-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2021 at 06:47 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `go_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(95) NOT NULL,
  `post_text` text NOT NULL,
  `dnt` datetime NOT NULL DEFAULT current_timestamp(),
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `post_text`, `dnt`, `user_id`) VALUES
(1, 'Tesla and future of electric cars', 'In recent years the company has been expanding their production capacity globally. Tesla opened its first Gigafactory outside the United States in Shanghai, China, in 2019. The Giga Shanghai was the first automobile factory in China fully owned by a foreign company, and was built in less than 6 months.[51] The following year Tesla also started construction on a new Gigafactory in Berlin, Germany, and another in Texas, United States. In March 2020, Tesla began deliveries of its fifth vehicle model, the Model Y crossover.[52]\r\n\r\nOn January 10, 2020, Tesla reached a market capitalization of $86 billion, breaking the record for greatest valuation of any American automaker.[53] On June 10, 2020, Tesla\'s market capitalization surpassed those of BMW, Daimler and Volkswagen combined.[54] The next month, Tesla reached a valuation of $206 billion, surpassing Toyota\'s $202 billion to become the world\'s most valuable automaker by market capitalization.[55] On August 31, 2020, Tesla had a 5-for-1 stock split following the increase in value.[56]\r\n\r\nFrom July 2019 to June 2020, Tesla reported four profitable quarters in a row for the first time, which made it eligible for inclusion in the S&P 500.[57] Tesla was added to the index on December 21 of the same year.[58] It was the largest company ever added, and the sixth-largest company in the index at the time of inclusion.[58] As investors tried to buy more shares as a result of this inclusion, some analysts, such as J.P. Morgan\'s Ryan Brinkman, suggested investors exercise caution as Tesla was \"dramatically\" overvalued.[59] In 2020, the share price of Tesla increased 740%,[60] and on January 26, 2021, its market capitalization reached $848 billion,[61] more than the next nine largest automakers combined and making it the 5th most valuable company in the US.[62][63]\r\n\r\nIn October 2020, Tesla told Electrek that they had dissolved their PR department (with the exception of a few PR managers representing Tesla\'s European and Asian markets), becoming the first automaker to do so.[64]\r\n\r\nTesla hit its goal of building a half-million cars in 2020.[65] The company ended the year with over $19 billion of cash,[66] compared to $6.3 billion at the end of 2019.[67]\r\n\r\nIn February 2021, it was revealed that Tesla had invested some $1.5 billion in the cryptocurrency Bitcoin, and the company indicated it would soon accept Bitcoin as a form of payment.[66][68] In the first quarter of 2021, Tesla sold some of the Bitcoin it had invested.[69] In late March 2021, Tesla started accepting Bitcoin as a form of payment in the United States and claimed that they would introduce Bitcoin payment in other countries later that year.[70] On May 12, 2021, Tesla indicated via a tweet from Elon Musk that they would no longer accept Bitcoin as a form of payment due to climate change concerns.[71][72] This resulted in the price of Bitcoin dropping by around 12% on May 13.[73]', '2020-12-29 21:30:23', 15031998);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(25) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`, `address`, `status`) VALUES
(1, 'pathare@mail.com', 'imking98', 'Praful P', 'Kalyan, Mumbai.', b'1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
