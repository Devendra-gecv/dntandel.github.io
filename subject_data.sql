-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2025 at 05:33 AM
-- Server version: 8.0.44
-- PHP Version: 8.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gecvlaci_feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `subject_data`
--

CREATE TABLE `subject_data` (
  `ID` int NOT NULL,
  `Term_Name_Year` varchar(12) COLLATE utf8mb4_general_ci NOT NULL,
  `Semester` int NOT NULL,
  `Department` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Subject_Code` varchar(15) COLLATE utf8mb4_general_ci NOT NULL,
  `Subject_Name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject_data`
--

INSERT INTO `subject_data` (`ID`, `Term_Name_Year`, `Semester`, `Department`, `Subject_Code`, `Subject_Name`) VALUES
(1, 'ODD_2025-26', 7, 'ELECTRICAL ENGINEERING', '3170908', 'Switchgear And Protection'),
(2, 'ODD_2025-26', 7, 'ELECTRICAL ENGINEERING', '3170909', 'AC Machine Design'),
(3, 'ODD_2025-26', 7, 'ELECTRICAL ENGINEERING', '3170917', 'High Voltage Engineering'),
(4, 'ODD_2025-26', 7, 'ELECTRICAL ENGINEERING', '3170920', 'Industrial Electrical Systems'),
(5, 'ODD_2025-26', 7, 'ELECTRICAL ENGINEERING', '3170923', 'Electrical and Hybrid Vehicle'),
(6, 'ODD_2025-26', 7, 'ELECTRICAL ENGINEERING', '3170925', 'Industrial Automation'),
(7, 'ODD_2025-26', 5, 'ELECTRICAL ENGINEERING', '3150005', 'Integrated Personality Development Course'),
(8, 'ODD_2025-26', 5, 'ELECTRICAL ENGINEERING', '3150709', 'Professional Ethics'),
(9, 'ODD_2025-26', 5, 'ELECTRICAL ENGINEERING', '3150910', 'Electrical Machine- II'),
(10, 'ODD_2025-26', 5, 'ELECTRICAL ENGINEERING', '3150911', 'Power System- II'),
(11, 'ODD_2025-26', 5, 'ELECTRICAL ENGINEERING', '3150912', 'Signals and Systems'),
(12, 'ODD_2025-26', 5, 'ELECTRICAL ENGINEERING', '3150913', 'Disaster Management'),
(13, 'ODD_2025-26', 3, 'ELECTRICAL ENGINEERING', 'BE03000061', 'Indian Constitution'),
(14, 'ODD_2025-26', 3, 'ELECTRICAL ENGINEERING', 'BE03009011', 'Analog and Digital Electronics'),
(15, 'ODD_2025-26', 3, 'ELECTRICAL ENGINEERING', 'BE03009021', 'Electrical Machines I'),
(16, 'ODD_2025-26', 3, 'ELECTRICAL ENGINEERING', 'BE03009031', 'Electrical Circuit Analysis'),
(17, 'ODD_2025-26', 3, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE03000051', 'Professional Communication and Ethics'),
(18, 'ODD_2025-26', 3, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE03000191', 'Numerical Methods for Electrical Engineering'),
(19, 'ODD_2025-26', 1, 'ELECTRICAL ENGINEERING', 'BE01R00121', 'Programming for Problem Solving'),
(20, 'ODD_2025-26', 1, 'ELECTRICAL ENGINEERING', 'BE01R00051', 'Basic Electrical Engineering'),
(21, 'ODD_2025-26', 1, 'ELECTRICAL ENGINEERING', 'BE01R00051', 'Basic Electrical Engineering'),
(22, 'ODD_2025-26', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE01R00021', 'Physics'),
(23, 'ODD_2025-26', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE01R00041', 'Mathematics-I'),
(24, 'ODD_2025-26', 3, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE03000051', 'Professional Communication and Ethics'),
(25, 'ODD_2025-26', 3, 'CHEMICAL ENGINEERING', 'BE03000061', 'Indian Constitution'),
(26, 'ODD_2025-26', 3, 'CHEMICAL ENGINEERING', 'BE03005021', 'Chemical Process Technology'),
(27, 'ODD_2025-26', 3, 'CHEMICAL ENGINEERING', 'BE03005041', 'Numerical Methods in Chemical Engineering'),
(28, 'ODD_2025-26', 3, 'CHEMICAL ENGINEERING', 'BE03005011', '?Chemical Engineering Thermodynamics I'),
(29, 'ODD_2025-26', 3, 'CHEMICAL ENGINEERING', 'BE03005031', '?Material & Energy Balance Computation'),
(30, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150501', 'Mass Transfer Operations I'),
(31, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150502', 'Mechanical Operations'),
(32, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150504', 'Instrumentation and Process Control'),
(33, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150505', '?Particle and Fluid Particle Processing'),
(34, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150506', 'Chemical Process Plant Design & Economics'),
(35, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150507', 'Energy Technology'),
(36, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150509', 'Fuels and Combustion'),
(37, 'ODD_2025-26', 5, 'CHEMICAL ENGINEERING', '3150005', 'Integrated Personality Development Course'),
(38, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170501', '?Chemical Reactions Engineering II'),
(39, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170502', '?Process Equipment Design'),
(40, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170509', '?Nanoscience and Technology'),
(41, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170510', '?Process Intensification'),
(42, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170511', '?Transport Phenomena'),
(43, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170507', '?Computer Aided Process Synthesis'),
(44, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170513', '?Process Modelling, Simulation and Optimization'),
(45, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170514', '?Mechanical Design of Process equipments'),
(46, 'ODD_2025-26', 7, 'CHEMICAL ENGINEERING', '3170516', '?Process Auxiliaries and utilities'),
(47, 'ODD_2025-26', 7, 'ENVIRONMENTAL ENGINEERING', '3171303', 'Industrial Wastewater Pollution and Control'),
(48, 'ODD_2025-26', 7, 'ENVIRONMENTAL ENGINEERING', '3171304', 'Cleaner Production and Waste Utilization'),
(49, 'ODD_2025-26', 7, 'ENVIRONMENTAL ENGINEERING', '3171306', 'Wastewater Engineering'),
(50, 'ODD_2025-26', 7, 'ENVIRONMENTAL ENGINEERING', '3171307', 'Design of Air Pollution Control Equipments '),
(51, 'ODD_2025-26', 7, 'ENVIRONMENTAL ENGINEERING', '3171309', 'Advanced Wastewater Treatment Technologies '),
(52, 'ODD_2025-26', 7, 'ENVIRONMENTAL ENGINEERING', '3171311', 'Environmental Impact Assessment '),
(53, 'ODD_2025-26', 5, 'ENVIRONMENTAL ENGINEERING', '3150005', 'Integrated Personality Development Course'),
(54, 'ODD_2025-26', 5, 'ENVIRONMENTAL ENGINEERING', '3151302', '?Advance Environmental Instrumentation'),
(55, 'ODD_2025-26', 5, 'ENVIRONMENTAL ENGINEERING', '3151303', 'Physico-chemical Treatment Technology'),
(56, 'ODD_2025-26', 5, 'ENVIRONMENTAL ENGINEERING', '3151308', 'Basics of Remote Sensing & GIS'),
(57, 'ODD_2025-26', 5, 'ENVIRONMENTAL ENGINEERING', '3151309', 'Fundamentals of Air Pollution'),
(58, 'ODD_2025-26', 5, 'ENVIRONMENTAL ENGINEERING', '3151311', 'Groundwater Hydrology and Contamination'),
(59, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171506', 'Project Management (PE-VI)'),
(60, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171910', 'Power plant Engineering'),
(61, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171917', 'Design of Machine elements'),
(62, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171918', 'Refrigeration and Air conditioning (PE-IV)'),
(63, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171919', 'Cryogenic Engineering (PE-1V)'),
(64, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171922', 'Automation in Manufacturing (PE-IV)'),
(65, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171923', 'Internal Combustion Engine (PE-V)'),
(66, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171926', 'Rapid Prototyping (PE-V)'),
(67, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171929', 'Quality and Reliability Engineering (PE-VI)'),
(68, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171930', 'Industrial Internet of Things (OE-II)'),
(69, 'ODD_2025-26', 7, 'MECHANICAL ENGINEERING', '3171931', 'Nanotechnology and surface Engineering (OE-III)'),
(70, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3150005', 'Integrated Personality Development Course'),
(71, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3151908', 'Control Engineering'),
(72, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3151909', 'Heat Transfer'),
(73, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3151910', 'Operation Research'),
(74, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3151911', 'Dynamics of Machinery'),
(75, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3151912', 'Manufacturing Technology'),
(76, 'ODD_2025-26', 5, 'MECHANICAL ENGINEERING', '3151913', 'Oil Hydraulics And Pneumatics'),
(77, 'ODD_2025-26', 3, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE03000051', 'Professional Communication and Ethics'),
(78, 'ODD_2025-26', 3, 'MECHANICAL ENGINEERING', 'BE03000061', 'Indian Constitution'),
(79, 'ODD_2025-26', 3, 'MECHANICAL ENGINEERING', 'BE03000201', 'Engineering Thermodynamics'),
(80, 'ODD_2025-26', 3, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE03000211', 'Mathematics III'),
(81, 'ODD_2025-26', 3, 'MECHANICAL ENGINEERING', 'BE03000221', 'Material Science and Metallurgy'),
(82, 'ODD_2025-26', 3, 'MECHANICAL ENGINEERING', 'BE03000231', 'Machine Drawing and Elements of Machine Design'),
(83, 'ODD_2025-26', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', 'BE01R00041', 'Mathematics-l'),
(84, 'ODD_2025-26', 1, 'MECHANICAL ENGINEERING', 'BE01R00061', 'Engineering Graphics & Design'),
(85, 'ODD_2025-26', 1, 'MECHANICAL ENGINEERING', 'BE01R00121', 'Programming For Problem Solving'),
(86, 'ODD_2025-26', 1, 'MECHANICAL ENGINEERING', 'BE01R00161', 'Integrated Personality Development Course'),
(87, 'ODD_2022-23', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', '3110011', 'PHYSICS'),
(88, 'ODD_2022-23', 1, 'CIVIL ENGINEERING', '3110004', 'BASIC CIVIL ENGINEERING'),
(89, 'ODD_2022-23', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', '3110014', 'Mathematics - 1'),
(90, 'ODD_2022-23', 1, 'CIVIL ENGINEERING', '3110003', 'PROGRAMMING FOR PROBLEM SOLVING'),
(91, 'ODD_2022-23', 1, 'MECHANICAL ENGINEERING', '3110012', 'WORKSHOP'),
(92, 'ODD_2022-23', 3, 'CIVIL ENGINEERING', '3130007', 'Indian Constitution'),
(93, 'ODD_2022-23', 3, 'CIVIL ENGINEERING', '3130008', 'Design Engineering - I A'),
(94, 'ODD_2022-23', 3, 'CIVIL ENGINEERING', '3130606', 'Geotechnical Engineering'),
(95, 'ODD_2022-23', 3, 'CIVIL ENGINEERING', '3130607', 'Building Construction Technology'),
(96, 'ODD_2022-23', 3, 'CIVIL ENGINEERING', '3130608', 'Mechanics of Solids'),
(97, 'ODD_2022-23', 3, 'CIVIL ENGINEERING', '3130609', 'Building and Town Planning'),
(98, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150610', 'Concrete Technology'),
(99, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150611', 'Transportation Engineering'),
(100, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150612', 'Design of Structures'),
(101, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150004', 'Intergrated Personality Development Program'),
(102, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150614', 'Structural Analysis - II'),
(103, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150617', 'Remote Sensing and GIS'),
(104, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150001', 'Design Engineering - II -A'),
(105, 'ODD_2022-23', 5, 'CIVIL ENGINEERING', '3150615', 'Soil Mechanics'),
(106, 'ODD_2022-23', 7, 'CIVIL ENGINEERING', '3170001', 'Summer Internship'),
(107, 'ODD_2022-23', 7, 'CIVIL ENGINEERING', '3170609', 'Irrigation Engineering'),
(108, 'ODD_2022-23', 7, 'CIVIL ENGINEERING', '3170614', 'Construction Engineering and Management'),
(109, 'ODD_2022-23', 7, 'CIVIL ENGINEERING', '3170615', 'Engineering Economics, Estimation and Costing'),
(110, 'ODD_2022-23', 7, 'CIVIL ENGINEERING', '3170619', 'Railway and Airport Engineering'),
(111, 'ODD_2022-23', 7, 'CIVIL ENGINEERING', '3170625', 'Environmental Impact Assessment'),
(112, 'EVEN_2022-23', 2, 'CIVIL ENGINEERING', '3170628', 'Infrastructure for Smart Cities'),
(113, 'EVEN_2022-23', 2, 'CIVIL ENGINEERING', '3110005', 'BASIC ELECTRICAL ENGINEERING'),
(114, 'EVEN_2022-23', 2, 'CIVIL ENGINEERING', '3110006', 'BASIC MECHANICAL ENGINEERING'),
(115, 'EVEN_2022-23', 2, 'CIVIL ENGINEERING', '3110015', 'Mathematics - 2 '),
(116, 'EVEN_2022-23', 2, 'CIVIL ENGINEERING', '3110007', 'ENVIRONMENTAL SCIENCE'),
(117, 'EVEN_2022-23', 4, 'CIVIL ENGINEERING', '3140005', 'Design Engineering 1 B'),
(118, 'EVEN_2022-23', 4, 'CIVIL ENGINEERING', '3140601', 'Surveying'),
(119, 'EVEN_2022-23', 4, 'CIVIL ENGINEERING', '3140603', 'Structural Analysis-I'),
(120, 'EVEN_2022-23', 4, 'CIVIL ENGINEERING', '3140609', 'Civil Engineering-Societal & Global'),
(121, 'EVEN_2022-23', 4, 'CIVIL ENGINEERING', '3140611', 'Fluid Mechanics & Hydraulics'),
(122, 'EVEN_2022-23', 4, 'CIVIL ENGINEERING', '3140610', 'Complex Variables & Partial Differential Equations'),
(123, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160001', 'Design Engineering - II -B (DE-II-B)'),
(124, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160003', 'Integrated Personality Development Course (IPDC)'),
(125, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160610', 'Water Resources Engineering & Hydrology (WREH)'),
(126, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160611', 'Environmental Engineering (EE)'),
(127, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160612', 'Professional Elective Course-II(DRCS)'),
(128, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160616', 'Professional Elective Course-III(FE)'),
(129, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160617', 'Professional Elective Course-III(CEA)'),
(130, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160621', 'Professional Elective Course-III(EQ)'),
(131, 'EVEN_2022-23', 6, 'CIVIL ENGINEERING', '3160619', 'Open Elective-II(SCT)'),
(132, 'ODD_2023-24', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', '3110011', 'PHYSICS'),
(133, 'ODD_2023-24', 1, 'CIVIL ENGINEERING', '3110004', 'BASIC CIVIL ENGINEERING'),
(134, 'ODD_2023-24', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', '3110014', 'Mathematics - 1'),
(135, 'ODD_2023-24', 1, 'CIVIL ENGINEERING', '3110003', 'PROGRAMMING FOR PROBLEM SOLVING'),
(136, 'ODD_2023-24', 1, 'MECHANICAL ENGINEERING', '3110012', 'WORKSHOP'),
(137, 'ODD_2023-24', 3, 'CIVIL ENGINEERING', '3130007', 'Indian Constitution'),
(138, 'ODD_2023-24', 3, 'CIVIL ENGINEERING', '3130008', 'Design Engineering - I A'),
(139, 'ODD_2023-24', 3, 'CIVIL ENGINEERING', '3130606', 'Geotechnical Engineering'),
(140, 'ODD_2023-24', 3, 'CIVIL ENGINEERING', '3130607', 'Building Construction Technology'),
(141, 'ODD_2023-24', 3, 'CIVIL ENGINEERING', '3130608', 'Mechanics of Solids'),
(142, 'ODD_2023-24', 3, 'CIVIL ENGINEERING', '3130609', 'Building and Town Planning'),
(143, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150610', 'Concrete Technology'),
(144, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150611', 'Transportation Engineering'),
(145, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150612', 'Design of Structures'),
(146, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150004', 'Intergrated Personality Development Program'),
(147, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150614', 'Structural Analysis - II'),
(148, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150617', 'Remote Sensing and GIS'),
(149, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150001', 'Design Engineering - II -A'),
(150, 'ODD_2023-24', 5, 'CIVIL ENGINEERING', '3150615', 'Soil Mechanics'),
(151, 'ODD_2023-24', 7, 'CIVIL ENGINEERING', '3170001', 'Summer Internship'),
(152, 'ODD_2023-24', 7, 'CIVIL ENGINEERING', '3170609', 'Irrigation Engineering'),
(153, 'ODD_2023-24', 7, 'CIVIL ENGINEERING', '3170614', 'Construction Engineering and Management'),
(154, 'ODD_2023-24', 7, 'CIVIL ENGINEERING', '3170615', 'Engineering Economics, Estimation and Costing'),
(155, 'ODD_2023-24', 7, 'CIVIL ENGINEERING', '3170619', 'Railway and Airport Engineering'),
(156, 'ODD_2023-24', 7, 'CIVIL ENGINEERING', '3170625', 'Environmental Impact Assessment'),
(157, 'EVEN_2023-24', 2, 'CIVIL ENGINEERING', '3110002', 'ENGLISH'),
(158, 'EVEN_2023-24', 2, 'CIVIL ENGINEERING', '3110005', 'BASIC ELECTRICAL ENGINEERING'),
(159, 'EVEN_2023-24', 2, 'CIVIL ENGINEERING', '3110006', 'BASIC MECHANICAL ENGINEERING'),
(160, 'EVEN_2023-24', 2, 'CIVIL ENGINEERING', '3110015', 'Mathematics - 2 '),
(161, 'EVEN_2023-24', 2, 'CIVIL ENGINEERING', '3110007', 'ENVIRONMENTAL SCIENCE'),
(162, 'EVEN_2023-24', 4, 'CIVIL ENGINEERING', '3140005', 'Design Engineering 1 B'),
(163, 'EVEN_2023-24', 4, 'CIVIL ENGINEERING', '3140601', 'Surveying'),
(164, 'EVEN_2023-24', 4, 'CIVIL ENGINEERING', '3140603', 'Structural Analysis-I'),
(165, 'EVEN_2023-24', 4, 'CIVIL ENGINEERING', '3140609', 'Civil Engineering-Societal & Global'),
(166, 'EVEN_2023-24', 4, 'CIVIL ENGINEERING', '3140611', 'Fluid Mechanics & Hydraulics'),
(167, 'EVEN_2023-24', 4, 'CIVIL ENGINEERING', '3140610', 'Complex Variables & Partial Differential Equations'),
(168, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160001', 'Design Engineering - II -B (DE-II-B)'),
(169, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160003', 'Integrated Personality Development Course (IPDC)'),
(170, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160610', 'Water Resources Engineering & Hydrology (WREH)'),
(171, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160611', 'Environmental Engineering (EE)'),
(172, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160612', 'Professional Elective Course-II(DRCS)'),
(173, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160616', 'Professional Elective Course-III(FE)'),
(174, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160617', 'Professional Elective Course-III(CEA)'),
(175, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160621', 'Professional Elective Course-III(EQ)'),
(176, 'EVEN_2023-24', 6, 'CIVIL ENGINEERING', '3160619', 'Open Elective-II(SCT)'),
(177, 'ODD_2024-25', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', '3110011', 'PHYSICS'),
(178, 'ODD_2024-25', 1, 'CIVIL ENGINEERING', '3110004', 'BASIC CIVIL ENGINEERING'),
(179, 'ODD_2024-25', 1, 'APPLIED SCIENCE AND HUMINITIES ENGINEERING', '3110014', 'Mathematics - 1'),
(180, 'ODD_2024-25', 1, 'CIVIL ENGINEERING', '3110003', 'PROGRAMMING FOR PROBLEM SOLVING'),
(181, 'ODD_2024-25', 1, 'MECHANICAL ENGINEERING', '3110012', 'WORKSHOP'),
(182, 'ODD_2024-25', 3, 'CIVIL ENGINEERING', '3130007', 'Indian Constitution'),
(183, 'ODD_2024-25', 3, 'CIVIL ENGINEERING', '3130008', 'Design Engineering - I A'),
(184, 'ODD_2024-25', 3, 'CIVIL ENGINEERING', '3130606', 'Geotechnical Engineering'),
(185, 'ODD_2024-25', 3, 'CIVIL ENGINEERING', '3130607', 'Building Construction Technology'),
(186, 'ODD_2024-25', 3, 'CIVIL ENGINEERING', '3130608', 'Mechanics of Solids'),
(187, 'ODD_2024-25', 3, 'CIVIL ENGINEERING', '3130609', 'Building and Town Planning'),
(188, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150610', 'Concrete Technology'),
(189, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150611', 'Transportation Engineering'),
(190, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150612', 'Design of Structures'),
(191, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150004', 'Intergrated Personality Development Program'),
(192, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150614', 'Structural Analysis - II'),
(193, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150617', 'Remote Sensing and GIS'),
(194, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150001', 'Design Engineering - II -A'),
(195, 'ODD_2024-25', 5, 'CIVIL ENGINEERING', '3150615', 'Soil Mechanics'),
(196, 'ODD_2024-25', 7, 'CIVIL ENGINEERING', '3170001', 'Summer Internship'),
(197, 'ODD_2024-25', 7, 'CIVIL ENGINEERING', '3170609', 'Irrigation Engineering'),
(198, 'ODD_2024-25', 7, 'CIVIL ENGINEERING', '3170614', 'Construction Engineering and Management'),
(199, 'ODD_2024-25', 7, 'CIVIL ENGINEERING', '3170615', 'Engineering Economics, Estimation and Costing'),
(200, 'ODD_2024-25', 7, 'CIVIL ENGINEERING', '3170619', 'Railway and Airport Engineering'),
(201, 'ODD_2024-25', 7, 'CIVIL ENGINEERING', '3170625', 'Environmental Impact Assessment'),
(202, 'EVEN_2024-25', 2, 'CIVIL ENGINEERING', '3110002', 'ENGLISH'),
(203, 'EVEN_2024-25', 2, 'CIVIL ENGINEERING', '3110005', 'BASIC ELECTRICAL ENGINEERING'),
(204, 'EVEN_2024-25', 2, 'CIVIL ENGINEERING', '3110006', 'BASIC MECHANICAL ENGINEERING'),
(205, 'EVEN_2024-25', 2, 'CIVIL ENGINEERING', '3110015', 'Mathematics - 2 '),
(206, 'EVEN_2024-25', 2, 'CIVIL ENGINEERING', '3110007', 'ENVIRONMENTAL SCIENCE'),
(207, 'EVEN_2024-25', 4, 'CIVIL ENGINEERING', '3140005', 'Design Engineering 1 B'),
(208, 'EVEN_2024-25', 4, 'CIVIL ENGINEERING', '3140601', 'Surveying'),
(209, 'EVEN_2024-25', 4, 'CIVIL ENGINEERING', '3140603', 'Structural Analysis-I'),
(210, 'EVEN_2024-25', 4, 'CIVIL ENGINEERING', '3140609', 'Civil Engineering-Societal & Global'),
(211, 'EVEN_2024-25', 4, 'CIVIL ENGINEERING', '3140611', 'Fluid Mechanics & Hydraulics'),
(212, 'EVEN_2024-25', 4, 'CIVIL ENGINEERING', '3140610', 'Complex Variables & Partial Differential Equations'),
(213, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160001', 'Design Engineering - II -B (DE-II-B)'),
(214, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160003', 'Integrated Personality Development Course (IPDC)'),
(215, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160610', 'Water Resources Engineering & Hydrology (WREH)'),
(216, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160611', 'Environmental Engineering (EE)'),
(217, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160612', 'Professional Elective Course-II(DRCS)'),
(218, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160616', 'Professional Elective Course-III(FE)'),
(219, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160617', 'Professional Elective Course-III(CEA)'),
(220, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160621', 'Professional Elective Course-III(EQ)'),
(221, 'EVEN_2024-25', 6, 'CIVIL ENGINEERING', '3160619', 'Open Elective-II(SCT)'),
(222, 'ODD_2025-26', 1, 'CIVIL ENGINEERING', 'BE01000021', 'PHYSICS'),
(223, 'ODD_2025-26', 1, 'CIVIL ENGINEERING', 'BE01000101', 'BASIC CIVIL ENGINEERING'),
(224, 'ODD_2025-26', 1, 'CIVIL ENGINEERING', 'BE01000131', 'Workshop'),
(225, 'ODD_2025-26', 1, 'CIVIL ENGINEERING', 'BE01000041', 'MATHS-1'),
(226, 'ODD_2025-26', 1, 'CIVIL ENGINEERING', 'BE01000121', 'PROGRAMMING FOR PROBLEM SOLVING'),
(227, 'ODD_2025-26', 3, 'CIVIL ENGINEERING', 'BE03000051', 'Professional Communication and Ethics'),
(228, 'ODD_2025-26', 3, 'CIVIL ENGINEERING', 'BE03000061', 'Indian Constitution'),
(229, 'ODD_2025-26', 3, 'CIVIL ENGINEERING', 'BE03000251', 'Probability and Statastics'),
(230, 'ODD_2025-26', 3, 'CIVIL ENGINEERING', 'BE03006011', 'Theory of Structures'),
(231, 'ODD_2025-26', 3, 'CIVIL ENGINEERING', 'BE03006021', 'Concrete Technology (CT)'),
(232, 'ODD_2025-26', 3, 'CIVIL ENGINEERING', 'BE03006031', 'Building Construction Technology'),
(233, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150610', 'Concrete Technology'),
(234, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150611', 'Transportation Engineering'),
(235, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150612', 'Design of Structures'),
(236, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150004', 'Intergrated Personality Development Program'),
(237, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150614', 'Structural Analysis - II'),
(238, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150617', 'Remote Sensing and GIS'),
(239, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150001', 'Design Engineering - II -A'),
(240, 'ODD_2025-26', 5, 'CIVIL ENGINEERING', '3150615', 'Soil Mechanics'),
(241, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170001', 'Summer Internship'),
(242, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170609', 'Irrigation Engineering'),
(243, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170614', 'Construction Engineering and Management'),
(244, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170615', 'Engineering Economics, Estimation and Costing'),
(245, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170619', 'Railway and Airport Engineering'),
(246, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170625', 'Environmental Impact Assessment'),
(247, 'ODD_2025-26', 7, 'CIVIL ENGINEERING', '3170616', 'Retro Fitting of Structures');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subject_data`
--
ALTER TABLE `subject_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subject_data`
--
ALTER TABLE `subject_data`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
