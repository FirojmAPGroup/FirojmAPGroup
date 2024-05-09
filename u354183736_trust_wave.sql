-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 08, 2024 at 04:24 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u354183736_trust_wave`
--

-- --------------------------------------------------------

--
-- Table structure for table `business`
--

CREATE TABLE `business` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `owner_first_name` varchar(255) DEFAULT NULL,
  `owner_last_name` varchar(255) DEFAULT NULL,
  `owner_email` varchar(125) DEFAULT NULL,
  `owner_number` varchar(255) DEFAULT NULL,
  `ti_status` tinyint(4) NOT NULL DEFAULT 2,
  `pincode` int(11) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `country` varchar(50) NOT NULL DEFAULT 'India',
  `area` varchar(50) NOT NULL DEFAULT 'India',
  `address` varchar(250) DEFAULT NULL,
  `latitude` double(10,6) NOT NULL,
  `longitude` double(10,6) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `business`
--

INSERT INTO `business` (`id`, `name`, `owner_first_name`, `owner_last_name`, `owner_email`, `owner_number`, `ti_status`, `pincode`, `city`, `state`, `country`, `area`, `address`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1, 'VARNI TEXTILE', 'SMT DEVYANI DILIP MAYANI', 'SMT DEVYANI DILIP MAYANI', 'test@gmail.com', '9979937337', 5, 380004, 'ahmedabad', 'gujarat', 'VARNI TEXTILE', 'shahibaug', 'Flat No:- 45, Building:- EPIC INDUSTRIAL ESTATE, Road/Street:- MAROLI VESMA ROAD, Village/Town:- CHOKHAD, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(2, 'LAKUM RAVJIBHAI BHAVANBHAI.', 'SHRI RAVJIBHAI BHAVANBHAI LAKUM', 'SHRI RAVJIBHAI BHAVANBHAI LAKUM', 'test@gmail.com', '9558952066', 5, 380004, 'ahmedabad', 'gujarat', 'LAKUM RAVJIBHAI BHAVANBHAI.', 'Jalapore', 'Flat No:- 001, Building:- JALALPORE, Road/Street:- -, Village/Town:- LIMDA CHOWK, Block:- -, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(3, 'LAKUM VISHALKUMAR PRAVINBHAI.', 'SHRI VISHALKUMAR PRAVINBHAI LAKUM', 'SHRI VISHALKUMAR PRAVINBHAI LAKUM', 'test@gmail.com', '8866248166', 5, 380004, 'ahmedabad', 'gujarat', 'LAKUM VISHALKUMAR PRAVINBHAI.', 'Jalapore', 'Flat No:- 10 1690, Building:- BENSO ROAD, Road/Street:- -, Village/Town:- JALALPORE ROAD, Block:- -, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(4, 'RAVIKUMAR RATILAL CHODVADIYA', 'SHRI RAVIKUMAR RATIBHAI CHODVADIYA', 'SHRI RAVIKUMAR RATIBHAI CHODVADIYA', 'test@gmail.com', '8758813936', 5, 380004, 'ahmedabad', 'gujarat', 'RAVIKUMAR RATILAL CHODVADIYA', 'Jalapore', 'Flat No:- A-204, Building:- BANSIDHAR APARTMENT, Road/Street:- JALALPORE, Village/Town:- LIMDA CHOWK, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(5, 'DIXITKUMAR JAYANTILAL PATEL', 'SHRI DIXITKUMAR JAYANTILAL PATEL', 'SHRI DIXITKUMAR JAYANTILAL PATEL', 'test@gmail.com', '9898411166', 5, 380004, 'ahmedabad', 'gujarat', 'DIXITKUMAR JAYANTILAL PATEL', 'Jalapore', 'Flat No:- 2ND FLOOR, Building:- RAGHUKUL APARTMENT, Road/Street:- LIMDACHOWK, Village/Town:- JALALPOR, Block:- JALALPOR, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(6, 'SAGAR VALJIBHAI SHEKHDA', 'SHRI SAGAR VALJIBHAI SHEKHDA', 'SHRI SAGAR VALJIBHAI SHEKHDA', 'test@gmail.com', '9726295260', 5, 380004, 'ahmedabad', 'gujarat', 'SAGAR VALJIBHAI SHEKHDA', 'Jalapore', 'Flat No:- -, Building:- KOHINOOR BUILDING, Road/Street:- LIMDA CHOWK, Village/Town:- NAVSARI, Block:- JALALPORE ROAD, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(7, 'Rajeshree', 'SHRI VALLABHBHAI FULABHAI DOBARIYA', 'SHRI VALLABHBHAI FULABHAI DOBARIYA', 'test@gmail.com', '9925191507', 5, 380004, 'ahmedabad', 'gujarat', 'Rajeshree', 'Jalapore', 'Flat No:- 101,102,103, Building:- Rajeshree Apartment, Road/Street:- Limda chowk, Jalalpore Road, Village/Town:- Navsari, Block:- 101,102,103, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(8, 'Bhupatbhai Jinabhai Makvana', 'SHRI BHUPATBHAI JINABHAI MAKVANA', 'SHRI BHUPATBHAI JINABHAI MAKVANA', 'test@gmail.com', '9824854967', 5, 380004, 'ahmedabad', 'gujarat', 'Bhupatbhai Jinabhai Makvana', 'Jalapore', 'Flat No:- 2531, Building:- Patara Chal, Gaurishankar Mohallo, Road/Street:- Jalalpore Road, Village/Town:- Jalalpore, Block:- 0, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(9, 'BHAVESHBHAI SUBHASHBHAI DHAGE', 'SHRI DINESH', 'SHRI DINESH', 'test@gmail.com', '9586433545', 5, 380004, 'ahmedabad', 'gujarat', 'BHAVESHBHAI SUBHASHBHAI DHAGE', 'Jalapore', 'Flat No:- -, Building:- MADHAV MARKET,, Road/Street:- GAURISHANKAR MOHALO, Village/Town:- JALALPORE ROAD, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(10, 'MK Export', 'SHRI MANSUKH KESHAVBHAI PATEL', 'SHRI MANSUKH KESHAVBHAI PATEL', 'test@gmail.com', '9327675759', 5, 380004, 'ahmedabad', 'gujarat', 'MK Export', 'Jalapore', 'Flat No:- 208, Building:- Nilkanth appartment, Road/Street:- Limda chowk, Village/Town:- Jalalpore, Block:- 208, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(11, 'Mayra Gems', 'SHRI SUMITKUMAR HASMUKHBHAI CHODVADIYA', 'SHRI SUMITKUMAR HASMUKHBHAI CHODVADIYA', 'test@gmail.com', '9879864068', 5, 380004, 'ahmedabad', 'gujarat', 'Mayra Gems', 'Jalapore', 'Flat No:- 1st Floor, Building:- A Nilkanth Building, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- 1st, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(12, 'AV Impex', 'SHRI AKASH SANJAYBHAI VADSAK', 'SHRI AKASH SANJAYBHAI VADSAK', 'test@gmail.com', '8238810125', 5, 380004, 'ahmedabad', 'gujarat', 'AV Impex', 'Jalapore', 'Flat No:- 13, Building:- Smruti Kunj Society, Road/Street:- Jalalpore Road, Village/Town:- Vejalpore, Block:- 13, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(13, 'Sahajanand Diamond', 'SHRI DHIRUBHAI NANJIBHAI PATEL', 'SHRI DHIRUBHAI NANJIBHAI PATEL', 'test@gmail.com', '7567258945', 5, 380004, 'ahmedabad', 'gujarat', 'Sahajanand Diamond', 'Jalapore', 'Flat No:- 3rd, Building:- Rajeshwari Appartment, Road/Street:- Limba Chowk,, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(14, 'Shrini Star', 'SHRI LOKESH KANTIBHAI SHINGALA', 'SHRI LOKESH KANTIBHAI SHINGALA', 'test@gmail.com', '9824843240', 5, 380004, 'ahmedabad', 'gujarat', 'Shrini Star', 'Jalapore', 'Flat No:- 4th F, Building:- Rajeshwari Building, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(15, 'Kasvala Mukundbhai Nanubhai', 'SHRI MUKUNDBHAI NANUBHAI KASVALA', 'SHRI MUKUNDBHAI NANUBHAI KASVALA', 'test@gmail.com', '9879135545', 5, 380004, 'ahmedabad', 'gujarat', 'Kasvala Mukundbhai Nanubhai', 'Jalapore', 'Flat No:- Plot No.12, Building:- Laxminagar Society, Road/Street:- Navsari, Village/Town:- Amrutnagar ni Pachad, Block:- Jalalpore, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(16, 'Vidhi Gems', 'SHRI DILIPBHAI BABUBHAI MIYANI', 'SHRI DILIPBHAI BABUBHAI MIYANI', 'test@gmail.com', '9913015245', 5, 380004, 'ahmedabad', 'gujarat', 'Vidhi Gems', 'Jalapore', 'Flat No:- 1st Floor, Building:- Vidhi Gems Nilkanth Building, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(17, 'Dharm Impex', 'Vadsak Sanjaybhai Balubhai', 'Vadsak Sanjaybhai Balubhai', 'test@gmail.com', '9825687553', 5, 380004, 'ahmedabad', 'gujarat', 'Dharm Impex', 'Jalapore', 'Flat No:- 1140/50, Building:- Kohinoor Complex, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- Navsari, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(18, 'SAI LASSER CUTING', 'SHRI MUSTUFA UMAR CHONCHIYA', 'SHRI MUSTUFA UMAR CHONCHIYA', 'test@gmail.com', '9904812226', 5, 380004, 'ahmedabad', 'gujarat', 'SAI LASSER CUTING', 'Jalapore', 'Flat No:- 701, Building:- HERA PANNA, Road/Street:- SATTAPIR GALI, Village/Town:- JALALPORE, Block:- 0, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(19, 'Desai Gems', 'SHRI MANISH KALUBHAI DESAI', 'SHRI MANISH KALUBHAI DESAI', 'test@gmail.com', '9510063781', 5, 380004, 'ahmedabad', 'gujarat', 'Desai Gems', 'Jalapore', 'Flat No:- 2nd Floor, Building:- Rajeshwari Appartment, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(20, 'HARESH MADHUBHAI GAJERA', 'SHRI HARESH MADHUBHAI GAJERA', 'SHRI HARESH MADHUBHAI GAJERA', 'test@gmail.com', '9979937372', 5, 380004, 'ahmedabad', 'gujarat', 'HARESH MADHUBHAI GAJERA', 'Jalapore', 'Flat No:- 201, Building:- SAMRTH RESIDENCY, Road/Street:- OPP. RAMJI MANDIR, Village/Town:- JALALPORE, Block:- ., City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(21, 'RAMESH JORUBHAI PARMAR', 'SHRI RAMESH JORUBHAI PARMAR', 'SHRI RAMESH JORUBHAI PARMAR', 'test@gmail.com', '9879947343', 5, 380004, 'ahmedabad', 'gujarat', 'RAMESH JORUBHAI PARMAR', 'Jalapore', 'Flat No:- 78, Building:- RAMDEVRA SOCIETY, Road/Street:- GAURISHANKAR MOHALLO, Village/Town:- JALALPORE, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(22, 'VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'SHRI VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'SHRI VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'test@gmail.com', '9737168899', 5, 380004, 'ahmedabad', 'gujarat', 'VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'Jalapore', 'Flat No:- 203, Building:- VIRAT APPARTMENT FONEX,GAURI SHANKAR MAHOLLO,, Road/Street:- JALALPORE ROAD, Village/Town:- JALALPORE, Block:- 00, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(23, 'MAHESHBHAI NANAJIBHAI PANDYA', 'SHRI MAHESHBHAI NANAJIBHAI PANDYA', 'SHRI MAHESHBHAI NANAJIBHAI PANDYA', 'test@gmail.com', '9925699340', 5, 380004, 'ahmedabad', 'gujarat', 'MAHESHBHAI NANAJIBHAI PANDYA', 'Jalapore', 'Flat No:- 302, Building:- ASHIRWAD APARTMENT, NEAR AMRUT NAGAR, Road/Street:- JALALPORE ROAD, Village/Town:- JALALPORE, Block:- JALAPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(24, 'HIRAL ARVINDBHAI PATEL', 'SHRI HIRAL ARVINDBHAI PATEL', 'SHRI HIRAL ARVINDBHAI PATEL', 'test@gmail.com', '8347944896', 5, 380004, 'ahmedabad', 'gujarat', 'HIRAL ARVINDBHAI PATEL', 'Jalapore', 'Flat No:- SURVEY NO: 87/1,, Building:- 2ND FLOOR, KRISHNA BUNGALOWS,, Road/Street:- ABRAMA CHAR RASTA, Village/Town:- ABRAMA, Block:- -, City:- ABRAMA, TAL: JALALPORE', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(25, 'EFRA INDUSTRIES LLP', 'M/S EFRA INDUSTRIES LLP', 'M/S EFRA INDUSTRIES LLP', 'test@gmail.com', '8141796713', 5, 380004, 'ahmedabad', 'gujarat', 'EFRA INDUSTRIES LLP', 'Jalapore', 'Flat No:- BLOCK NO. 521, Building:- PALSANA NAVSARI HIGHWAY, Road/Street:- JALALPORE, Village/Town:- SISODARA (ARAK), Block:- -, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(26, 'MOON FIBRES', 'M/S MOON FIBRES', 'M/S MOON FIBRES', 'test@gmail.com', '9712972293', 5, 380004, 'ahmedabad', 'gujarat', 'MOON FIBRES', 'Jalapore', 'Flat No:- PLOT NO. 102 TO 111, Building:- SPARKLE IND. ESTATE, Road/Street:- CHOKHAD, Village/Town:- JALALPORE, Block:- BLOCK NO. 127, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(27, 'MAHADEV MILK   DAIRY PRODUCT', 'SMT LEENA AJAYBHAI ASMAR', 'SMT LEENA AJAYBHAI ASMAR', 'test@gmail.com', '9021545457', 5, 380004, 'ahmedabad', 'gujarat', 'MAHADEV MILK   DAIRY PRODUCT', 'Jalapore', 'Flat No:- 2121,MAHADEV NAGAR, Building:- MAHADEV, Road/Street:- PURNESHWAR MANDIR ROAD, Village/Town:- JALALPORE, Block:- 0, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(28, 'SHREE RAM SILK', 'SHRI SIDDHARTH RAJESHBHAI PAREKH', 'SHRI SIDDHARTH RAJESHBHAI PAREKH', 'test@gmail.com', '9825114691', 5, 380004, 'ahmedabad', 'gujarat', 'SHREE RAM SILK', 'Jalapore', 'Flat No:- 36A, Building:- PAREKHWADI, Road/Street:- DABHEL ROAD, Village/Town:- MAROLI CHAR RASTA, Block:- TA JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(29, 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'test@gmail.com', '9978636652', 5, 380004, 'ahmedabad', 'gujarat', 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'Jalapore', 'Flat No:- PLOT NO -38 TO 43, Building:- EPIC INDUSTRIAL ESTATE, Road/Street:- Jalalpor, Village/Town:- Chokhad, Block:- BLOCK NO-220, City:- Jalalpor', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(30, 'BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'M/S BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'M/S BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'test@gmail.com', '9978636652', 5, 380004, 'ahmedabad', 'gujarat', 'BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'Jalapore', 'Flat No:- PLOT NO-50 TO 54, Building:- EPIC INDUSTRIAL ESTATE, Road/Street:- JALALPORE, Village/Town:- Chokhad, Block:- BLOCK NO-220, City:- JALALPORE', 10.666600, 10.666600, '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(31, 'VARNI TEXTILE', 'SMT DEVYANI DILIP MAYANI', 'SMT DEVYANI DILIP MAYANI', 'test@gmail.com', '9979937337', 5, 380004, 'ahmedabad', 'gujarat', 'VARNI TEXTILE', 'shahibaug', 'Flat No:- 45, Building:- EPIC INDUSTRIAL ESTATE, Road/Street:- MAROLI VESMA ROAD, Village/Town:- CHOKHAD, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(32, 'LAKUM RAVJIBHAI BHAVANBHAI.', 'SHRI RAVJIBHAI BHAVANBHAI LAKUM', 'SHRI RAVJIBHAI BHAVANBHAI LAKUM', 'test@gmail.com', '9558952066', 5, 380004, 'ahmedabad', 'gujarat', 'LAKUM RAVJIBHAI BHAVANBHAI.', 'Jalapore', 'Flat No:- 001, Building:- JALALPORE, Road/Street:- -, Village/Town:- LIMDA CHOWK, Block:- -, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(33, 'LAKUM VISHALKUMAR PRAVINBHAI.', 'SHRI VISHALKUMAR PRAVINBHAI LAKUM', 'SHRI VISHALKUMAR PRAVINBHAI LAKUM', 'test@gmail.com', '8866248166', 5, 380004, 'ahmedabad', 'gujarat', 'LAKUM VISHALKUMAR PRAVINBHAI.', 'Jalapore', 'Flat No:- 10 1690, Building:- BENSO ROAD, Road/Street:- -, Village/Town:- JALALPORE ROAD, Block:- -, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(34, 'RAVIKUMAR RATILAL CHODVADIYA', 'SHRI RAVIKUMAR RATIBHAI CHODVADIYA', 'SHRI RAVIKUMAR RATIBHAI CHODVADIYA', 'test@gmail.com', '8758813936', 5, 380004, 'ahmedabad', 'gujarat', 'RAVIKUMAR RATILAL CHODVADIYA', 'Jalapore', 'Flat No:- A-204, Building:- BANSIDHAR APARTMENT, Road/Street:- JALALPORE, Village/Town:- LIMDA CHOWK, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(35, 'DIXITKUMAR JAYANTILAL PATEL', 'SHRI DIXITKUMAR JAYANTILAL PATEL', 'SHRI DIXITKUMAR JAYANTILAL PATEL', 'test@gmail.com', '9898411166', 5, 380004, 'ahmedabad', 'gujarat', 'DIXITKUMAR JAYANTILAL PATEL', 'Jalapore', 'Flat No:- 2ND FLOOR, Building:- RAGHUKUL APARTMENT, Road/Street:- LIMDACHOWK, Village/Town:- JALALPOR, Block:- JALALPOR, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(36, 'SAGAR VALJIBHAI SHEKHDA', 'SHRI SAGAR VALJIBHAI SHEKHDA', 'SHRI SAGAR VALJIBHAI SHEKHDA', 'test@gmail.com', '9726295260', 5, 380004, 'ahmedabad', 'gujarat', 'SAGAR VALJIBHAI SHEKHDA', 'Jalapore', 'Flat No:- -, Building:- KOHINOOR BUILDING, Road/Street:- LIMDA CHOWK, Village/Town:- NAVSARI, Block:- JALALPORE ROAD, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(37, 'Rajeshree', 'SHRI VALLABHBHAI FULABHAI DOBARIYA', 'SHRI VALLABHBHAI FULABHAI DOBARIYA', 'test@gmail.com', '9925191507', 5, 380004, 'ahmedabad', 'gujarat', 'Rajeshree', 'Jalapore', 'Flat No:- 101,102,103, Building:- Rajeshree Apartment, Road/Street:- Limda chowk, Jalalpore Road, Village/Town:- Navsari, Block:- 101,102,103, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(38, 'Bhupatbhai Jinabhai Makvana', 'SHRI BHUPATBHAI JINABHAI MAKVANA', 'SHRI BHUPATBHAI JINABHAI MAKVANA', 'test@gmail.com', '9824854967', 5, 380004, 'ahmedabad', 'gujarat', 'Bhupatbhai Jinabhai Makvana', 'Jalapore', 'Flat No:- 2531, Building:- Patara Chal, Gaurishankar Mohallo, Road/Street:- Jalalpore Road, Village/Town:- Jalalpore, Block:- 0, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(39, 'BHAVESHBHAI SUBHASHBHAI DHAGE', 'SHRI DINESH', 'SHRI DINESH', 'test@gmail.com', '9586433545', 5, 380004, 'ahmedabad', 'gujarat', 'BHAVESHBHAI SUBHASHBHAI DHAGE', 'Jalapore', 'Flat No:- -, Building:- MADHAV MARKET,, Road/Street:- GAURISHANKAR MOHALO, Village/Town:- JALALPORE ROAD, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(40, 'MK Export', 'SHRI MANSUKH KESHAVBHAI PATEL', 'SHRI MANSUKH KESHAVBHAI PATEL', 'test@gmail.com', '9327675759', 5, 380004, 'ahmedabad', 'gujarat', 'MK Export', 'Jalapore', 'Flat No:- 208, Building:- Nilkanth appartment, Road/Street:- Limda chowk, Village/Town:- Jalalpore, Block:- 208, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(41, 'Mayra Gems', 'SHRI SUMITKUMAR HASMUKHBHAI CHODVADIYA', 'SHRI SUMITKUMAR HASMUKHBHAI CHODVADIYA', 'test@gmail.com', '9879864068', 5, 380004, 'ahmedabad', 'gujarat', 'Mayra Gems', 'Jalapore', 'Flat No:- 1st Floor, Building:- A Nilkanth Building, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- 1st, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(42, 'AV Impex', 'SHRI AKASH SANJAYBHAI VADSAK', 'SHRI AKASH SANJAYBHAI VADSAK', 'test@gmail.com', '8238810125', 5, 380004, 'ahmedabad', 'gujarat', 'AV Impex', 'Jalapore', 'Flat No:- 13, Building:- Smruti Kunj Society, Road/Street:- Jalalpore Road, Village/Town:- Vejalpore, Block:- 13, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(43, 'Sahajanand Diamond', 'SHRI DHIRUBHAI NANJIBHAI PATEL', 'SHRI DHIRUBHAI NANJIBHAI PATEL', 'test@gmail.com', '7567258945', 5, 380004, 'ahmedabad', 'gujarat', 'Sahajanand Diamond', 'Jalapore', 'Flat No:- 3rd, Building:- Rajeshwari Appartment, Road/Street:- Limba Chowk,, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(44, 'Shrini Star', 'SHRI LOKESH KANTIBHAI SHINGALA', 'SHRI LOKESH KANTIBHAI SHINGALA', 'test@gmail.com', '9824843240', 5, 380004, 'ahmedabad', 'gujarat', 'Shrini Star', 'Jalapore', 'Flat No:- 4th F, Building:- Rajeshwari Building, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(45, 'Kasvala Mukundbhai Nanubhai', 'SHRI MUKUNDBHAI NANUBHAI KASVALA', 'SHRI MUKUNDBHAI NANUBHAI KASVALA', 'test@gmail.com', '9879135545', 5, 380004, 'ahmedabad', 'gujarat', 'Kasvala Mukundbhai Nanubhai', 'Jalapore', 'Flat No:- Plot No.12, Building:- Laxminagar Society, Road/Street:- Navsari, Village/Town:- Amrutnagar ni Pachad, Block:- Jalalpore, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(46, 'Vidhi Gems', 'SHRI DILIPBHAI BABUBHAI MIYANI', 'SHRI DILIPBHAI BABUBHAI MIYANI', 'test@gmail.com', '9913015245', 5, 380004, 'ahmedabad', 'gujarat', 'Vidhi Gems', 'Jalapore', 'Flat No:- 1st Floor, Building:- Vidhi Gems Nilkanth Building, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(47, 'Dharm Impex', 'Vadsak Sanjaybhai Balubhai', 'Vadsak Sanjaybhai Balubhai', 'test@gmail.com', '9825687553', 5, 380004, 'ahmedabad', 'gujarat', 'Dharm Impex', 'Jalapore', 'Flat No:- 1140/50, Building:- Kohinoor Complex, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- Navsari, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(48, 'SAI LASSER CUTING', 'SHRI MUSTUFA UMAR CHONCHIYA', 'SHRI MUSTUFA UMAR CHONCHIYA', 'test@gmail.com', '9904812226', 5, 380004, 'ahmedabad', 'gujarat', 'SAI LASSER CUTING', 'Jalapore', 'Flat No:- 701, Building:- HERA PANNA, Road/Street:- SATTAPIR GALI, Village/Town:- JALALPORE, Block:- 0, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(49, 'Desai Gems', 'SHRI MANISH KALUBHAI DESAI', 'SHRI MANISH KALUBHAI DESAI', 'test@gmail.com', '9510063781', 5, 380004, 'ahmedabad', 'gujarat', 'Desai Gems', 'Jalapore', 'Flat No:- 2nd Floor, Building:- Rajeshwari Appartment, Road/Street:- Limda Chowk, Village/Town:- Jalalpore, Block:- -, City:- Navsari', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(50, 'HARESH MADHUBHAI GAJERA', 'SHRI HARESH MADHUBHAI GAJERA', 'SHRI HARESH MADHUBHAI GAJERA', 'test@gmail.com', '9979937372', 5, 380004, 'ahmedabad', 'gujarat', 'HARESH MADHUBHAI GAJERA', 'Jalapore', 'Flat No:- 201, Building:- SAMRTH RESIDENCY, Road/Street:- OPP. RAMJI MANDIR, Village/Town:- JALALPORE, Block:- ., City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(51, 'RAMESH JORUBHAI PARMAR', 'SHRI RAMESH JORUBHAI PARMAR', 'SHRI RAMESH JORUBHAI PARMAR', 'test@gmail.com', '9879947343', 5, 380004, 'ahmedabad', 'gujarat', 'RAMESH JORUBHAI PARMAR', 'Jalapore', 'Flat No:- 78, Building:- RAMDEVRA SOCIETY, Road/Street:- GAURISHANKAR MOHALLO, Village/Town:- JALALPORE, Block:- JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(52, 'VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'SHRI VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'SHRI VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'test@gmail.com', '9737168899', 5, 380004, 'ahmedabad', 'gujarat', 'VITTHAL BHAI BHAGVANJIBHAI AGHERA', 'Jalapore', 'Flat No:- 203, Building:- VIRAT APPARTMENT FONEX,GAURI SHANKAR MAHOLLO,, Road/Street:- JALALPORE ROAD, Village/Town:- JALALPORE, Block:- 00, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(53, 'MAHESHBHAI NANAJIBHAI PANDYA', 'SHRI MAHESHBHAI NANAJIBHAI PANDYA', 'SHRI MAHESHBHAI NANAJIBHAI PANDYA', 'test@gmail.com', '9925699340', 5, 380004, 'ahmedabad', 'gujarat', 'MAHESHBHAI NANAJIBHAI PANDYA', 'Jalapore', 'Flat No:- 302, Building:- ASHIRWAD APARTMENT, NEAR AMRUT NAGAR, Road/Street:- JALALPORE ROAD, Village/Town:- JALALPORE, Block:- JALAPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(54, 'HIRAL ARVINDBHAI PATEL', 'SHRI HIRAL ARVINDBHAI PATEL', 'SHRI HIRAL ARVINDBHAI PATEL', 'test@gmail.com', '8347944896', 5, 380004, 'ahmedabad', 'gujarat', 'HIRAL ARVINDBHAI PATEL', 'Jalapore', 'Flat No:- SURVEY NO: 87/1,, Building:- 2ND FLOOR, KRISHNA BUNGALOWS,, Road/Street:- ABRAMA CHAR RASTA, Village/Town:- ABRAMA, Block:- -, City:- ABRAMA, TAL: JALALPORE', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(55, 'EFRA INDUSTRIES LLP', 'M/S EFRA INDUSTRIES LLP', 'M/S EFRA INDUSTRIES LLP', 'test@gmail.com', '8141796713', 5, 380004, 'ahmedabad', 'gujarat', 'EFRA INDUSTRIES LLP', 'Jalapore', 'Flat No:- BLOCK NO. 521, Building:- PALSANA NAVSARI HIGHWAY, Road/Street:- JALALPORE, Village/Town:- SISODARA (ARAK), Block:- -, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(56, 'MOON FIBRES', 'M/S MOON FIBRES', 'M/S MOON FIBRES', 'test@gmail.com', '9712972293', 5, 380004, 'ahmedabad', 'gujarat', 'MOON FIBRES', 'Jalapore', 'Flat No:- PLOT NO. 102 TO 111, Building:- SPARKLE IND. ESTATE, Road/Street:- CHOKHAD, Village/Town:- JALALPORE, Block:- BLOCK NO. 127, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(57, 'MAHADEV MILK   DAIRY PRODUCT', 'SMT LEENA AJAYBHAI ASMAR', 'SMT LEENA AJAYBHAI ASMAR', 'test@gmail.com', '9021545457', 5, 380004, 'ahmedabad', 'gujarat', 'MAHADEV MILK   DAIRY PRODUCT', 'Jalapore', 'Flat No:- 2121,MAHADEV NAGAR, Building:- MAHADEV, Road/Street:- PURNESHWAR MANDIR ROAD, Village/Town:- JALALPORE, Block:- 0, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(58, 'SHREE RAM SILK', 'SHRI SIDDHARTH RAJESHBHAI PAREKH', 'SHRI SIDDHARTH RAJESHBHAI PAREKH', 'test@gmail.com', '9825114691', 5, 380004, 'ahmedabad', 'gujarat', 'SHREE RAM SILK', 'Jalapore', 'Flat No:- 36A, Building:- PAREKHWADI, Road/Street:- DABHEL ROAD, Village/Town:- MAROLI CHAR RASTA, Block:- TA JALALPORE, City:- NAVSARI', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(59, 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'test@gmail.com', '9978636652', 5, 380004, 'ahmedabad', 'gujarat', 'M/S EXORA BEVERAGES PRIVATE LIMITED', 'Jalapore', 'Flat No:- PLOT NO -38 TO 43, Building:- EPIC INDUSTRIAL ESTATE, Road/Street:- Jalalpor, Village/Town:- Chokhad, Block:- BLOCK NO-220, City:- Jalalpor', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(60, 'BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'M/S BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'M/S BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'test@gmail.com', '9978636652', 5, 380004, 'ahmedabad', 'gujarat', 'BERRYCON AQUA BEVERAGES PRIVATE LIMITED', 'Jalapore', 'Flat No:- PLOT NO-50 TO 54, Building:- EPIC INDUSTRIAL ESTATE, Road/Street:- JALALPORE, Village/Town:- Chokhad, Block:- BLOCK NO-220, City:- JALALPORE', 10.666600, 10.666600, '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(61, 'R3 Technology', 'Savan', 'Rathod', 'savan.rathod@outlook.com', '9537101294', 0, 380001, 'ahmedabad', 'gujarat', 'india', 'dariyapur', NULL, 23.037400, 72.593000, '2024-04-01 07:27:42', '2024-04-01 07:27:42'),
(62, 'R3 Technology', 'Savan', 'Rathod', 'savan.rathod@outlook.com', '9537101294', 0, 380001, 'ahmedabad', 'gujarat', 'india', 'dariyapur', NULL, 23.037400, 72.593000, '2024-04-01 10:41:00', '2024-04-01 10:41:00'),
(63, 'R3 Technology', 'Savan NEw', 'Rathod new', 'savan.rathod@outlook.com', '8876878688', 0, 380001, 'ahmedabad', 'gujarat', 'india', 'dariyapur', NULL, 23.037400, 72.593000, '2024-04-01 10:50:08', '2024-04-01 10:50:08'),
(64, 'R3 Technology', 'arpita', 'tiwari', 'savan.rathod@outlook.com', '8876878699', 0, 380001, 'ahmedabad', 'gujarat', 'india', 'dariyapur', NULL, 23.037400, 72.593000, '2024-04-01 10:52:16', '2024-04-01 10:52:16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `business_id` bigint(20) UNSIGNED NOT NULL,
  `ti_status` tinyint(4) NOT NULL DEFAULT 2,
  `latitude` double(10,6) DEFAULT NULL,
  `longitude` double(10,6) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `selfie` varchar(255) DEFAULT NULL,
  `visit_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `team_id`, `business_id`, `ti_status`, `latitude`, `longitude`, `remark`, `selfie`, `visit_date`, `created_at`, `updated_at`) VALUES
(2, 5, 1, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(3, 5, 2, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(4, 5, 3, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(5, 5, 4, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(6, 5, 5, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(7, 5, 6, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(8, 5, 7, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(9, 5, 8, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(10, 5, 9, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(11, 5, 10, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(12, 5, 11, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(13, 5, 12, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(14, 5, 13, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(15, 5, 14, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(16, 5, 15, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(17, 5, 16, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(18, 5, 17, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(19, 5, 18, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(20, 5, 19, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(21, 5, 20, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(22, 5, 21, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(23, 5, 22, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(24, 5, 23, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(25, 5, 24, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(26, 5, 25, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(27, 5, 26, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(28, 5, 27, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(29, 5, 28, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(30, 5, 29, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(31, 5, 30, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 10:13:41', '2024-03-07 10:13:41'),
(32, 5, 31, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(33, 5, 32, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(34, 5, 33, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(35, 5, 34, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(36, 5, 35, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(37, 5, 36, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(38, 5, 37, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(39, 5, 38, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(40, 5, 39, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(41, 5, 40, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(42, 5, 41, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(43, 5, 42, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(44, 5, 43, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(45, 5, 44, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(46, 5, 45, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(47, 5, 46, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(48, 5, 47, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(49, 5, 48, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(50, 5, 49, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(51, 5, 50, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(52, 5, 51, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(53, 5, 52, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(54, 5, 53, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(55, 5, 54, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(56, 5, 55, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(57, 5, 56, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(58, 5, 57, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(59, 5, 58, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(60, 5, 59, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23'),
(61, 5, 60, 2, NULL, NULL, NULL, NULL, '2024-03-07', '2024-03-07 12:56:23', '2024-03-07 12:56:23');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_06_124558_create_permission_tables', 1),
(6, '2024_02_07_132154_create_business_table', 1),
(7, '2024_02_07_132720_create_teams_table', 1),
(8, '2024_02_07_132843_create_pages_table', 1),
(9, '2024_02_07_132940_create_leads_table', 1),
(10, '2024_03_07_070842_alter_business_table_add_address_column', 2);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 2),
(3, 'App\\Models\\User', 2),
(3, 'App\\Models\\User', 6),
(3, 'App\\Models\\User', 7),
(4, 'App\\Models\\User', 6),
(4, 'App\\Models\\User', 7),
(5, 'App\\Models\\User', 2),
(6, 'App\\Models\\User', 6),
(6, 'App\\Models\\User', 7),
(7, 'App\\Models\\User', 2),
(8, 'App\\Models\\User', 2),
(8, 'App\\Models\\User', 6),
(8, 'App\\Models\\User', 7),
(10, 'App\\Models\\User', 2),
(10, 'App\\Models\\User', 6),
(10, 'App\\Models\\User', 7),
(12, 'App\\Models\\User', 2),
(13, 'App\\Models\\User', 2),
(14, 'App\\Models\\User', 6),
(14, 'App\\Models\\User', 7),
(16, 'App\\Models\\User', 6),
(16, 'App\\Models\\User', 7);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 6),
(2, 'App\\Models\\User', 7);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` mediumtext DEFAULT NULL,
  `mobile_number` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `content`, `mobile_number`, `email`, `created_at`, `updated_at`) VALUES
(1, 'termscondition', '<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">Terms and Condition<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">Welcome to NYASTARANG Consultancy Services. These Terms and\r\nConditions govern your use of our mobile application and the services provided\r\ntherein. By accessing or using our application, you agree to comply with these\r\nterms in their entirety.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">1. Acceptance Terms<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">By using our mobile application, you acknowledge that you\r\nhave read, understood, and agree to be bound by these Terms and Conditions. If\r\nyou do not agree with any part of these terms, please do not use our\r\napplication.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">2. Use of Services<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">You agree to use our services solely for lawful purposes\r\nand in accordance with these Terms and Conditions. You may not use our\r\napplication in any manner that violates applicable laws or regulations or\r\ninfringes upon the rights of others.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">3. Intellectual Property<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">All content, trademarks, logos, and other intellectual\r\nproperty displayed on our application are the property of NYASTARANG\r\nConsultancy Services or our licensors. You may not use, reproduce, or\r\ndistribute any of our intellectual property without prior written consent.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">4. User Responsibilities<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">You are responsible for maintaining the confidentiality of\r\nany login credentials or account information associated with our application.\r\nYou agree to notify us immediately of any unauthorized use of your account or\r\nany other breach of security.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">5. Limitation of Liability<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">NYASTARANG Consultancy Services shall not be liable for any\r\ndirect, indirect, incidental, consequential, or punitive damages arising out of\r\nyour use of our application or the services provided therein. We do not\r\nguarantee the accuracy, completeness, or reliability of any information or\r\nadvice provided through our services.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">6. Indemnification<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">You agree to indemnify, defend, and hold harmless\r\nNYASTARANG Consultancy Services and its officers, directors, employees, and\r\nagents from any claims, liabilities, damages, or expenses (including legal\r\nfees) arising out of or related to your use of our application or violation of\r\nthese Terms and Conditions.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">7. Modification to Terms <o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">We reserve the right to modify, update, or revise these\r\nTerms and Conditions at any time without prior notice. Any changes will be\r\neffective immediately upon posting to our application. Your continued use of\r\nour application following the posting of changes constitutes your acceptance of\r\nsuch changes.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">8. Termination<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">We reserve the right to terminate or suspend your access to\r\nour application or services at any time, with or without cause, and without\r\nliability to you. Upon termination, you must cease all use of our application\r\nand any services provided therein.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">9. Governing Law<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">These Terms and Conditions shall be governed by and\r\nconstrued in accordance with the laws of [Your Jurisdiction], without regard to\r\nits conflict of law provisions.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><b><span style=\"font-size:14.0pt;line-height:115%;\r\nfont-family:\"Arial\",sans-serif\">Contact Us<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">If you have any questions or concerns about these Terms and\r\nConditions, please contact us at info@nyastarang.com.<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%;font-family:\r\n\"Arial\",sans-serif\">Thank you for choosing NYASTARANG Consultancy Services. We\r\nlook forward to assisting you with your consultancy needs.<o:p></o:p></span></p>', NULL, NULL, '2024-03-20 07:50:34', '2024-03-20 07:50:47'),
(2, 'aboutus', '<p><b>kj abkj bkb kbkj ba a rgfd</b><br></p>', NULL, NULL, '2024-04-01 11:01:29', '2024-04-05 07:04:05'),
(3, 'privacypolicy', '<p>dfdfsdfs<br></p>', NULL, NULL, '2024-04-01 11:01:48', '2024-04-01 11:01:48');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('admintrustwave@mailinator.com', '$2y$12$sSAMAPiYDMDOH4q8Pei.RO40J3ltnpkNqI5W6NLyW0c636Y9qJmgu', '2024-03-12 14:29:05');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'dashboard view', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(2, 'location view', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(3, 'leads approve', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(4, 'leads reject', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(5, 'leads block', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(6, 'leads delete', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(7, 'team approve', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(8, 'team reject', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(9, 'team block', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(10, 'team edit', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(11, 'team delete', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(12, 'admin approve', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(13, 'admin reject', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(14, 'admin block', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(15, 'admin edit', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(16, 'admin delete', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39'),
(2, 'sub admin', 'web', '2024-03-06 06:27:39', '2024-03-06 06:27:39');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1);

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `user_ids` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(10) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `gender` varchar(25) DEFAULT NULL,
  `profile_image` varchar(250) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `fcm_token` varchar(250) DEFAULT NULL,
  `latitude` double(10,6) DEFAULT NULL,
  `longitude` double(10,6) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `service_pincode` int(11) DEFAULT NULL,
  `ti_status` tinyint(4) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `title`, `first_name`, `last_name`, `email`, `phone_number`, `email_verified_at`, `gender`, `profile_image`, `birth_date`, `fcm_token`, `latitude`, `longitude`, `password`, `service_pincode`, `ti_status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Test', 'User', 'admintrustwave@mailinator.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$rcI1uZF5KVrNrgrSFNbx9OMltUJzKi3dVOYIhvt/8KxJVRAP/j6L.', NULL, 1, NULL, '2024-03-06 06:27:40', '2024-03-06 06:27:40'),
(2, 'miss', 'Whoopi', 'Sharp', 'xakeno@mailinator.com', '1061321321', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$oNiNbNNahyaZzVowkpjRWOyH8sv8PUJPlKjjTNQmE6gl.h2stljce', NULL, 1, NULL, '2024-03-06 06:28:19', '2024-03-06 06:28:19'),
(4, 'mr', 'Tyler', 'Whitney', 'risifu1@mailinator.com', '1544567894', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$CPQFfy2fK2dEhlsab3wu1e3nxcTSTlU19/1Pn0VeAR4cfavZJtmau', 380001, 1, NULL, '2024-03-06 06:45:39', '2024-03-06 07:36:56'),
(5, 'mr', 'Julian', 'Allen', 'peme@mailinator.com', '9999999999', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$sBV45ivfGrUiLIkWLZPwp.3WhU78Z9pSVzePvxusmtE27bpozIhmG', 380004, 1, NULL, '2024-03-06 07:13:11', '2024-03-07 12:44:09'),
(6, 'miss', 'Kaitlin', 'Case', 'xyroxyhuno@mailinator.com', '9184444444', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$LJZR31xvOTlmLz66ttbESeoEQPmwdAC/g1b6MPmgz/PscXiRzcK/e', NULL, 1, NULL, '2024-03-06 09:57:20', '2024-03-06 09:57:20'),
(7, 'miss', 'Kaitlin', 'Case', 'xyroyhuno@mailinator.com', '9184444444', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$P4z23i6S2h7.1.CqvG5cVu5F0MHyme5Ch.7Y4I/WUTt2fsDo.c1QK', NULL, 1, NULL, '2024-03-06 09:58:11', '2024-03-06 09:58:11'),
(8, 'mr', 'Stewart', 'Buckley', 'gulamuzejo@mailinator.com', '5173333333', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$N.b27YHjfBIlXt43/s/Fx.qTDu8FXXGOJvTxAdbpRJtbyvZNTzUz2', NULL, 1, NULL, '2024-03-06 11:06:41', '2024-03-06 11:06:41'),
(9, NULL, 'aip', 'test', 'apiuser4@mailinator.com', '9537101296', NULL, 'male', NULL, '1994-12-10', NULL, NULL, NULL, '$2y$12$U3YsNDH3Sxfhah.XUG.NeeFedA9Ri12A7.ynhAp8b6GhCXGD4t8Gy', NULL, 1, NULL, '2024-03-13 06:14:48', '2024-03-29 11:30:52'),
(10, NULL, 'api', 'user', 'apiuser45@mailinator.com', '9537101296', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$ZN0wCoLvAjGf.du1ZZBGzOTdeGT4U8orMyXcuRxri/Z3TXh7qXNni', NULL, 0, NULL, '2024-03-13 12:16:39', '2024-03-13 12:16:39'),
(11, NULL, 'Ramesh', 'Sanghar', 'srk2961997@gmail.com', '9574912576', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$Pv.IWZdxsJcWJj00wrk4..C8h8S7vqjpwMAv9HVlNep0GuInPNPB2', NULL, 1, NULL, '2024-03-13 12:36:20', '2024-04-01 07:54:29'),
(12, NULL, 'Ramesh', 'Sanghar', 'sdfsd@gmail.com', '8768687668', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$2qzfeGvuLwoqCvgxB6u6veqVXPJW.ef/VA0tG4GWunrNrn2lPMGbu', NULL, 0, NULL, '2024-03-13 12:40:24', '2024-03-13 12:40:24'),
(13, NULL, 'wewrwrew', 'werewrwe', 'sfssd@gmail.com', '5464564564', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$12$S5R8/48rpMgUGqG8I2mcOOdRg7iE0Q5scM68QpsTxdpAqh7xpxxPm', NULL, 0, NULL, '2024-03-14 10:40:59', '2024-03-14 10:40:59'),
(14, NULL, 'api', 'user', 'apiuser41@mailinator.com', '9537101296', NULL, 'male', NULL, NULL, NULL, NULL, NULL, '$2y$12$95TvTeHXTLnPWr/IBaitEevZwkQz2HDhTmBXPCVo9OTZ2fOcoX./a', NULL, 0, NULL, '2024-03-29 11:19:11', '2024-03-29 11:19:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `leads_team_id_foreign` (`team_id`),
  ADD KEY `leads_business_id_foreign` (`business_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business`
--
ALTER TABLE `business`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `leads`
--
ALTER TABLE `leads`
  ADD CONSTRAINT `leads_business_id_foreign` FOREIGN KEY (`business_id`) REFERENCES `business` (`id`),
  ADD CONSTRAINT `leads_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
