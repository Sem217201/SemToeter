-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 06, 2020 at 09:55 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dump`
--

-- --------------------------------------------------------

--
-- Table structure for table `dumper`
--

DROP TABLE IF EXISTS `dumper`;
CREATE TABLE IF NOT EXISTS `dumper` (
  `ID` varchar(5) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `NameSet` varchar(5) DEFAULT NULL,
  `Title` varchar(4) DEFAULT NULL,
  `GivenName` varchar(10) DEFAULT NULL,
  `Initial` varchar(1) DEFAULT NULL,
  `Midname` varchar(7) DEFAULT NULL,
  `Surname` varchar(13) DEFAULT NULL,
  `StreetAddress` varchar(26) DEFAULT NULL,
  `City` varchar(24) DEFAULT NULL,
  `State` varchar(2) DEFAULT NULL,
  `ZipCode` varchar(7) DEFAULT NULL,
  `Country` varchar(2) DEFAULT NULL,
  `EmailAddress` varchar(30) DEFAULT NULL,
  `Username` varchar(11) DEFAULT NULL,
  `Password` varchar(13) DEFAULT NULL,
  `TelephoneNumber` varchar(11) DEFAULT NULL,
  `TelephoneCountryCode` int(2) DEFAULT NULL,
  `Birthday` varchar(10) DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Color` varchar(6) DEFAULT NULL,
  `Occupation` varchar(43) DEFAULT NULL,
  `BloodType` varchar(3) DEFAULT NULL,
  `Centimeters` int(3) DEFAULT NULL,
  `Kilograms` decimal(4,1) DEFAULT NULL,
  `MothersMaiden` varchar(19) DEFAULT NULL,
  `Pounds` decimal(4,1) DEFAULT NULL,
  `CCType` varchar(10) DEFAULT NULL,
  `Company` varchar(28) DEFAULT NULL,
  `Domain` varchar(19) DEFAULT NULL,
  `Vehicle` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dumper`
--

INSERT INTO `dumper` (`ID`, `Gender`, `NameSet`, `Title`, `GivenName`, `Initial`, `Midname`, `Surname`, `StreetAddress`, `City`, `State`, `ZipCode`, `Country`, `EmailAddress`, `Username`, `Password`, `TelephoneNumber`, `TelephoneCountryCode`, `Birthday`, `Age`, `Color`, `Occupation`, `BloodType`, `Centimeters`, `Kilograms`, `MothersMaiden`, `Pounds`, `CCType`, `Company`, `Domain`, `Vehicle`) VALUES
('reH', 'male', 'Dutch', 'Mr.', 'Angus', 'H', 'van', 'Vuren', 'Slamatstraat 168', 'Rotterdam', 'ZH', '3029 NJ', 'NL', 'AngusvanVuren@fleckens.hu', 'Tary1975', 'Ishoh2YouGhoh', '06-46677749', 31, '9/25/1975', 44, 'Green', 'Systems architect', 'O+', 176, '75.1', 'Peeman', '165.2', 'Visa', 'Jack Lang', 'JudgeGame.nl', '2006 Alpina Roadster'),
('IsenE', 'male', 'Dutch', 'Mr.', 'Stéphan', 'E', '', 'Isenia', 'Titanialaan 151', 'Krommenie', 'NH', '1562 ZC', 'NL', 'StephanIsenia@fleckens.hu', 'Auneance', 'PoR5guoVah', '06-39095643', 31, '2/5/2003', 16, 'Blue', 'Store detective', 'O+', 182, '87.5', 'Wezenberg', '192.5', 'Visa', 'Nutri G', 'GolfingGeeks.nl', '2011 Seat Leon'),
('LuteF', 'male', 'Dutch', 'Mr.', 'Preston', 'F', '', 'Lute', 'Scheermolen 103', 'Wierden', 'OV', '7641 LW', 'NL', 'PrestonLute@jourrapide.com', 'Kath1962', 'quoo2ohHal7', '06-69154011', 31, '9/13/1962', 57, 'White', 'Chef', 'AB+', 170, '95.5', 'Kappen', '210.1', 'Visa', 'Walt\'s IGA', 'PoleJobs.nl', '1992 Hyundai Scoupe'),
('LateN', 'male', 'Dutch', 'Mr.', 'Abdelhamid', 'N', '', 'Laterveer', 'Culemborgseweg 74', 'Asch', 'GE', '4115 RM', 'NL', 'AbdelhamidLaterveer@einrot.com', 'Yeare2004', 'zah8ai9Waig', '06-53034627', 31, '12/10/2004', 15, 'Blue', 'Ticket seller', 'B-', 184, '62.3', 'Wijnbergen', '137.1', 'Visa', 'Fellowship Investments', 'PoolFood.nl', '1994 Mazda 121'),
('MeijL', 'female', 'Dutch', 'Ms.', 'Tryntsje', 'L', 'van', 'Meijel', 'Copernicusstraat 153', 'Wijchen', 'GE', '6604 CR', 'NL', 'TryntsjevanMeijel@rhyta.com', 'Momption', 'Pei1phupa', '06-58045149', 31, '5/1/1959', 60, 'Red', 'Condominium association manager', 'B+', 156, '90.3', 'Dompeling', '198.7', 'MasterCard', 'Lindsley\'s Lumber', 'PoolAppraisal.nl', '2015 Lexus LX 570'),
('JansN', 'male', 'Dutch', 'Mr.', 'Nico', 'N', '', 'Janssen', 'Wilhelmina Geevestraat 105', 'Poortugaal', 'ZH', '3172 VD', 'NL', 'IndraSilva@armyspy.com', 'Twound', 'ufoh1eePohl', '06-21391664', 31, '8/31/2009', 10, 'Black', 'Physical geographer', 'A+', 127, '38.9', 'Stekelenburg', '85.6', 'MasterCard', 'Piccolo Mondo', 'ThousandDegrees.nl', '1993 Seat Ibiza'),
('SmulY', 'male', 'Dutch', 'Mr.', 'Wiresh', 'Y', '', 'Smulders', 'Dinarpromenade 187', 'Amsterdam', 'NH', '1060 SH', 'NL', 'WireshSmulders@jourrapide.com', 'Parknothe', 'eip0beiFe9ai', '06-11375911', 31, '5/6/1981', 38, 'Orange', 'Plant custodian', 'B+', 173, '69.8', 'Blonk', '153.6', 'Visa', 'The Independent Planners', 'RatingExam.nl', '1998 Honda Life'),
('OoteM', 'female', 'Dutch', 'Ms.', 'Salome', 'M', '', 'Ooteman', 'Duindoornstraat 10', 'Groningen', 'GR', '9741 PV', 'NL', 'SalomeOoteman@gustr.com', 'Traccivo', 'ei6ieth2Y', '06-45257499', 31, '10/14/2010', 9, 'Purple', 'Armored car guard', 'A+', 134, '37.9', 'de Poel', '83.4', 'Visa', 'Peaches', 'ReporterCareer.nl', '2004 Alfa Romeo 147'),
('WierR', 'female', 'Dutch', 'Mrs.', 'Aycan', 'R', '', 'Wieringa', 'Gondel 99', 'Lelystad', 'FL', '8243 BH', 'NL', 'AycanWieringa@gustr.com', 'Gandurs', 'Goo8gas8Ahx', '06-56353918', 31, '7/4/1989', 30, 'Blue', 'Bureau of Diplomatic Security special agent', 'B+', 171, '83.1', 'Hemelaar', '182.8', 'Visa', 'Britling Cafeterias', 'InstantStatement.nl', '2003 Caterham 7'),
('JansD', 'male', 'Dutch', 'Mr.', 'Daan', 'D', '', 'Jansen', 'Bolwerk 29', 'Tholen', 'ZE', '4691 CJ', 'NL', 'KjeldVeenendaal@cuvox.de', 'Froper1972', 'zo7OiZagh', '06-44012493', 31, '1/26/1972', 47, 'Blue', 'Bakker', 'A+', 176, '101.6', 'Tuin', '223.5', 'Visa', 'Gold Leaf Garden Management', 'PlacePros.nl', '1997 Toyota Venture'),
('WinkK', 'female', 'Dutch', 'Ms.', 'Lena', 'K', '', 'Winkelman', 'Curiestraat 175', 'Ede', 'GE', '6716 AR', 'NL', 'LenaWinkelman@fleckens.hu', 'Anyth1960', 'quooH0fae9', '06-10428437', 31, '9/19/1960', 59, 'Purple', 'Meeting manager', 'A+', 153, '103.7', 'van der Burg', '228.1', 'MasterCard', 'National Record Mart', 'StyleBudget.nl', '2008 Dodge Magnum'),
('BoxtS', 'male', 'Dutch', 'Mr.', 'Ritesh', 'S', 'van', 'Boxtel', 'Parklaan 170', 'Oude Pekela', 'GR', '9665 HB', 'NL', 'RiteshvanBoxtel@rhyta.com', 'Surionotely', 'eeDoe2ato', '06-61966073', 31, '10/19/2011', 8, 'Silver', 'Billing machine operator', 'A+', 132, '20.5', 'van Ginneken', '45.1', 'MasterCard', 'Gantos', 'SauceSecrets.nl', '1997 Morgan Plus 4'),
('HartR', 'female', 'Dutch', 'Mrs.', 'Xiao', 'R', 'van der', 'Hart', 'Vossiusstraat 1', 'Gouda', 'ZH', '2802 XP', 'NL', 'XiaovanderHart@dayrep.com', 'Lateny', 'dohni9Ain', '06-38226945', 31, '9/10/1996', 23, 'Blue', 'Pesticide applicator', 'B+', 169, '53.7', 'Abraham', '118.1', 'Visa', 'Silo', 'NoResources.nl', '2012 Mitsubishi Pajero'),
('JansE', 'male', 'Dutch', 'Mr.', 'Erik', 'E', '', 'Janssen', 'Oosteinderweg 56', 'Aalsmeer', 'NH', '1432 AV', 'NL', 'LorenzMakkink@fleckens.hu', 'Saince1966', 'kie9Sae6ahw', '06-79312148', 31, '2/27/1966', 53, 'Silver', 'Transcriber', 'AB+', 174, '111.3', 'Reukers', '244.9', 'Visa', 'Vari-Tec', 'LocalLuggage.nl', '2006 Isuzu I-350'),
('BreiT', 'male', 'Dutch', 'Mr.', 'Rahim', 'T', '', 'Breij', 'Fregatstraat 5', 'Utrecht', 'UT', '3534 RE', 'NL', 'RahimBreij@fleckens.hu', 'Sonalf', 'uisei4EFo2b', '06-98043329', 31, '2/28/2014', 5, 'Blue', 'Dental technician', 'O+', 108, '18.1', 'Lodewijks', '39.8', 'Visa', 'Franklin Music', 'CampingCD.nl', '2014 Audi Q7'),
('PlenW', 'female', 'Dutch', 'Ms.', 'Gabrielle', 'W', '', 'Plender', 'Barinkstraat 71', 'Deventer', 'OV', '7416 SK', 'NL', 'GabriellePlender@superrito.com', 'Witle1970', 'iaZaoghi7', '06-50736313', 31, '1/29/1970', 49, 'Blue', 'Boatswain', 'B+', 171, '98.9', 'van Eldik', '217.6', 'MasterCard', 'Polk Brothers', 'AnimatedMe.nl', '2014 Lexus LS 460'),
('LangM', 'female', 'Dutch', 'Ms.', 'Meintje', 'M', '', 'Langenhuijsen', 'De Vucht 169', 'Rijen', 'NB', '5121 ZN', 'NL', 'MeintjeLangenhuijsen@rhyta.com', 'Somenclover', 'aC5Iedah9', '06-90370038', 31, '5/17/1987', 32, 'Yellow', 'Sports trainer', 'O+', 169, '81.4', 'de Boo', '179.1', 'Visa', 'Thom McAn Store', 'MapleFlower.nl', '1995 Vauxhall Carlton'),
('JansB', 'male', 'Dutch', 'Mr.', 'Bennie', 'B', '', 'Janssen', 'In de Wolken 93', 'Amstelveen', 'NH', '1186 BJ', 'NL', 'OmurVroege@jourrapide.com', 'Cauns1981', 'eeF0zerei', '06-97835163', 31, '3/11/1981', 38, 'Black', 'Slager', 'O+', 182, '105.9', 'van de Luijtgaarden', '233.0', 'MasterCard', 'Price Savers', 'CampPromo.nl', '2002 Bentley Arnage'),
('LipsC', 'female', 'Dutch', 'Ms.', 'Reshma', 'C', '', 'Lips', 'Sterrenboslaan 77', 'Driebergen-Rijsenburg', 'UT', '3972 GC', 'NL', 'ReshmaLips@teleworm.us', 'Beded2007', 'thae6Aedi', '06-45879677', 31, '6/2/2007', 12, 'Red', 'Risk manager', 'B+', 155, '41.7', 'van de Noort', '91.7', 'MasterCard', 'Record Bar', 'DivorcedMommys.nl', '2005 Dodge Dakota'),
('BasF', 'female', 'Dutch', 'Mrs.', 'Lizette', 'F', '', 'Bas', 'Lange Slagenstraat 62', 'Gorinchem', 'ZH', '4205 BV', 'NL', 'LizetteBas@gustr.com', 'Sact1977', 'Kie8geiN', '06-31574581', 31, '7/7/1977', 42, 'Red', 'Electronic reporter', 'B-', 158, '74.1', 'Haalboom', '163.0', 'Visa', 'Suncoast Video', 'MightyReward.nl', '2004 Maybach 62'),
('JansJ', 'male', 'Dutch', 'Mr.', 'Jan', 'J', '', 'Jansen', 'Essenlaan 148', 'Ouderkerk aan den IJssel', 'ZH', '2935 SN', 'NL', 'RemivanDijck@teleworm.us', 'Truduct', 'xia9is5ohDei', '06-62486825', 31, '7/9/2002', 17, 'Blue', 'Groenteboer', 'O+', 161, '62.4', 'Meerkerk', '137.3', 'Visa', 'Full Color', 'AnonymousSponsor.nl', '2005 GMC Yukon'),
('JakY', 'male', 'Dutch', 'Mr.', 'Bjørn', 'Y', '', 'Jak', 'Van Dalenlaan 9', 'Santpoort-Zuid', 'NH', '2082 VE', 'NL', 'BjornJak@dayrep.com', 'Whimars', 'eiNae4ph', '06-44350709', 31, '5/9/2016', 3, 'Green', 'Greeter', 'O+', 93, '14.5', 'Honcoop', '31.9', 'MasterCard', 'Afforda', 'MonthlyRebanking.nl', '2006 Mahindra Scorpio'),
('EijnM', 'female', 'Dutch', 'Ms.', 'Jose', 'M', 'van den', 'Eijnde', 'Populierenlaantje 64', 'Huizen', 'NH', '1272 CW', 'NL', 'JosevandenEijnde@armyspy.com', 'Mens1966', 'Gophie8ei', '06-33526458', 31, '4/16/1966', 53, 'White', 'Electric line worker', 'A+', 166, '104.2', 'Groenendal', '229.2', 'MasterCard', 'Environ Architectural Design', 'TechDetect.nl', '1994 Proton Saloon'),
('MeeuS', 'male', 'Dutch', 'Mr.', 'Yousef', 'S', 'van', 'Meeuwen', 'Waterlelie 63', 'Breda', 'NB', '4823 MT', 'NL', 'YousefvanMeeuwen@rhyta.com', 'Kner1973', 'wei5OhF1ACh', '06-68006727', 31, '7/18/1973', 46, 'Green', 'Employment service specialist', 'O+', 183, '99.7', 'Knubben', '219.3', 'Visa', 'W. Bell & Co.', 'MobileProspect.nl', '1995 Volkswagen Gol'),
('KrukE', 'female', 'Dutch', 'Ms.', 'Chama', 'E', 'van der', 'Kruk', 'Noordweg 132', 'Oostvoorne', 'ZH', '3233 AV', 'NL', 'ChamavanderKruk@cuvox.de', 'Forood', 'eiNg4viemee', '06-94397614', 31, '7/11/2007', 12, 'Blue', 'Telephone repairer', 'O+', 165, '54.6', 'Brouwer', '120.1', 'Visa', 'Castro Convertibles', 'FreeHandyman.nl', '2012 Aston Martin Cygnet');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
