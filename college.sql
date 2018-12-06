-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2018 at 06:46 AM
-- Server version: 5.7.17-log
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `books_details`
--

CREATE TABLE `books_details` (
  `book_name` varchar(20) NOT NULL,
  `book_id` varchar(20) NOT NULL,
  `author` varchar(20) NOT NULL,
  `edition` varchar(20) NOT NULL,
  `status` varchar(30) NOT NULL,
  `UserDetails` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books_details`
--

INSERT INTO `books_details` (`book_name`, `book_id`, `author`, `edition`, `status`, `UserDetails`) VALUES
('c_programming', 'cs01', 'dromey', '11th', 'Available', ''),
('java1', 'cs011', 'deitele', '4th', 'Reserved', 'mohan'),
('java1', 'cs015', 'deitele', '4th', 'Reserved', 'hima'),
('java_basic', 'cs02', 'deitel', '22nd', 'Reserved', ''),
('java_basic1', 'cs022', 'deiteld', '221nd', 'available', ''),
('java', 'cs03', 'deitela', '1st', 'Available', ''),
('java_core', 'cs04', 'nanu', '0th', 'Available', NULL),
('learn java', 'cs05', 'neenu', '1st', 'available', NULL),
('java_basic1', 'cs052', 'deiteld', '221nd', 'available', NULL),
('haskell', 'cs061', 'kell', '2nd', 'available', NULL),
('human_rights', 'hs01', 'shankar', '8th', 'available', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `onlinestore`
--

CREATE TABLE `onlinestore` (
  `ItemID` varchar(30) NOT NULL,
  `ItemName` varchar(30) NOT NULL,
  `ItemDesc` varchar(30) NOT NULL,
  `ItemCost` varchar(30) NOT NULL,
  `ItemDiscount` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `onlinestore`
--

INSERT INTO `onlinestore` (`ItemID`, `ItemName`, `ItemDesc`, `ItemCost`, `ItemDiscount`) VALUES
('IT01', 'IPhone9', 'BestPhone', '70000', '30'),
('IT02', 'SamsungChamp', 'BudgetPhone', '7000', '20'),
('IT03', 'MotorolaGravity', 'NicePhone', '12000', '10'),
('IT04', 'IPhone6S', 'BestPhone', '35000', '35'),
('IT05', 'IPhone5S', 'NicePhone', '20000', '22');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `Full_name` varchar(20) NOT NULL,
  `Registration_No` varchar(20) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `Contact_No` varchar(20) NOT NULL,
  `Batch` varchar(20) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `User_Name` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`Full_name`, `Registration_No`, `DOB`, `Contact_No`, `Batch`, `Course`, `Gender`, `User_Name`, `Password`) VALUES
('kishan', '14etcs1', '123421', '12334', 'dfs', 'sfd', 'male', 'kish', 'kish');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `Fullname` varchar(30) NOT NULL,
  `Designation` varchar(30) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `OF` varchar(20) NOT NULL,
  `Birth` varchar(20) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Contact` varchar(30) NOT NULL,
  `Country` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Pincode` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`Fullname`, `Designation`, `Date`, `OF`, `Birth`, `Gender`, `Contact`, `Country`, `Address`, `Pincode`, `Username`, `Password`) VALUES
('', '', '', '', '', '', '', '', '', '', '', 'saw'),
('Hima', 'Student', '12', '01', '1996', 'Female', '6789009876', 'Canada', 'Germa', '123321', 'hima', 'hima'),
('Kishan', 'Researcher', '14', '02', '1992', 'Male', '0987654321', 'Canada', 'Berma', '343456', 'kishan', 'kishan'),
('Mohan', 'Student', '08', '02', '1996', 'Male', '1234567890', 'India', 'Bangalore', '560073', 'mohan', 'mohan'),
('Prazwal', 'Scholar', '15', '08', '1991', 'Male', '12345543231', 'India', 'Bangalore', '560063', 'prazwal', 'prazwal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books_details`
--
ALTER TABLE `books_details`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `onlinestore`
--
ALTER TABLE `onlinestore`
  ADD PRIMARY KEY (`ItemID`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`Registration_No`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
