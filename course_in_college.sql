-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 06:49 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_in_college`
--

CREATE TABLE `course_in_college` (
  `id` int(11) NOT NULL,
  `course_code` varchar(50) DEFAULT NULL,
  `total_intake` varchar(50) NOT NULL,
  `study_period` varchar(110) DEFAULT NULL,
  `dept_code` varchar(255) DEFAULT NULL,
  `college_code` varchar(11) DEFAULT NULL,
  `course_type` varchar(50) DEFAULT NULL,
  `affiliation_year` varchar(5) DEFAULT NULL,
  `affiliation_year1` varchar(5) DEFAULT NULL,
  `affiliation_doc1` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `affiliation_doc` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_in_college`
--

INSERT INTO `course_in_college` (`id`, `course_code`, `total_intake`, `study_period`, `dept_code`, `college_code`, `course_type`, `affiliation_year`, `affiliation_year1`, `affiliation_doc1`, `status`, `affiliation_doc`) VALUES
(30, 'MPT ', '8', '2YEARS', 'MUSCULOSKELETAL SCIENCES', 'T007', '2', '1996', '2022', 'New doc Sep 19, 2022 11.39.pdf', 0, 'New doc Sep 19, 2022 11.38.pdf'),
(31, 'MPT', '8', '2YEARS', 'SPORTS SCIENCES', 'T007', '2', '1996', '2022', 'New doc Sep 19, 2022 11.39.pdf', 0, 'New doc Sep 19, 2022 11.38.pdf'),
(32, 'MPT', '8', '2YEARS', 'NEUROLOGY SCIENCES', 'T007', '2', '1996', '2022', 'New doc Sep 19, 2022 11.39.pdf', 0, 'New doc Sep 19, 2022 11.38.pdf'),
(33, 'MPT', '4', '2YEARS', 'CARDIOVASCULAR AND PULMONARY SCIENCES', 'T007', '2', '1996', '2022', 'New doc Sep 19, 2022 11.39.pdf', 0, 'New doc Sep 19, 2022 11.38.pdf'),
(34, 'MPT', '2', '2YEARS', 'PEDIATRICS', 'T007', '2', '1996', '2022', 'New doc Sep 19, 2022 11.39.pdf', 0, 'New doc Sep 19, 2022 11.38.pdf'),
(35, 'BPT', '75', '4YEARS +6MONTHS', 'BPT', 'T007', '1', '1996', '2022', 'New doc Sep 19, 2022 11.39.pdf', 0, 'New doc Sep 19, 2022 11.38.pdf'),
(36, 'BSC MLT', '40', '4YEARS', 'MEDICAL LAB TECHNOLOGY', 'L005', '', '2001', '2022', 'Affiliation 2021-22.pdf', 0, 'BSC.jpeg'),
(38, 'MSC', '10', '2YEAR', 'MICROBIOLOGY,', 'L005', '2', '2006', '2022', 'M.ScMLT Govt ord copy 2.jpg', 0, 'M.ScMLT Govt ord  copy 1.jpg'),
(39, 'MSC', '10', '2YEARS', 'HEMETOLOGY', 'L005', '2', '2006', '2022', 'M.ScMLT Govt ord copy 2.jpg', 0, 'M.ScMLT Govt ord  copy 1.jpg'),
(40, 'MSC', '10', '2YEARS', 'CLINICAL BIO CEMESTRY', 'L005', '2', '2006', '2022', 'M.ScMLT Govt ord copy 2.jpg', 0, 'M.ScMLT Govt ord  copy 1.jpg'),
(41, 'MSC NURSING', '5', '2YEARS', 'MEDICAL AND SURGICAL NURSING', 'N144', '2', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(42, 'MSC NURSING', '5', '2YEARS', 'OBG NURSING', 'N144', '2', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(43, 'MSC NURSING', '5', '2YEARS', 'CHILD HEALTH NURSING', 'N144', '2', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(44, 'MSC NURSING', '5', '2YEARS', 'MENDAL HEALTH NURSING', 'N144', '2', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(45, 'MSC NURSING', '5', '2YEARS', 'COMMUNITY HEALTH NUESING', 'N144', '2', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(46, 'BSC NURSING', '60', '4YEARS', 'BSC NURSING', 'N144', '', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(47, 'POST BASIC BSC NURSING ', '75', '2 YEARS', 'POST BASIC BSC NURSING ', 'N144', '', '2008', '2022', 'WhatsApp Image 2022-09-02 at 10.56.41.jpeg', 0, 'WhatsApp Image 2022-09-02 at 10.56.40.jpeg'),
(48, 'MSC CLINICAL RESEARCH', '25', '2YEARS', 'CLINICAL RESEARCH', 'E014', '2', '2011', '2022', 'M.ScMLT Govt ord  copy 1 (1).jpg', 0, 'CLINICAL RESEARCH.jpeg'),
(50, 'BPH', '40', '4YEARS', 'PUBLIC HEALTH', 'B009', '', '2013', '2022', 'BPH last affliction .pdf', 0, 'BPH AFFLICTION .pdf'),
(51, 'MPH', '30', '2YEARS', 'PUBLIC HEALTH', 'B009', '2', '2009', '2022', 'BPH last affliction .pdf', 0, 'MPH first affliction .pdf'),
(52, 'BHA', '40', '4YEARS', 'BHA', 'E009', '', '2009', '2022', 'BHA & MHA LAST AFFLICTION .pdf', 0, ''),
(53, 'MHA', '30', '2YEARS', 'MHA', 'E009', '2', '2004', '2022', 'BHA & MHA LAST AFFLICTION .pdf', 0, 'MHA FIRST AFFLICTION  (1).pdf'),
(54, 'MBBS', '2020', '4 Year', 'Test 1', '1001', '1', '', '', '', 0, ''),
(55, '', '', '', '', '1001', 'Select', '', '', '', 1, ''),
(56, '', '', '', '', '1001', 'Select', '', '', '', 1, ''),
(57, 'ds', '1', '2', 's', '1001', '1', '', '', 'Screen Shot 2022-11-02 at 15.37.00.png', 1, '192202542ESIC.jpg'),
(58, 'NAME', '10', '2021', 'TEST 1', '1001', '1', '2001', '2002', '', 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_in_college`
--
ALTER TABLE `course_in_college`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_in_college`
--
ALTER TABLE `course_in_college`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
