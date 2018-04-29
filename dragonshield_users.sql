-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/

-- Host: localhost
-- PHP Version: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dragonshield.users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_data`
--

CREATE TABLE `users_data` (
`user_id` int(10) NOT NULL AUTO_INCREMENT,
`fullname` varchar(255) NOT NULL,
`username` varchar (255) NOT NULL,
`phonenumber` int (11) NOT NULL,
`email` varchar (50) NOT NULL,
`nationality` varchar (50) NOT NULL,
`city` varchar (50) NOT NULL,
`password` varchar (255) NOT NULL,
PRIMARY KEY (`user_id`)

) ENGINE=InnoDB DEFAULT CHARSET=latin1;
