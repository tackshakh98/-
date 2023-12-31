-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 11, 2023 at 06:15 PM
-- Server version: 8.0.31
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtack`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int UNSIGNED NOT NULL,
  `id_authorization_role` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 829),
(1, 830),
(1, 831),
(1, 832),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 845),
(1, 846),
(1, 847),
(1, 848),
(1, 849),
(1, 850),
(1, 851),
(1, 852),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int UNSIGNED NOT NULL,
  `id_product_2` int UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_accessory`
--

INSERT INTO `ps_accessory` (`id_product_1`, `id_product_2`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 2),
(8, 3),
(8, 5),
(8, 7),
(9, 1),
(9, 4),
(9, 8),
(10, 2),
(10, 4),
(10, 5),
(11, 1),
(11, 4),
(11, 5),
(11, 6),
(12, 2),
(12, 5),
(12, 6),
(12, 9),
(13, 5),
(13, 6),
(13, 10),
(13, 12),
(14, 2),
(14, 6),
(14, 7),
(14, 13),
(15, 1),
(15, 9),
(15, 12),
(15, 13),
(16, 5),
(16, 6),
(16, 8),
(16, 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int UNSIGNED NOT NULL,
  `id_state` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
CREATE TABLE IF NOT EXISTS `ps_admin_filter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee` int NOT NULL,
  `shop` int NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":2}}', 'category'),
(2, 1, 1, 'contacts', 'index', '{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}', ''),
(3, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(4, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page'),
(5, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(6, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(7, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(8, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_zone\",\"sortOrder\":\"asc\",\"filters\":[]}', 'zone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int NOT NULL,
  `id_tab` int NOT NULL,
  `ids_tab` text,
  `validated` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int NOT NULL DEFAULT '0',
  `stop_day` int NOT NULL DEFAULT '0',
  `weight` int DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int NOT NULL,
  `id_lang` int NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `id_attribute` int UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
CREATE TABLE IF NOT EXISTS `ps_authorization_role` (
  `id_authorization_role` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=881 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(825, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(828, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(826, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(827, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(497, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(500, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(498, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(499, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(501, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(504, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(502, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(503, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(505, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(508, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(506, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(507, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(517, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(520, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(518, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(519, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(521, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(509, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(512, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(510, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(511, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(877, 'ROLE_MOD_MODULE_EICAPTCHA_CREATE'),
(880, 'ROLE_MOD_MODULE_EICAPTCHA_DELETE'),
(878, 'ROLE_MOD_MODULE_EICAPTCHA_READ'),
(879, 'ROLE_MOD_MODULE_EICAPTCHA_UPDATE'),
(869, 'ROLE_MOD_MODULE_ETS_TESTIMONIAL_CREATE'),
(872, 'ROLE_MOD_MODULE_ETS_TESTIMONIAL_DELETE'),
(870, 'ROLE_MOD_MODULE_ETS_TESTIMONIAL_READ'),
(871, 'ROLE_MOD_MODULE_ETS_TESTIMONIAL_UPDATE'),
(737, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(740, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(738, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(739, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(857, 'ROLE_MOD_MODULE_GMAPS_CREATE'),
(860, 'ROLE_MOD_MODULE_GMAPS_DELETE'),
(858, 'ROLE_MOD_MODULE_GMAPS_READ'),
(859, 'ROLE_MOD_MODULE_GMAPS_UPDATE'),
(525, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(528, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(526, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(527, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(529, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(532, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(530, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(531, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(533, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(536, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(534, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(535, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(873, 'ROLE_MOD_MODULE_LOGINAS_CREATE'),
(876, 'ROLE_MOD_MODULE_LOGINAS_DELETE'),
(874, 'ROLE_MOD_MODULE_LOGINAS_READ'),
(875, 'ROLE_MOD_MODULE_LOGINAS_UPDATE'),
(537, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(540, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(538, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(539, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(865, 'ROLE_MOD_MODULE_PH_SOCIAL_LINKS_CREATE'),
(868, 'ROLE_MOD_MODULE_PH_SOCIAL_LINKS_DELETE'),
(866, 'ROLE_MOD_MODULE_PH_SOCIAL_LINKS_READ'),
(867, 'ROLE_MOD_MODULE_PH_SOCIAL_LINKS_UPDATE'),
(541, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(544, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(542, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(543, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(547, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(777, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(780, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(778, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(779, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(551, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(555, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(559, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(563, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(567, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(571, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(575, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(577, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(580, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(578, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(579, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(583, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(587, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(809, 'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(812, 'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(810, 'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(811, 'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(833, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(836, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(834, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(835, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(595, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(607, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(611, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(613, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(616, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(614, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(615, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(619, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(773, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(776, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(774, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(775, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(785, 'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(788, 'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(786, 'ROLE_MOD_MODULE_PS_METRICS_READ'),
(787, 'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(623, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(625, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(628, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(626, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(627, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(631, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(635, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(639, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(655, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(741, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(853, 'ROLE_MOD_MODULE_PSCLEANER_CREATE'),
(856, 'ROLE_MOD_MODULE_PSCLEANER_DELETE'),
(854, 'ROLE_MOD_MODULE_PSCLEANER_READ'),
(855, 'ROLE_MOD_MODULE_PSCLEANER_UPDATE'),
(837, 'ROLE_MOD_MODULE_PSF_PRESTAPLUS_CREATE'),
(840, 'ROLE_MOD_MODULE_PSF_PRESTAPLUS_DELETE'),
(838, 'ROLE_MOD_MODULE_PSF_PRESTAPLUS_READ'),
(839, 'ROLE_MOD_MODULE_PSF_PRESTAPLUS_UPDATE'),
(745, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(747, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(821, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(824, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(822, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(823, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(663, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(667, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(671, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(675, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(679, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(687, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(691, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(695, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(699, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(703, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(707, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(711, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(715, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(719, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(723, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(861, 'ROLE_MOD_MODULE_STPRELOADER_CREATE'),
(864, 'ROLE_MOD_MODULE_STPRELOADER_DELETE'),
(862, 'ROLE_MOD_MODULE_STPRELOADER_READ'),
(863, 'ROLE_MOD_MODULE_STPRELOADER_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(783, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(807, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(817, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(820, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(818, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(819, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(829, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(832, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(830, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(831, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(597, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(600, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(598, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(599, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(513, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(516, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(514, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(515, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(841, 'ROLE_MOD_TAB_ADMINDBSTHEMEMODULE_CREATE'),
(844, 'ROLE_MOD_TAB_ADMINDBSTHEMEMODULE_DELETE'),
(842, 'ROLE_MOD_TAB_ADMINDBSTHEMEMODULE_READ'),
(843, 'ROLE_MOD_TAB_ADMINDBSTHEMEMODULE_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(481, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(484, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(482, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(483, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(733, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(735, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(795, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(789, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(792, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(790, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(791, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(845, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPANEL_CREATE'),
(848, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPANEL_DELETE'),
(846, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPANEL_READ'),
(847, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPANEL_UPDATE'),
(849, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPLUGINS_CREATE'),
(852, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPLUGINS_DELETE'),
(850, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPLUGINS_READ'),
(851, 'ROLE_MOD_TAB_ADMINPRESTAPLUSPLUGINS_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(803, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(763, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(757, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(760, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(758, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(759, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(765, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(768, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(766, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(767, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(649, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(652, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(650, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(651, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(645, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(648, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(646, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(647, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(813, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(816, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(814, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(815, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(643, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(797, 'ROLE_MOD_TAB_MARKETING_CREATE'),
(800, 'ROLE_MOD_TAB_MARKETING_DELETE'),
(798, 'ROLE_MOD_TAB_MARKETING_READ'),
(799, 'ROLE_MOD_TAB_MARKETING_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(489, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(492, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(490, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(491, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(485, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(488, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(486, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(487, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(493, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(496, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(494, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(495, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int NOT NULL,
  `group_position` int NOT NULL,
  `scoring` int NOT NULL,
  `awb` int DEFAULT '0',
  `validated` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
CREATE TABLE IF NOT EXISTS `ps_blockwishlist_statistics` (
  `id_statistics` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int UNSIGNED DEFAULT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int UNSIGNED DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int UNSIGNED NOT NULL,
  `id_tax_rules_group` int UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int NOT NULL DEFAULT '0',
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int DEFAULT '0',
  `max_height` int DEFAULT '0',
  `max_depth` int DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'گالری تک شاخ', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'My cheap carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'My light carrier', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0),
(5, 5, 0, 'شرکت پست', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(6, 6, 0, 'اسنپ', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(7, 6, 0, 'اسنپ', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(8, 8, 0, 'تپسی', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(9, 6, 0, 'اسنپ', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'تحویل در مغازه'),
(2, 1, 1, 'تحویل روز بعد!'),
(3, 1, 1, 'بیشتر بخرید تا هزینه کمتری بپردازید!'),
(4, 1, 1, 'هرچه سبک تر ارزان تر!'),
(5, 1, 1, 'یک الی دو هفته'),
(6, 1, 1, 'یک الی دو هفته'),
(7, 1, 1, 'یک الی دو هفته'),
(8, 1, 1, 'یک الی دو هفته'),
(9, 1, 1, 'یک الی دو هفته');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 0, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(6, 3),
(7, 3),
(8, 3),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL,
  `id_address_invoice` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_guest` int UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int UNSIGNED NOT NULL DEFAULT '0',
  `priority` int UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int UNSIGNED NOT NULL,
  `id_cart_rule_2` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int UNSIGNED NOT NULL,
  `id_item` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int UNSIGNED NOT NULL,
  `id_shop_default` int UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int UNSIGNED NOT NULL DEFAULT '0',
  `nright` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 6, 1, '2023-12-10 20:58:59', '2023-12-10 20:58:59', 0, 0),
(2, 1, 1, 1, 2, 5, 1, '2023-12-10 20:58:59', '2023-12-10 20:58:59', 0, 1),
(3, 2, 1, 2, 3, 4, 1, '2023-12-10 21:32:32', '2023-12-10 23:45:36', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'ریشه', '', 'رۜشه', '', '', ''),
(2, 1, 1, 'خانه', '', 'خانه', '', '', ''),
(3, 1, 1, 'محصولات', '', 'prod', 'محصولات', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(2, 10, 10),
(2, 11, 11),
(2, 12, 12),
(2, 13, 13),
(2, 14, 14),
(2, 15, 15),
(2, 16, 16),
(3, 1, 1),
(3, 2, 2),
(3, 3, 3),
(3, 4, 4),
(3, 5, 5),
(3, 6, 6),
(3, 7, 7),
(3, 8, 8),
(3, 9, 9),
(3, 10, 10),
(3, 11, 11),
(3, 12, 12),
(3, 13, 13),
(3, 14, 14),
(3, 15, 15),
(3, 16, 16);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int NOT NULL,
  `id_shop` int NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 0, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int UNSIGNED NOT NULL,
  `level_depth` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2023-12-10 20:58:59', '2023-12-10 20:58:59', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'خانه', '', 'خانه', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'ارسال', '', 'شرایط و ضوابط ارسال', 'موقعیت ها, ارسال, تاخیر, حمل و نقل, بسته بندی', '<h3 style=\"margin:0px 0px 0.5rem;font-family:inherit;font-weight:bold;line-height:1.1;color:inherit;font-size:1.125rem;text-align:justify;\"><span><strong>خدمات ارسال و حامل‌های ما</strong>:</span><span></span></h3>\r\n<div class=\"min-h-[20px] text-message flex flex-col items-start gap-3 whitespace-pre-wrap break-words [.text-message+&amp;]:mt-5 overflow-x-auto\" style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:justify;text-indent:0px;text-transform:none;word-spacing:0px;white-space:normal;\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\">\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;text-align:justify;\"><span style=\"color:#000000;\">در فروشگاه ما ، ارائه دهنده‌ی بهترین تجربه خرید آنلاین، به افتخار می‌آییم. با ایجاد ارتباط سفارشی و مستقیم با مشتریان عزیز، ما اطمینان حاصل می‌کنیم که محصولات با کیفیت ما به شما با سرعت و ایمنی تحویل داده شوند. برای این منظور، از خدمات حمل و نقل پیشرفته و امنیتی استفاده می‌کنیم.</span></p>\r\n<br /><br /></div>\r\n</div>\r\n<h3 style=\"margin:0px 0px 0.5rem;font-family:inherit;font-weight:bold;line-height:1.1;color:inherit;font-size:1.125rem;text-align:justify;\"><span>حامل‌های ما:</span></h3>\r\n<div class=\"min-h-[20px] text-message flex flex-col items-start gap-3 whitespace-pre-wrap break-words [.text-message+&amp;]:mt-5 overflow-x-auto\" style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-style:normal;font-weight:400;letter-spacing:normal;text-align:justify;text-indent:0px;text-transform:none;word-spacing:0px;white-space:normal;\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\"><br /><br /></div>\r\n</div>\r\n<h4 style=\"margin:0px 0px 0.5rem;font-family:inherit;font-weight:bold;line-height:1.1;color:inherit;font-size:1.125rem;text-align:justify;\"><span>1. <span style=\"font-weight:bolder;\">تیپاکس:</span></span></h4>\r\n<div class=\"min-h-[20px] text-message flex flex-col items-start gap-3 whitespace-pre-wrap break-words [.text-message+&amp;]:mt-5 overflow-x-auto\" style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\">\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;color:#7a7a7a;\"><span style=\"color:#000000;\">تیپاکس، به عنوان یکی از معتبرترین و سریع‌ترین خدمات پستی، اطمینان می‌دهد که سفارشات شما با دقت و در کوتاه‌ترین زمان ممکن به دست شما برسند. با استفاده از این خدمات پیشرو، ارسال محصولات  به شما تبدیل به یک تجربه راحت و مطمئن می‌شود.</span></p>\r\n</div>\r\n</div>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;\"><br /><br /></p>\r\n<h4 style=\"margin:0px 0px 0.5rem;font-family:inherit;line-height:1.1;color:inherit;font-size:1.125rem;text-align:justify;\">2. <span style=\"font-weight:bolder;\">اسنپ:</span></h4>\r\n<div class=\"min-h-[20px] text-message flex flex-col items-start gap-3 whitespace-pre-wrap break-words [.text-message+&amp;]:mt-5 overflow-x-auto\" style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\">\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;color:#7a7a7a;\"><span style=\"color:#000000;\">اسنپ، به عنوان یکی از معتبرترین خدمات ارسال فوری، فراهم می‌کند تا محصولات ما با سرعت بالا و به شکلی امن به دست شما برسند. با استفاده از این خدمات نوین، ما تضمین می‌کنیم که سفارشات شما در کوتاه‌ترین زمان ممکن به مقصد برسند.</span></p>\r\n</div>\r\n</div>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;\"><br /><br /></p>\r\n<h4 style=\"margin:0px 0px 0.5rem;font-family:inherit;line-height:1.1;color:inherit;font-size:1.125rem;text-align:justify;\">3. <span style=\"font-weight:bolder;\">پست پیشتاز:</span></h4>\r\n<div class=\"min-h-[20px] text-message flex flex-col items-start gap-3 whitespace-pre-wrap break-words [.text-message+&amp;]:mt-5 overflow-x-auto\" style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\">\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;color:#7a7a7a;\"><span style=\"color:#000000;\">خدمات پست پیشتاز به عنوان یک گزینه مطمئن و اقتصادی برای حمل و نقل محصولات ما، امکان ارسال به تمام نقاط را فراهم می‌کند. با استفاده از پست پیشتاز، ما از تکنولوژی پیشرفته برای تحویل سریع و ایمن محصولات به مشتریانمان استفاده می‌کنیم.</span></p>\r\n</div>\r\n</div>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;\"><br /><br /></p>\r\n<h3 style=\"margin:0px 0px 0.5rem;font-family:inherit;line-height:1.1;color:inherit;font-size:1.125rem;text-align:justify;\">تعهد ما:</h3>\r\n<div class=\"min-h-[20px] text-message flex flex-col items-start gap-3 whitespace-pre-wrap break-words [.text-message+&amp;]:mt-5 overflow-x-auto\" style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;\">\r\n<div class=\"markdown prose w-full break-words dark:prose-invert dark\">\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;color:#7a7a7a;\"><span style=\"color:#000000;\">ما با تعهد به ارائه خدمات حمل و نقل بی‌عیب و نقص، اطمینان حاصل می‌کنیم که تجربه خرید شما از فروشگاه ما، نه تنها سالم‌ترین محصولات را فراهم می‌کند بلکه دریافت سفارشات شما نیز سریع، ایمن و مطمئن خواهد بود.</span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;color:#7a7a7a;\"><span style=\"color:#000000;\">با اعتماد شما به ما، ما به عنوان یک تیم متحد و پیشرو در حوزه کیفیت، به بهبود مداوم خدماتمان و افزایش رضایت شما متعهد هستیم. با سپاس از انتخاب شما برای حمل و نقل محصولات ما.</span></p>\r\n</div>\r\n</div>', 'delivery'),
(2, 1, 1, 'نکات حقوقی', '', 'نکات حقوقی', 'نکات,حقوق,اعتبارات', '<h3 style=\"margin:0px 0px 0.5rem;font-family:Vazir, sans-serif;line-height:1.1;color:#232323;font-size:1.125rem;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">حقوق و اعتبارات</span></h3>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">حق تکثیر:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">تمامی مطالب، تصاویر، و اطلاعات موجود در این وبسایت تحت حق تکثیر گالری کیف بیوتی می‌باشد و هرگونه استفاده بدون اجازه از طریق نوشتاری یا تصویری، پیگرد قانونی را به دنبال دارد.</span></p>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">محتوای وبسایت:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">تمام محتوای این وبسایت شامل اطلاعات مرتبط با  خدمات ما، توضیحات فنی، تصاویر و طرح‌ها تحت مالکیت و حقوق مالکیت معنوی گالری کیف بیوتی است.</span></p>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">تصاویر و لوگو:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">تمامی تصاویر و لوگوها که در این وبسایت به کار رفته‌اند، متعلق به گالری کیف بیوتی می‌باشند و هرگونه استفاده غیرمجاز از آنها ممنوع است.</span></p>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">پیوندها به سایر وبسایت‌ها:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">ممکن است وبسایت ما پیوندهایی به سایت‌های دیگر داشته باشد. ما هیچ مسئولیتی در قبال محتوا یا سیاست حفظ حریم خصوصی این سایت‌ها نداریم.</span></p>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">حقوق معنوی:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">تمام حقوق مالکیت معنوی متعلق به گالری کیف بیوتی است و هرگونه کپی برداری یا استفاده غیرمجاز از محتوای این وبسایت پیگرد قانونی خواهد داشت.</span></p>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">تغییرات در شرایط:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">گالری کیف بیوتی حق دارد هر زمان تغییراتی در حقوق و اعتبارات وبسایت اعمال نماید و تغییرات جدید بلافاصله پس از اعمال در این صفحه قرار خواهد گرفت.</span></p>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\"><span style=\"font-weight:bolder;\">تماس با ما:</span></span></p>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">در صورت داشتن هرگونه سوال یا ابهام، می‌توانید با ما تماس بگیرید:</span></p>\r\n<ul style=\"margin-top:0px;margin-bottom:1rem;padding-right:0px;list-style-position:inside;list-style-image:none;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\">\r\n<li><span style=\"color:#000000;\">ایمیل: </span><a href=\"mailto:irantech982@gmail.com\" target=\"_blank\" rel=\"noreferrer noopener\">irantech982@gmail.com</a></li>\r\n<li><span style=\"color:#000000;\">شماره تماس: 09028367720</span></li>\r\n</ul>\r\n<h2><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /><br style=\"color:#232323;font-family:Vazir, sans-serif;font-size:16px;font-weight:400;text-align:justify;background-color:#ffffff;\" /></h2>\r\n<p style=\"margin:0px 0px 1rem;font-size:0.9375rem;font-weight:400;color:#7a7a7a;font-family:Vazir, sans-serif;text-align:justify;background-color:#ffffff;\"><span style=\"color:#000000;\">ما از حمایت و اعتماد شما سپاسگزاریم و امیدواریم که تجربه خرید شما از محصولات گالری کیف بیوتی، بهترین باشد.</span></p>', 'legal-notice'),
(3, 1, 1, 'شرایط و ضوابط استفاده', '', 'شرایط و ضوابط استفاده ما', 'شرایط, ضوابط, استفاده, فروش', '<h1 class=\"page-heading\">شرایط و ظوبط استفاده</h1>\n<h3 class=\"page-subheading\">قانون 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">قانون 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">قانون 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'درباره‌ی ما', '', 'درباره‌ی ما بیشتر بدانید', 'درباره‌ی ما, اطلاعات', '<p style=\"font-size:11px;font-weight:400;\"><strong>درباره ما</strong><br /><strong>مجموعه “گالری بیوتی” از سال 1396 افتخار حضور در خدمت شما عزیزان را دارد و همواره طی این سال ها اصالت و با کیفیت بودن کالا ها و همچنین پشتیبانی مناسب برای شما سروران عزیز از اصول اولیه و مهم این </strong><strong>مجموعه بوده است. “گالری بیوتی” رسالت خود میداند که همواره با ارائه بروزترین مدل ها و مرغوب ترین جنس ها در خدمت شما مشتریان گرامی باشد.</strong></p>\r\n<p style=\"font-size:11px;font-weight:400;\"><br /><span style=\"color:#f60606;\"><strong>بیشتر بدانید</strong></span></p>\r\n<p style=\"font-size:11px;font-weight:400;\"><strong>گالری کیف بیوتی با هدف خرید آسان از برند‌های معتبر و ایرانی در یک پلتفرم تحت وب برای دوست داران حوزه کیف و کفش زنانه تاسیس شده است. ما در گالری کیف بیوتی با در نظر گرفتن راحتی و اطمینان خاطر شما عزیزان، </strong><strong>با فراهم نمودن بهترین شرایط برای تجربه‌ی یک خرید لذت‌بخش، این امکان را برای شما فراهم آورده ایم تا با صرف کمترین زمان و انرژی در هر ساعت از شبانه روز و در هر نقطه از کشور کیف های مورد علاقه خود را انتخاب </strong><strong>کنید. گالری کیف بیوتی به عنوان یکی از قدیمی ترین و بزرگترین فروشگاه‌های اینترنتی کیف زنانه در ایران ، ضمن تضمین کیفیت تمامی کالاها، به شما این اطمینان را می‌دهد که محصولی با کیفیت را با قیمتی مناسب خریداری کنید. </strong><strong>مهمترین ماموریت‌ گالری کیف بیوتی به عنوان یک فروشگاه اینترنتی کیف و کفش زنانه ، افزایش تنوع در موجودی محصولات است تا پاسخگوی نیاز افراد با سلایق مختلف در هر سن و با هر موقعیتی باشد.</strong></p>', 'about-us'),
(5, 1, 1, 'پرداخت امن', '', 'پرداخت امن ما چیست', 'پرداخت امن, ssl, visa, mastercard, paypal', '<h2>پرداخت امن</h2>\r\n<h3>پرداخت امن ما </h3><p>با SSL</p>\r\n<h3>با استفاده از Visa/Mastercard/Paypal</h3><p>درباره این سرویس</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int NOT NULL,
  `id_advice` int NOT NULL,
  `display` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int NOT NULL,
  `id_badge` int NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=468 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.8.7', '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.8.7', '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '5', '2023-12-10 20:58:59', '2023-12-10 23:07:11'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2023-12-10 20:58:59', '2023-12-10 20:58:59'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '111', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Asia/Tehran', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '200', '0000-00-00 00:00:00', '2023-12-11 21:34:32'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '52', '0000-00-00 00:00:00', '2023-12-11 21:34:32'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fa', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'ir', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1702317872', '0000-00-00 00:00:00', '2023-12-11 21:34:32'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2023-12-10 21:03:21'),
(134, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-12-10 21:03:55'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2023-12-11 00:04:08'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CAT3,CMS4,MAN1', '0000-00-00 00:00:00', '2023-12-10 23:45:57'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2023-12-10 20:59:14'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2023-12-10 20:59:14'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2023-12-10 20:59:14'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2023-12-10 20:59:13'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'گالری تک شاخ', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'tackshakh98@gmail.com', '0000-00-00 00:00:00', '2023-12-11 20:49:00'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '18', '0000-00-00 00:00:00', '2023-12-10 20:59:00'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1702317872.jpg', '0000-00-00 00:00:00', '2023-12-11 21:34:32'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2023-12-11 21:34:32'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', '4dFgORaaYRgs7M1g', '0000-00-00 00:00:00', '2023-12-10 20:59:12'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'telegramtech98@gmail.com', '0000-00-00 00:00:00', '2023-12-10 20:59:02'),
(290, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2023-12-10 20:59:00', '2023-12-10 20:59:00'),
(293, NULL, NULL, 'PRICE_DISPLAY_METHOD', '1', '2023-12-10 20:59:02', '2023-12-10 20:59:02'),
(294, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(295, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(296, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(297, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(298, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(299, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(300, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(301, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2023', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(302, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(303, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(304, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(305, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(306, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(307, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(308, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(309, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(310, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(311, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(312, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(313, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(314, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(315, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(316, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(317, NULL, NULL, 'BANNER_IMG', NULL, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(318, NULL, NULL, 'BANNER_LINK', NULL, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(319, NULL, NULL, 'BANNER_DESC', NULL, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(320, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(321, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(322, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(323, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(324, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(325, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(326, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(327, NULL, NULL, 'CROSSSELLING_NBR', '8', '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(328, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(329, NULL, NULL, 'PS_NEWSLETTER_RAND', '4081712441175612737', '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(330, NULL, NULL, 'NW_CONDITIONS', NULL, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(340, NULL, NULL, 'CHECKBOX_ORDER', '1', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(341, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(342, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(343, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(344, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(345, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(346, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(347, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(348, NULL, NULL, 'PS_SC_TWITTER', '1', '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(349, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(350, NULL, NULL, 'PS_SC_PINTEREST', '1', '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(351, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(352, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(353, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(354, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(355, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(356, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(357, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(358, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(359, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(360, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(361, NULL, NULL, 'GF_INSTALL_CALC', '1', '2023-12-10 21:02:56', '2023-12-10 21:05:55'),
(362, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(363, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(364, NULL, NULL, 'GF_NOTIFICATION', '0', '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(365, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(366, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(367, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(368, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(369, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2023-12-10 21:02:57', '2023-12-10 21:02:57'),
(370, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2023-12-10 21:02:57', '2023-12-10 21:02:57'),
(371, NULL, NULL, 'PS_MBO_SHOP_ADMIN_UUID', 'ba62dbc0-f1d0-4158-aaf8-8223cb3e081e', '2023-12-10 21:02:57', '2023-12-11 20:44:47'),
(372, NULL, NULL, '0', 'PS_FACEBOOK_PIXEL_ID', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(373, NULL, NULL, '1', 'PS_FACEBOOK_ACCESS_TOKEN', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(374, NULL, NULL, '2', 'PS_FACEBOOK_PROFILES', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(375, NULL, NULL, '3', 'PS_FACEBOOK_PAGES', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(376, NULL, NULL, '4', 'PS_FACEBOOK_BUSINESS_MANAGER_ID', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(377, NULL, NULL, '5', 'PS_FACEBOOK_AD_ACCOUNT_ID', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(378, NULL, NULL, '6', 'PS_FACEBOOK_CATALOG_ID', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(379, NULL, NULL, '7', 'PS_FACEBOOK_EXTERNAL_BUSINESS_ID', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(380, NULL, NULL, '8', 'PS_FACEBOOK_PIXEL_ENABLED', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(381, NULL, NULL, '9', 'PS_FACEBOOK_PRODUCT_SYNC_FIRST_START', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(382, NULL, NULL, '10', 'PS_FACEBOOK_PRODUCT_SYNC_ON', '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(383, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(384, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(385, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(386, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(387, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(388, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(389, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(390, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(391, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(392, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(393, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(394, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(395, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(396, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2023-12-10 21:04:08', '2023-12-10 21:04:08'),
(397, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2023-12-10 21:04:09', '2023-12-10 21:04:09'),
(398, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2023-12-10 21:05:55', '2023-12-10 21:05:55'),
(399, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2023-12-10 21:22:43', '2023-12-10 21:22:43'),
(400, NULL, NULL, 'PSFPLUS_FONT_BACKOFFICE', 'vazir', '2023-12-10 21:23:38', '2023-12-10 21:23:38'),
(401, NULL, NULL, 'PSFPLUS_FONT_FRONTOFFICE', 'vazir', '2023-12-10 21:23:38', '2023-12-10 21:23:38'),
(402, NULL, NULL, 'PSFPLUS_JALALI_DATE', '1', '2023-12-10 21:23:38', '2023-12-10 21:23:38'),
(403, NULL, NULL, 'PSFPLUS_TINYMCE', '1', '2023-12-10 21:23:38', '2023-12-10 21:23:38'),
(404, NULL, NULL, 'PSDK_PLUGINS_DATA_FOR_psf_prestaplus', '{\"installed\":{\"boomisaz\":{\"active\":true,\"version\":\"1.4.5\"},\"psf_product_qrcode\":{\"active\":true,\"version\":\"2.3.0\"}}}', '2023-12-10 21:23:38', '2023-12-11 00:02:15'),
(405, NULL, NULL, 'PS_SHOP_DETAILS', NULL, '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(406, NULL, NULL, 'PS_SHOP_ADDR1', 'خط یک : 09028367720', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(407, NULL, NULL, 'PS_SHOP_ADDR2', 'خط دوم : 09362144775', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(408, NULL, NULL, 'PS_SHOP_CODE', '85313-69853', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(409, NULL, NULL, 'PS_SHOP_CITY', 'اصفهان - میدان احمد آباد - بلوار ولی عصر -  بلوار عبدالرزاق - چهارباغ پایین', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(410, NULL, NULL, 'PS_SHOP_COUNTRY_ID', '111', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(411, NULL, NULL, 'PS_SHOP_COUNTRY', 'ایران', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(412, NULL, NULL, 'PS_SHOP_STATE_ID', '357', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(413, NULL, NULL, 'PS_SHOP_STATE', 'اصفهان', '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(414, NULL, NULL, 'PS_SHOP_PHONE', NULL, '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(415, NULL, NULL, 'PS_SHOP_FAX', NULL, '2023-12-10 21:39:25', '2023-12-10 21:39:25'),
(416, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail-1702317872.jpg', '2023-12-10 21:44:32', '2023-12-11 21:34:32'),
(417, NULL, NULL, 'PS_LOGO_INVOICE', 'logo_invoice-1702317872.jpg', '2023-12-10 21:44:32', '2023-12-11 21:34:32'),
(418, NULL, NULL, 'GMAPS_NBR', '300', '2023-12-10 21:46:50', '2023-12-10 21:48:17'),
(419, NULL, NULL, 'GMAPS_MIN', 'https://www.google.com/maps/embed?pb=!1m21!1m12!1m3!1d419.90927114840156!2d51.668697509960346!3d32.65214749536985!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m6!3e6!4m0!4m3!3m2!1d32.652076922929915!2d51.668344799508354!5e0!3m2!1sfa!2sus!4v1702141018588!5m2!1sfa!2sus', '2023-12-10 21:46:50', '2023-12-10 21:48:17'),
(420, NULL, NULL, 'GMAPS_MAX', 'col-xs-2', '2023-12-10 21:46:50', '2023-12-10 21:48:17'),
(421, NULL, NULL, 'ST_PL_ENABLE', '1', '2023-12-10 21:49:24', '2023-12-10 21:58:25'),
(422, NULL, NULL, 'ST_PL_SPINNER_STYLE', '0', '2023-12-10 21:49:24', '2023-12-10 21:56:04'),
(423, NULL, NULL, 'ST_PL_SPINNER_COLOR', '#ffffff', '2023-12-10 21:49:24', '2023-12-10 21:58:47'),
(424, NULL, NULL, 'ST_PL_SPINNER_SIZE', '160', '2023-12-10 21:49:24', '2023-12-10 21:55:08'),
(425, NULL, NULL, 'ST_PL_SPINNER_OPACITY', '1', '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(426, NULL, NULL, 'ST_PL_SPINNER_POSITION', '0', '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(427, NULL, NULL, 'ST_PL_HIDE_ON_CLICK', '1', '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(428, NULL, NULL, 'ST_PL_OVERLAY', '0', '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(429, NULL, NULL, 'ST_PL_OVERLAY_COLOR', '#000000', '2023-12-10 21:49:24', '2023-12-10 21:55:27'),
(430, NULL, NULL, 'ST_PL_OVERLAY_OPACITY', NULL, '2023-12-10 21:49:24', '2023-12-10 21:52:35'),
(431, NULL, NULL, 'ST_PL_HIDING_SPEED', '1000', '2023-12-10 21:49:24', '2023-12-10 21:52:11'),
(432, NULL, NULL, 'ST_PL_CUSTOM_CONTENT', NULL, '2023-12-10 21:49:24', '2023-12-10 21:53:42'),
(433, NULL, NULL, 'ST_PL_DISPLAY_ON', '7', '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(434, NULL, NULL, 'PH_SL_LINK_TITLE', NULL, '2023-12-10 22:00:05', '2023-12-10 22:00:05'),
(435, NULL, NULL, 'PH_SL_BUTTON_BORDER', 'cricle', '2023-12-10 22:00:05', '2023-12-10 22:02:11'),
(436, NULL, NULL, 'PH_SL_BUTTON_SIZE', 'medium', '2023-12-10 22:00:05', '2023-12-10 22:00:05'),
(437, NULL, NULL, 'PH_SL_SOCIAL_ENABLED', '1', '2023-12-10 22:00:05', '2023-12-10 22:00:05'),
(438, NULL, NULL, 'PH_SL_DISPLAY_POSITIONS', 'displayBeforeBodyClosingTag', '2023-12-10 22:02:11', '2023-12-10 22:02:11'),
(439, NULL, NULL, 'PH_SL_HIDE_ON_MOBILE', '0', '2023-12-10 22:02:11', '2023-12-10 22:02:11'),
(440, NULL, NULL, 'PH_SL_LINK_ENABLED', '{\"YouTube\":\"1\",\"Instagram\":\"1\"}', '2023-12-10 22:02:11', '2023-12-10 22:02:11'),
(441, NULL, NULL, 'PH_SL_LINK_VALUES', '{\"YouTube\":\"https:\\/\\/www.google.com\\/\",\"Instagram\":\"https:\\/\\/www.google.com\\/\"}', '2023-12-10 22:02:11', '2023-12-10 22:02:11'),
(442, NULL, NULL, 'ETS_TTN_TITLE', NULL, '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(443, NULL, NULL, 'ETS_TTN_AUTOPLAY_SLIDESHOW', '1', '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(444, NULL, NULL, 'ETS_TTN_TIME_SPEED_SLIDESHOW', '5000', '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(445, NULL, NULL, 'ETS_TTN_COLOR_TITLE', '#ffffff', '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(446, NULL, NULL, 'ETS_TTN_COLOR_BUTTON', '#ffffff', '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(447, NULL, NULL, 'ETS_TTN_VARTICAL_TITLE', 'center', '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(448, NULL, NULL, 'ETS_TTN_SORT_ORDER_TYPE', 'default', '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(449, NULL, NULL, 'ETS_TTN_BACKGROUND', NULL, '2023-12-10 22:09:35', '2023-12-10 22:09:35'),
(450, NULL, NULL, 'NW_VOUCHER_CODE', NULL, '2023-12-10 22:19:15', '2023-12-10 22:19:15'),
(451, NULL, NULL, 'NW_VERIFICATION_EMAIL', '1', '2023-12-10 22:19:21', '2023-12-10 22:19:21'),
(452, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', '1', '2023-12-10 22:22:42', '2023-12-10 23:35:49'),
(453, NULL, NULL, 'PSFPLUS_PQRCODE_HOOK', 'displayProductButtons', '2023-12-11 00:02:15', '2023-12-11 00:13:10'),
(454, NULL, NULL, 'PSFPLUS_PQRCODE_CUSTOM', NULL, '2023-12-11 00:02:15', '2023-12-11 00:02:15'),
(455, NULL, NULL, 'PSFPLUS_PQRCODE_SIZE', '100', '2023-12-11 00:02:15', '2023-12-11 00:12:10'),
(456, NULL, NULL, 'PSFPLUS_PQRCODE_BG_COLOR', '#FFFFFF', '2023-12-11 00:02:15', '2023-12-11 00:02:15'),
(457, NULL, NULL, 'PSFPLUS_PQRCODE_QR_COLOR', '#000000', '2023-12-11 00:02:15', '2023-12-11 00:02:15'),
(458, NULL, NULL, 'CAPTCHA_ENABLE_ACCOUNT', '1', '2023-12-11 00:29:07', '2023-12-11 00:43:40'),
(459, NULL, NULL, 'CAPTCHA_ENABLE_CONTACT', '1', '2023-12-11 00:29:07', '2023-12-11 00:43:40'),
(460, NULL, NULL, 'CAPTCHA_ENABLE_NEWSLETTER', '0', '2023-12-11 00:29:07', '2023-12-11 00:29:07'),
(461, NULL, NULL, 'CAPTCHA_THEME', '1', '2023-12-11 00:29:07', '2023-12-11 00:43:40'),
(462, NULL, NULL, 'CAPTCHA_DEBUG', '0', '2023-12-11 00:29:07', '2023-12-11 00:29:07'),
(463, NULL, NULL, 'CAPTCHA_ENABLE_LOGGED_CUSTOMERS', '1', '2023-12-11 00:29:07', '2023-12-11 00:29:07'),
(464, NULL, NULL, 'CAPTCHA_VERSION', '2', '2023-12-11 00:43:40', '2023-12-11 00:43:40'),
(465, NULL, NULL, 'CAPTCHA_PUBLIC_KEY', '6LeP0ywpAAAAAGPPpg6drzEtccqeWxj28weFAmO1', '2023-12-11 00:43:40', '2023-12-11 00:43:40'),
(466, NULL, NULL, 'CAPTCHA_PRIVATE_KEY', '6LeP0ywpAAAAAM3NxDOsPcZuudSK_OI-Iut-ixk4', '2023-12-11 00:43:40', '2023-12-11 00:43:40'),
(467, NULL, NULL, 'CAPTCHA_FORCE_LANG', NULL, '2023-12-11 00:43:40', '2023-12-11 00:43:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2023', '600', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2023', '2', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2023', '80', '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(37, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(38, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1702238436', '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(39, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(40, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1702238436', '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(41, NULL, NULL, 'TOP_CATEGORY', NULL, '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(42, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(43, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(44, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1702234836', '2023-12-10 21:30:36', '2023-12-10 21:30:36'),
(45, NULL, NULL, 'MAIN_COUNTRY', NULL, '2023-12-11 00:13:58', '2023-12-11 00:13:58'),
(46, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2023-12-11 00:13:58', '2023-12-11 00:13:58'),
(47, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2023-12-11 00:13:58', '2023-12-11 00:13:58'),
(48, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1702241098', '2023-12-11 00:13:58', '2023-12-11 00:13:58'),
(49, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2023-12-11 00:13:58', '2023-12-11 00:13:58'),
(50, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1702241158', '2023-12-11 00:13:58', '2023-12-11 00:13:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'بدون دسته بندی', '2023-12-10 21:30:36'),
(42, 1, '1702317636', '2023-12-10 21:30:36'),
(45, 1, 'بدون سفارش', '2023-12-11 00:13:58'),
(46, 1, '1702327438', '2023-12-11 00:13:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#IN', NULL),
(41, 1, '#DE', NULL),
(43, 1, '#RE', NULL),
(54, 1, 'یک|درباره|بالا|بعد|دوباره|مقابل|همه|هستم|و|هر|هستند|مثل|در|بودن|زیرا|چون|بوده|قبل|بود|زیر|بین|هر دو|اما|توسط|توانستن|نتوانستن|کرد|کردن|پایین|حین|کم|برای|از|بیشتر|داشت|نداشت|دارد|او|خود|خودش|چطور|داخل|درون|روی|زیر|باید|نباید|بعضی|چنان|خودش|از|اگر|اما|‌ای|بر|برای|به|بی|پس|تا|جز|چه|چون|خواه|در|را|غیر|که|مانند|مثل|مگر|نه|نیز|هم|و|ولی|یا', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(281, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(283, 1, '', NULL),
(284, 1, '', NULL),
(285, 1, 'ناموجود', NULL),
(294, 1, 'لیست علاقمندیهای شما', '2023-12-10 20:59:09'),
(295, 1, 'لیست علاقمندی من', '2023-12-10 20:59:09'),
(296, 1, 'ایجاد لیست جدید', '2023-12-10 20:59:09'),
(317, 1, '4c11678a0f89071951a38a543ee9a8fd.png', '2023-12-10 21:31:07'),
(318, 1, '', '2023-12-10 20:59:11'),
(319, 1, '', '2023-12-10 20:59:11'),
(328, 1, 'داده‌های شخصی‌ای که فراهم می‌کنید برای پاسخ دادن به سوالات، پردازش سفارشات یا صدور اجازه دسترسی به اطلاعات خاص مورد استفاده قرار می‌گیرد. شما می‌توانید تمام اطلاعات شخصی که در صفحه «حساب‌کاربری من» وجود دارد را ویرایش یا حذف کنید.', '2023-12-10 20:59:12'),
(330, 1, 'برای اطلاع از اخبار، اطلاعات و تخفیفات با ارسال ایمیل به ما بپیوندید🤩👌', '2023-12-10 22:19:15'),
(366, 1, 'I agree to the terms and conditions and the privacy policy', '2023-12-10 21:02:56'),
(368, 1, 'I agree to the terms and conditions and the privacy policy', '2023-12-10 21:02:56'),
(434, 1, 'Follow us', '2023-12-10 22:00:05'),
(442, 1, 'نظرات مشتریان', '2023-12-10 22:09:35'),
(449, 1, 'fc1.png', '2023-12-10 22:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int UNSIGNED NOT NULL,
  `id_page` int UNSIGNED NOT NULL,
  `ip_address` bigint DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 3, 1, 0, '2023-12-11 00:19:01', ''),
(2, 1, 1, 1, 1, 2130706433, '2023-12-11 17:30:51', ''),
(3, 1, 1, 3, 1, 0, '2023-12-11 19:15:42', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int UNSIGNED NOT NULL,
  `id_page` int UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(3, 'tackshakh98@gmail.com', 0, 0),
(4, 'tackshakh98@gmail.com', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(3, 1, 'نظرات شما', 'نظر خود را وارد نمایید.'),
(4, 1, 'رسیدگی به مشکلات', 'مشکل خودتان را بنویسید.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 1, 1, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'آلمان'),
(2, 1, 'اتریش'),
(3, 1, 'بلژیک'),
(4, 1, 'کانادا'),
(5, 1, 'چین'),
(6, 1, 'اسپانیا'),
(7, 1, 'فنلاند'),
(8, 1, 'فرانسه'),
(9, 1, 'یونان'),
(10, 1, 'ایتالیا'),
(11, 1, 'ژاپن'),
(12, 1, 'لوکزامبورگ'),
(13, 1, 'هلند'),
(14, 1, 'لهستان'),
(15, 1, 'پرتغال'),
(16, 1, 'چک'),
(17, 1, 'بریتانیا'),
(18, 1, 'سوئد'),
(19, 1, 'سوئیس'),
(20, 1, 'دانمارک'),
(21, 1, 'ایالات متحده'),
(22, 1, 'هنگ‌کنگ، منطقهٔ ویژهٔ اداری چین'),
(23, 1, 'نروژ'),
(24, 1, 'استرالیا'),
(25, 1, 'سنگاپور'),
(26, 1, 'ایرلند'),
(27, 1, 'نیوزیلند'),
(28, 1, 'کرهٔ جنوبی'),
(29, 1, 'اسرائیل'),
(30, 1, 'افریقای جنوبی'),
(31, 1, 'نیجریه'),
(32, 1, 'ساحل عاج'),
(33, 1, 'توگو'),
(34, 1, 'بولیوی'),
(35, 1, 'موریس'),
(36, 1, 'رومانی'),
(37, 1, 'اسلواکی'),
(38, 1, 'الجزایر'),
(39, 1, 'ساموآی امریکا'),
(40, 1, 'آندورا'),
(41, 1, 'آنگولا'),
(42, 1, 'آنگویلا'),
(43, 1, 'آنتیگوا و باربودا'),
(44, 1, 'آرژانتین'),
(45, 1, 'ارمنستان'),
(46, 1, 'آروبا'),
(47, 1, 'جمهوری آذربایجان'),
(48, 1, 'باهاما'),
(49, 1, 'بحرین'),
(50, 1, 'بنگلادش'),
(51, 1, 'باربادوس'),
(52, 1, 'بلاروس'),
(53, 1, 'بلیز'),
(54, 1, 'بنین'),
(55, 1, 'برمودا'),
(56, 1, 'بوتان'),
(57, 1, 'بوتسوانا'),
(58, 1, 'برزیل'),
(59, 1, 'برونئی'),
(60, 1, 'بورکینافاسو'),
(61, 1, 'میانمار (برمه)'),
(62, 1, 'بوروندی'),
(63, 1, 'کامبوج'),
(64, 1, 'کامرون'),
(65, 1, 'کیپ‌ورد'),
(66, 1, 'جمهوری افریقای مرکزی'),
(67, 1, 'چاد'),
(68, 1, 'شیلی'),
(69, 1, 'کلمبیا'),
(70, 1, 'کومور'),
(71, 1, 'کنگو - کینشاسا'),
(72, 1, 'کنگو - برازویل'),
(73, 1, 'کاستاریکا'),
(74, 1, 'کرواسی'),
(75, 1, 'کوبا'),
(76, 1, 'قبرس'),
(77, 1, 'جیبوتی'),
(78, 1, 'دومینیکا'),
(79, 1, 'جمهوری دومینیکن'),
(80, 1, 'تیمور-لسته'),
(81, 1, 'اکوادور'),
(82, 1, 'مصر'),
(83, 1, 'السالوادور'),
(84, 1, 'گینهٔ استوایی'),
(85, 1, 'اریتره'),
(86, 1, 'استونی'),
(87, 1, 'اتیوپی'),
(88, 1, 'جزایر فالکلند'),
(89, 1, 'جزایر فارو'),
(90, 1, 'فیجی'),
(91, 1, 'گابن'),
(92, 1, 'گامبیا'),
(93, 1, 'گرجستان'),
(94, 1, 'غنا'),
(95, 1, 'گرنادا'),
(96, 1, 'گرینلند'),
(97, 1, 'جبل‌الطارق'),
(98, 1, 'گوادلوپ'),
(99, 1, 'گوام'),
(100, 1, 'گواتمالا'),
(101, 1, 'گرنزی'),
(102, 1, 'گینه'),
(103, 1, 'گینهٔ بیسائو'),
(104, 1, 'گویان'),
(105, 1, 'هائیتی'),
(106, 1, 'واتیکان'),
(107, 1, 'هندوراس'),
(108, 1, 'ایسلند'),
(109, 1, 'هند'),
(110, 1, 'اندونزی'),
(111, 1, 'ایران'),
(112, 1, 'عراق'),
(113, 1, 'جزیرهٔ من'),
(114, 1, 'جامائیکا'),
(115, 1, 'جرزی'),
(116, 1, 'اردن'),
(117, 1, 'قزاقستان'),
(118, 1, 'کنیا'),
(119, 1, 'کیریباتی'),
(120, 1, 'کرهٔ شمالی'),
(121, 1, 'کویت'),
(122, 1, 'قرقیزستان'),
(123, 1, 'لائوس'),
(124, 1, 'لتونی'),
(125, 1, 'لبنان'),
(126, 1, 'لسوتو'),
(127, 1, 'لیبریا'),
(128, 1, 'لیبی'),
(129, 1, 'لیختن‌اشتاین'),
(130, 1, 'لیتوانی'),
(131, 1, 'ماکائو، منطقهٔ ویژهٔ اداری چین'),
(132, 1, 'مقدونیهٔ شمالی'),
(133, 1, 'ماداگاسکار'),
(134, 1, 'مالاوی'),
(135, 1, 'مالزی'),
(136, 1, 'مالدیو'),
(137, 1, 'مالی'),
(138, 1, 'مالت'),
(139, 1, 'جزایر مارشال'),
(140, 1, 'مارتینیک'),
(141, 1, 'موریتانی'),
(142, 1, 'مجارستان'),
(143, 1, 'مایوت'),
(144, 1, 'مکزیک'),
(145, 1, 'میکرونزی'),
(146, 1, 'مولداوی'),
(147, 1, 'موناکو'),
(148, 1, 'مغولستان'),
(149, 1, 'مونته‌نگرو'),
(150, 1, 'مونت‌سرات'),
(151, 1, 'مراکش'),
(152, 1, 'موزامبیک'),
(153, 1, 'نامیبیا'),
(154, 1, 'نائورو'),
(155, 1, 'نپال'),
(156, 1, 'کالدونیای جدید'),
(157, 1, 'نیکاراگوئه'),
(158, 1, 'نیجر'),
(159, 1, 'نیوئه'),
(160, 1, 'جزیرهٔ نورفولک'),
(161, 1, 'جزایر ماریانای شمالی'),
(162, 1, 'عمان'),
(163, 1, 'پاکستان'),
(164, 1, 'پالائو'),
(165, 1, 'سرزمین‌های فلسطینی'),
(166, 1, 'پاناما'),
(167, 1, 'پاپوا گینهٔ نو'),
(168, 1, 'پاراگوئه'),
(169, 1, 'پرو'),
(170, 1, 'فیلیپین'),
(171, 1, 'جزایر پیت‌کرن'),
(172, 1, 'پورتوریکو'),
(173, 1, 'قطر'),
(174, 1, 'رئونیون'),
(175, 1, 'روسیه'),
(176, 1, 'رواندا'),
(177, 1, 'سن بارتلمی'),
(178, 1, 'سنت کیتس و نویس'),
(179, 1, 'سنت لوسیا'),
(180, 1, 'سنت مارتین'),
(181, 1, 'سن پیر و میکلن'),
(182, 1, 'سنت وینسنت و گرنادین'),
(183, 1, 'ساموآ'),
(184, 1, 'سان‌مارینو'),
(185, 1, 'سائوتومه و پرینسیپ'),
(186, 1, 'عربستان سعودی'),
(187, 1, 'سنگال'),
(188, 1, 'صربستان'),
(189, 1, 'سیشل'),
(190, 1, 'سیرالئون'),
(191, 1, 'اسلوونی'),
(192, 1, 'جزایر سلیمان'),
(193, 1, 'سومالی'),
(194, 1, 'جورجیای جنوبی و جزایر ساندویچ جنوبی'),
(195, 1, 'سری‌لانکا'),
(196, 1, 'سودان'),
(197, 1, 'سورینام'),
(198, 1, 'سوالبارد و یان ماین'),
(199, 1, 'اسواتینی'),
(200, 1, 'سوریه'),
(201, 1, 'تایوان'),
(202, 1, 'تاجیکستان'),
(203, 1, 'تانزانیا'),
(204, 1, 'تایلند'),
(205, 1, 'توکلائو'),
(206, 1, 'تونگا'),
(207, 1, 'ترینیداد و توباگو'),
(208, 1, 'تونس'),
(209, 1, 'ترکیه'),
(210, 1, 'ترکمنستان'),
(211, 1, 'جزایر تورکس و کایکوس'),
(212, 1, 'تووالو'),
(213, 1, 'اوگاندا'),
(214, 1, 'اوکراین'),
(215, 1, 'امارات متحدهٔ عربی'),
(216, 1, 'اروگوئه'),
(217, 1, 'ازبکستان'),
(218, 1, 'وانواتو'),
(219, 1, 'ونزوئلا'),
(220, 1, 'ویتنام'),
(221, 1, 'جزایر ویرجین بریتانیا'),
(222, 1, 'جزایر ویرجین ایالات متحده'),
(223, 1, 'والیس و فوتونا'),
(224, 1, 'صحرای غربی'),
(225, 1, 'یمن'),
(226, 1, 'زامبیا'),
(227, 1, 'زیمبابوه'),
(228, 1, 'آلبانی'),
(229, 1, 'افغانستان'),
(230, 1, 'جنوبگان'),
(231, 1, 'بوسنی و هرزگوین'),
(232, 1, 'قلمرو بریتانیا در اقیانوس هند'),
(233, 1, 'بلغارستان'),
(234, 1, 'جزایر کِیمن'),
(235, 1, 'جزیرهٔ کریسمس'),
(236, 1, 'جزایر کوکوس'),
(237, 1, 'جزایر کوک'),
(238, 1, 'گویان فرانسه'),
(239, 1, 'پلی‌نزی فرانسه'),
(240, 1, 'سرزمین‌های جنوب فرانسه'),
(241, 1, 'جزایر آلاند');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
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
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `unofficial` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `modified` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'IRR', '364', 0, '1.000000', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
CREATE TABLE IF NOT EXISTS `ps_currency_lang` (
  `id_currency` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'ریال ایران', 'ریال', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int UNSIGNED NOT NULL,
  `id_default_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED DEFAULT NULL,
  `id_risk` int UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int DEFAULT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
CREATE TABLE IF NOT EXISTS `ps_customer_session` (
  `id_customer_session` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `id_contact` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `id_order` int UNSIGNED DEFAULT NULL,
  `id_product` int UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int NOT NULL,
  `quantity` int NOT NULL,
  `quantity_refunded` int NOT NULL DEFAULT '0',
  `quantity_returned` int NOT NULL DEFAULT '0',
  `in_cart` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `id_range_price` int UNSIGNED DEFAULT NULL,
  `id_range_weight` int UNSIGNED DEFAULT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 3, 2, 0, 1, '3.000000'),
(6, NULL, NULL, 3, 2, 0, 2, '4.000000'),
(7, NULL, NULL, 3, 3, 0, 1, '1.000000'),
(8, NULL, NULL, 3, 3, 0, 2, '2.000000'),
(9, NULL, NULL, 3, 4, 0, 1, '0.000000'),
(10, NULL, NULL, 3, 4, 0, 2, '0.000000'),
(11, NULL, NULL, 4, 0, 2, 1, '0.000000'),
(12, NULL, NULL, 4, 0, 2, 2, '0.000000'),
(13, NULL, NULL, 4, 0, 3, 1, '2.000000'),
(14, NULL, NULL, 4, 0, 3, 2, '3.000000'),
(15, NULL, NULL, 4, 0, 4, 1, '5.000000'),
(16, NULL, NULL, 4, 0, 4, 2, '6.000000'),
(18, NULL, NULL, 8, 5, NULL, 4, '0.000000'),
(19, NULL, NULL, 8, 5, NULL, 3, '0.000000'),
(20, NULL, NULL, 8, 5, NULL, 8, '0.000000'),
(21, NULL, NULL, 8, 5, NULL, 1, '0.000000'),
(22, NULL, NULL, 8, 5, NULL, 7, '0.000000'),
(23, NULL, NULL, 8, 5, NULL, 2, '0.000000'),
(24, NULL, NULL, 8, 5, NULL, 5, '0.000000'),
(25, NULL, NULL, 8, 5, NULL, 6, '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
CREATE TABLE IF NOT EXISTS `ps_emailsubscription` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint UNSIGNED DEFAULT NULL,
  `id_last_order` int UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'محمد قاسمی', 'علی', 'telegramtech98@gmail.com', '$2y$10$lLWtpGnTZQTqVEO02dFtyelxtnlJ9.iy4E5sRxm2xYZwtiepHxItC', '2023-12-10 11:29:02', '2023-11-10', '2023-12-10', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 0, 0, 0, '2023-12-11', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
CREATE TABLE IF NOT EXISTS `ps_employee_session` (
  `id_employee_session` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(1, 1, '339b4c5f010de82cebb297fe0dc42234cc8e73ed'),
(3, 1, 'a36dcef673391c2252a2951c65a95c2059f18511');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_ttn_review`
--

DROP TABLE IF EXISTS `ps_ets_ttn_review`;
CREATE TABLE IF NOT EXISTS `ps_ets_ttn_review` (
  `id_ets_ttn_review` int NOT NULL AUTO_INCREMENT,
  `id_product` int NOT NULL,
  `id_shop` int NOT NULL,
  `avatar` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `additional` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `rate` float(10,1) NOT NULL,
  `license` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `enabled` int DEFAULT NULL,
  `position` int DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_ets_ttn_review`),
  KEY `id_product` (`id_product`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_ets_ttn_review`
--

INSERT INTO `ps_ets_ttn_review` (`id_ets_ttn_review`, `id_product`, `id_shop`, `avatar`, `additional`, `rate`, `license`, `enabled`, `position`, `date_add`, `date_upd`) VALUES
(1, 5, 1, 'women-cloths-2.jpg', 'photo5971412070.jpg', 5.0, 'خانم هاشمی', 1, 1, '2023-12-10 22:05:25', '2023-12-11 20:44:56'),
(2, 10, 1, 'sweatwear-2.jpg', 'photo5897351144.jpg', 5.0, 'آقای مرادی', 1, 2, '2023-12-10 22:06:39', '2023-12-11 20:46:01'),
(3, 13, 1, 'z3.jpg', 'photo5897387435.jpg', 5.0, 'خانم سلیمی', 1, 3, '2023-12-10 22:07:21', '2023-12-11 20:46:12'),
(4, 6, 1, 'thumb_17009918425168_IMG_8545.jpg', 'photo5971406937.jpg', 5.0, 'خانم محمدی', 1, 4, '2023-12-10 22:08:29', '2023-12-11 20:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `ps_ets_ttn_review_lang`
--

DROP TABLE IF EXISTS `ps_ets_ttn_review_lang`;
CREATE TABLE IF NOT EXISTS `ps_ets_ttn_review_lang` (
  `id_ets_ttn_review` int NOT NULL,
  `id_lang` int NOT NULL,
  `testimonial` text COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_ets_ttn_review`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ps_ets_ttn_review_lang`
--

INSERT INTO `ps_ets_ttn_review_lang` (`id_ets_ttn_review`, `id_lang`, `testimonial`) VALUES
(1, 1, 'تنها میتونم بگم بهترین سایت رو دارین و محصولاتتون با بهترین کیفیت هستند من خیلی منتظر محصولات جدیدی که تو راه و بیاد داخل سایتتون هستم لطفا خیلی زود محصولات رو وارد کنید و تشکر می کنم از مدیریت سایت خوبتون'),
(2, 1, 'واقعا بهترین محصول را دارید و بهترین زمان ارسال محصول شما در زمان مناسب به من رسید و آن را هدیه دادم خیلی ممنونم از سایت خوبتون'),
(3, 1, 'من خانه دار هستم و برای مهمانی ها  نیازمند استفاده از کیف های شیک و مجلسی بودم. وب سایت گالری کیف بیوتی این امکان را برای من فراهم نموده تا از بهترین کیف ها و بهترین کیفیت بهره مند شده ام'),
(4, 1, 'سلام از سایتتون خیلی تشکر می کنم خیلی وقت بود دنبال محصول کاور اتو بودم ولی از هیچ کجا چنین محصولی رو پیدا نکردم تا اینکه دوستانم شما رو به من معرفی کردند و دیدم که داخل سایت شما وجود دارد و همیشه سعی میکنم سایت شما رو به دیگران معرفی کنم خیلی ممنون❤❤');

-- --------------------------------------------------------

--
-- Table structure for table `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
CREATE TABLE IF NOT EXISTS `ps_fb_category_match` (
  `id_category` int NOT NULL,
  `google_category_id` int NOT NULL,
  `google_category_name` varchar(255) COLLATE utf8mb3_persian_ci NOT NULL,
  `google_category_parent_id` int NOT NULL,
  `google_category_parent_name` varchar(255) COLLATE utf8mb3_persian_ci NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_persian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
CREATE TABLE IF NOT EXISTS `ps_feature_flag` (
  `id_feature_flag` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`) VALUES
(1, 'product_page_v2', 0, 'Experimental product page', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available', 'Admin.Advparameters.Help');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_feature_value` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int UNSIGNED NOT NULL,
  `custom` tinyint UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'آقا'),
(2, 1, 'خانم');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint NOT NULL DEFAULT '0',
  `show_prices` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 1, 1, '2023-12-10 20:58:59', '2023-12-10 20:59:02'),
(2, '0.00', 1, 1, '2023-12-10 20:58:59', '2023-12-10 20:59:02'),
(3, '0.00', 1, 1, '2023-12-10 20:58:59', '2023-12-10 20:59:02');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'بازدید کننده'),
(2, 1, 'مهمان'),
(3, 1, 'مشتری');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
CREATE TABLE IF NOT EXISTS `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int UNSIGNED DEFAULT NULL,
  `id_web_browser` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint UNSIGNED DEFAULT NULL,
  `screen_color` tinyint UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(4, 1, 1),
(5, 2, 1),
(6, 3, 1),
(7, 4, 1),
(8, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(4, 1, '', '', '', 'http://localhost/tackshakh/', 'deee48cd6fcd5eef660ee1c68d8815bffc473a88_kif1.jpg'),
(5, 1, '', '', '', 'http://localhost/tackshakh/', '85f29b59fbb7f13cb3dbc3a152889102fdac0d2f_kif4.jpg'),
(6, 1, '', '', '', 'http://localhost/tackshakh/', '4e1e6cca6b37cda21592c3630bbcbf21e2c1f26a_kif2.jpg'),
(7, 1, '', '', '', 'http://localhost/tackshakh/', 'b1c46f5dac17950857163f9beca265be85515f13_kif3.jpg'),
(8, 1, '', '', '', 'http://localhost/tackshakh/', '2e7df9255588b61f3edb12ddfd707b0f7eab42a8_kif5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=764 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(3, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(4, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(5, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(6, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(7, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(8, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(9, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(10, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(11, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(12, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(13, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(14, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(15, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(16, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(17, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(18, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(19, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(20, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(21, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(22, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(23, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(24, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(25, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(26, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(27, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(28, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(29, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(30, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(31, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(32, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(33, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(34, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(35, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(36, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(37, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(38, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(39, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(40, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(41, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(42, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(43, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(44, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(45, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(47, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(48, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(49, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(50, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(51, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(52, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(53, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(54, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(55, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(56, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(57, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(58, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(59, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(60, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(61, 'actionWatermark', 'Watermark', '', 1, 1),
(62, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(63, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(64, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(65, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(66, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(67, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(68, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(69, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(70, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(71, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(72, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(73, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(74, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(75, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(76, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(77, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(78, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(79, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(80, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(81, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(82, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(83, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(84, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(85, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(86, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(87, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(88, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(89, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(90, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(91, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(92, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(93, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(94, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(95, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(96, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(97, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(98, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(99, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(100, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(101, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(102, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(103, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(104, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(105, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(106, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(107, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(108, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(109, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(110, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(111, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(112, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(113, 'displayNav', 'Navigation', '', 1, 1),
(114, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(115, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(116, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(117, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(118, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(119, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(120, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(121, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(122, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(123, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(124, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(125, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(126, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(127, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(128, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(129, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(130, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(131, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(132, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(133, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(134, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(135, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(136, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(138, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(139, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(140, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(141, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(142, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(143, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(144, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(145, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(146, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(147, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(148, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(149, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(150, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(151, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(159, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(161, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(162, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(163, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(164, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(165, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(166, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(167, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(168, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(169, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(170, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(171, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(172, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(173, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(174, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(175, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(176, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(177, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(178, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(179, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(180, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(181, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(182, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(183, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(184, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(185, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(186, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(187, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(188, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(189, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(190, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(191, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(192, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(193, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(194, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(195, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(196, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(197, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(198, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(199, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(200, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(201, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(202, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(203, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(204, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(205, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(206, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(207, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(208, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(209, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(210, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(211, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(226, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(227, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(241, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(242, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(243, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(257, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(258, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(259, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(273, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(274, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(275, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(289, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(290, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(291, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(293, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(294, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(295, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(296, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(297, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(298, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(299, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(300, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(301, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(302, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1),
(303, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(304, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(305, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(306, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(307, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(308, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(309, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(310, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(311, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(312, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(313, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(314, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(315, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(316, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(317, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(318, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(320, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(321, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(322, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(323, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(324, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(325, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(326, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(327, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(328, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(329, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(330, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(331, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(332, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(333, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(334, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(335, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(336, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(337, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(338, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(339, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(340, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(341, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(342, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(343, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(344, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(345, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(346, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(347, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(348, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(349, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(350, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(351, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(352, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(353, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(354, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(355, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(356, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(357, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(358, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(359, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(360, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(361, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(362, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(363, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(364, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(365, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(366, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(367, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(368, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(369, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(370, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(371, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(372, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(373, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(374, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(375, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(376, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(377, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(378, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(379, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(380, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(381, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(382, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(383, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(384, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(385, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(386, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(387, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(388, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(389, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(390, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(391, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(392, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(393, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(394, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(395, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(396, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(397, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(398, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(399, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(400, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(401, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(402, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(403, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(404, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(405, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(406, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(407, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(408, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(409, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(410, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(411, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(412, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(413, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(414, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(415, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(416, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(417, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(418, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(419, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(420, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(421, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(422, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(423, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(424, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(425, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(426, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(427, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(428, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(429, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(431, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(432, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(434, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(435, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(436, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(438, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(439, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(440, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(442, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(443, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(444, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(446, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(447, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(448, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(449, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(450, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(451, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(452, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(453, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(454, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(455, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(457, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(458, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(459, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(460, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(461, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(462, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(463, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(464, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(465, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(466, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(467, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(468, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(469, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(470, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(471, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(472, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(473, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(474, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(475, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(476, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(477, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(478, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(479, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(480, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(481, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(482, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(483, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(484, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(485, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(486, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(487, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(488, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(489, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(490, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(491, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(492, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(493, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(494, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(495, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(496, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(497, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(498, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(499, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(500, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(501, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(502, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(503, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(504, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(505, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(506, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(507, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(508, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(509, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(510, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(511, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(512, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(513, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(514, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(515, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(516, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(517, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(518, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(519, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(520, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(521, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(522, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(523, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(524, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(525, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(526, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(527, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(528, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(529, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(530, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(531, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(532, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(533, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(534, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(537, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(538, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(544, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(545, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(548, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(549, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(550, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(552, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(553, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(556, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(557, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(560, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(561, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(563, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(564, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(565, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(566, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(567, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(568, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(569, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(570, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(573, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(574, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(576, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(577, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(578, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(579, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(580, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(581, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(582, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(583, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(584, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(585, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(586, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(587, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(588, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(589, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(590, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(591, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(592, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(593, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(594, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(595, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(596, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(597, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(598, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(599, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(600, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(601, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(602, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(603, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(604, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(605, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(606, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(607, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(608, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(609, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(610, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(611, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(612, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(613, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(614, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(615, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(616, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(617, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(618, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(619, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(620, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(621, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(622, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(623, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(624, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(625, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(627, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(628, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(629, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(630, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(631, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(632, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(635, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(636, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(638, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(639, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(641, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(642, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(643, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(644, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(645, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(646, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(647, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(648, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(649, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(651, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(652, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(653, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(654, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(655, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(659, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(660, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(662, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(663, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(665, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(666, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(667, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(668, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(669, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(670, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(671, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(672, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(673, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(674, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(676, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(677, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(678, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(679, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(680, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(681, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(682, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(683, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(684, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(685, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(686, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(687, 'dashboardData', 'dashboardData', '', 1, 1),
(688, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1, 1),
(689, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1, 1),
(690, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(691, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1, 1),
(692, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1, 1),
(693, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(694, 'actionSearch', 'actionSearch', '', 1, 1),
(695, 'GraphEngine', 'GraphEngine', '', 1, 1),
(696, 'GridEngine', 'GridEngine', '', 1, 1),
(697, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(698, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(699, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(700, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(701, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(702, 'paymentOptions', 'paymentOptions', '', 1, 1),
(703, 'paymentReturn', 'paymentReturn', '', 1, 1),
(704, 'displayNav1', 'displayNav1', '', 1, 1),
(705, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(706, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(707, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(708, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(709, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(710, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(711, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(712, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(713, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(714, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(715, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(716, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(717, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1, 1),
(718, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(719, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(720, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(721, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(722, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(723, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(724, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(725, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(726, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(727, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(728, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(729, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(730, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(731, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(732, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(733, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(734, 'displaySearch', 'displaySearch', '', 1, 1),
(735, 'displayProductButtons', 'displayProductButtons', '', 1, 1),
(736, 'displayNav2', 'displayNav2', '', 1, 1),
(737, 'AdminStatsModules', 'AdminStatsModules', '', 1, 1),
(738, 'authentication', 'authentication', '', 1, 1),
(739, 'createAccount', 'createAccount', '', 1, 1),
(740, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1, 1),
(741, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1, 1),
(742, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(743, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1, 1),
(744, 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', '', 1, 1),
(745, 'actionNewsletterRegistrationAfter', 'actionNewsletterRegistrationAfter', '', 1, 1),
(746, 'actionFacebookCallPixel', 'actionFacebookCallPixel', '', 1, 1),
(747, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1, 1),
(748, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(749, 'displayReassurance', 'displayReassurance', '', 1, 1),
(750, 'moduleRoutes', 'moduleRoutes', '', 1, 1),
(751, 'actionDispatcher', 'actionDispatcher', '', 1, 1),
(752, 'actionObjectUpdateBefore', 'actionObjectUpdateBefore', '', 1, 1),
(753, 'actionObjectAddBefore', 'actionObjectAddBefore', '', 1, 1),
(754, 'displayCustomDate', 'displayCustomDate', '', 1, 1),
(755, 'header', 'header', '', 1, 1),
(756, 'footer', 'footer', '', 1, 1),
(757, 'backOfficeHeader', 'backOfficeHeader', '', 1, 1),
(758, 'actionAdminCustomersListingResultsModifier', 'actionAdminCustomersListingResultsModifier', '', 1, 1),
(759, 'displayNewsletterRegistration', 'displayNewsletterRegistration', '', 1, 1),
(760, 'actionCustomerRegisterSubmitCaptcha', 'actionCustomerRegisterSubmitCaptcha', '', 1, 1),
(761, 'actionContactFormSubmitBefore', 'actionContactFormSubmitBefore', '', 1, 1),
(762, 'actionNewsletterRegistrationBefore', 'actionNewsletterRegistrationBefore', '', 1, 1),
(763, 'displayEicaptchaVerification', 'displayEicaptchaVerification', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int UNSIGNED NOT NULL,
  `position` tinyint UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(59, 1, 693, 0),
(1, 1, 28, 1),
(1, 1, 44, 1),
(1, 1, 49, 1),
(1, 1, 75, 1),
(1, 1, 102, 1),
(1, 1, 105, 1),
(1, 1, 207, 1),
(1, 1, 682, 1),
(1, 1, 683, 1),
(1, 1, 684, 1),
(2, 1, 685, 1),
(3, 1, 687, 1),
(3, 1, 688, 1),
(3, 1, 689, 1),
(3, 1, 690, 1),
(3, 1, 691, 1),
(3, 1, 692, 1),
(4, 1, 69, 1),
(4, 1, 693, 1),
(6, 1, 694, 1),
(7, 1, 695, 1),
(8, 1, 696, 1),
(10, 1, 55, 1),
(11, 1, 16, 1),
(11, 1, 31, 1),
(11, 1, 135, 1),
(11, 1, 698, 1),
(11, 1, 699, 1),
(11, 1, 700, 1),
(12, 1, 701, 1),
(13, 1, 14, 1),
(14, 1, 702, 1),
(14, 1, 703, 1),
(15, 1, 704, 1),
(15, 1, 705, 1),
(17, 1, 706, 1),
(18, 1, 707, 1),
(18, 1, 708, 1),
(20, 1, 709, 1),
(21, 1, 122, 1),
(22, 1, 47, 1),
(22, 1, 48, 1),
(22, 1, 711, 1),
(24, 1, 71, 1),
(25, 1, 19, 1),
(25, 1, 20, 1),
(25, 1, 82, 1),
(25, 1, 716, 1),
(25, 1, 717, 1),
(25, 1, 718, 1),
(26, 1, 15, 1),
(27, 1, 736, 1),
(28, 1, 41, 1),
(28, 1, 141, 1),
(29, 1, 25, 1),
(29, 1, 719, 1),
(29, 1, 720, 1),
(29, 1, 721, 1),
(29, 1, 722, 1),
(29, 1, 723, 1),
(29, 1, 724, 1),
(29, 1, 725, 1),
(29, 1, 726, 1),
(29, 1, 727, 1),
(29, 1, 728, 1),
(29, 1, 729, 1),
(29, 1, 730, 1),
(29, 1, 731, 1),
(29, 1, 732, 1),
(29, 1, 733, 1),
(30, 1, 734, 1),
(31, 1, 58, 1),
(35, 1, 7, 1),
(37, 1, 737, 1),
(44, 1, 24, 1),
(44, 1, 738, 1),
(44, 1, 739, 1),
(53, 1, 740, 1),
(53, 1, 741, 1),
(56, 1, 742, 1),
(57, 1, 140, 1),
(57, 1, 144, 1),
(57, 1, 323, 1),
(57, 1, 743, 1),
(60, 1, 17, 1),
(60, 1, 46, 1),
(60, 1, 744, 1),
(60, 1, 745, 1),
(60, 1, 746, 1),
(61, 1, 747, 1),
(62, 1, 22, 1),
(62, 1, 26, 1),
(62, 1, 710, 1),
(62, 1, 748, 1),
(62, 1, 749, 1),
(63, 1, 81, 1),
(63, 1, 83, 1),
(63, 1, 87, 1),
(63, 1, 88, 1),
(63, 1, 89, 1),
(63, 1, 90, 1),
(63, 1, 91, 1),
(63, 1, 92, 1),
(63, 1, 93, 1),
(63, 1, 94, 1),
(63, 1, 95, 1),
(63, 1, 96, 1),
(63, 1, 97, 1),
(63, 1, 98, 1),
(63, 1, 99, 1),
(63, 1, 100, 1),
(63, 1, 101, 1),
(63, 1, 103, 1),
(63, 1, 426, 1),
(63, 1, 434, 1),
(63, 1, 442, 1),
(63, 1, 658, 1),
(63, 1, 713, 1),
(63, 1, 714, 1),
(63, 1, 715, 1),
(64, 1, 27, 1),
(64, 1, 54, 1),
(64, 1, 63, 1),
(64, 1, 115, 1),
(64, 1, 686, 1),
(64, 1, 735, 1),
(64, 1, 750, 1),
(64, 1, 751, 1),
(64, 1, 752, 1),
(64, 1, 753, 1),
(64, 1, 754, 1),
(66, 1, 755, 1),
(66, 1, 756, 1),
(68, 1, 23, 1),
(70, 1, 757, 1),
(70, 1, 758, 1),
(71, 1, 759, 1),
(71, 1, 760, 1),
(71, 1, 761, 1),
(71, 1, 762, 1),
(71, 1, 763, 1),
(3, 1, 682, 2),
(4, 1, 687, 2),
(5, 1, 693, 2),
(6, 1, 688, 2),
(11, 1, 685, 2),
(16, 1, 31, 2),
(16, 1, 69, 2),
(17, 1, 736, 2),
(18, 1, 41, 2),
(22, 1, 122, 2),
(22, 1, 683, 2),
(22, 1, 699, 2),
(22, 1, 700, 2),
(22, 1, 710, 2),
(25, 1, 15, 2),
(25, 1, 28, 2),
(26, 1, 16, 2),
(26, 1, 709, 2),
(29, 1, 82, 2),
(30, 1, 25, 2),
(35, 1, 702, 2),
(36, 1, 55, 2),
(39, 1, 737, 2),
(51, 1, 694, 2),
(53, 1, 71, 2),
(54, 1, 741, 2),
(55, 1, 686, 2),
(56, 1, 47, 2),
(60, 1, 690, 2),
(61, 1, 46, 2),
(63, 1, 14, 2),
(67, 1, 22, 2),
(68, 1, 24, 2),
(68, 1, 704, 2),
(68, 1, 748, 2),
(70, 1, 44, 2),
(71, 1, 54, 2),
(3, 1, 686, 3),
(4, 1, 682, 3),
(5, 1, 687, 3),
(6, 1, 693, 3),
(12, 1, 15, 3),
(15, 1, 41, 3),
(19, 1, 736, 3),
(22, 1, 685, 3),
(29, 1, 709, 3),
(30, 1, 16, 3),
(33, 1, 710, 3),
(38, 1, 55, 3),
(42, 1, 737, 3),
(54, 1, 71, 3),
(56, 1, 122, 3),
(59, 1, 741, 3),
(60, 1, 47, 3),
(60, 1, 683, 3),
(60, 1, 694, 3),
(63, 1, 82, 3),
(64, 1, 31, 3),
(68, 1, 22, 3),
(1, 1, 41, 4),
(5, 1, 682, 4),
(6, 1, 687, 4),
(20, 1, 15, 4),
(32, 1, 16, 4),
(32, 1, 736, 4),
(40, 1, 55, 4),
(52, 1, 737, 4),
(60, 1, 71, 4),
(62, 1, 683, 4),
(7, 1, 682, 5),
(41, 1, 55, 5),
(60, 1, 16, 5),
(61, 1, 71, 5),
(69, 1, 15, 5),
(43, 1, 55, 6),
(54, 1, 682, 6),
(61, 1, 16, 6),
(64, 1, 71, 6),
(45, 1, 55, 7),
(56, 1, 682, 7),
(64, 1, 16, 7),
(68, 1, 71, 7),
(46, 1, 55, 8),
(57, 1, 682, 8),
(67, 1, 16, 8),
(69, 1, 71, 8),
(47, 1, 55, 9),
(59, 1, 682, 9),
(68, 1, 16, 9),
(48, 1, 55, 10),
(64, 1, 682, 10),
(69, 1, 16, 10),
(49, 1, 55, 11),
(71, 1, 16, 11),
(71, 1, 682, 11),
(50, 1, 55, 12),
(51, 1, 55, 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int UNSIGNED NOT NULL,
  `id_hook` int UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `position` smallint UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 1, 3, NULL),
(4, 2, 1, 1),
(5, 3, 1, 1),
(6, 4, 1, 1),
(7, 5, 1, 1),
(8, 6, 1, 1),
(9, 7, 1, 1),
(11, 8, 1, 1),
(12, 8, 2, NULL),
(13, 9, 1, 1),
(14, 10, 1, 1),
(15, 11, 1, 1),
(16, 11, 2, NULL),
(17, 12, 1, 1),
(18, 12, 2, NULL),
(19, 13, 1, 1),
(20, 14, 1, 1),
(21, 15, 1, 1),
(22, 16, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_image` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `cover` tinyint UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 3, 1, NULL),
(1, 1, 1, 1),
(2, 4, 1, 1),
(3, 5, 1, 1),
(4, 6, 1, 1),
(5, 7, 1, 1),
(6, 8, 1, 1),
(7, 9, 1, 1),
(8, 12, 1, NULL),
(8, 11, 1, 1),
(9, 13, 1, 1),
(10, 14, 1, 1),
(11, 16, 1, NULL),
(11, 15, 1, 1),
(12, 18, 1, NULL),
(12, 17, 1, 1),
(13, 19, 1, 1),
(14, 20, 1, 1),
(15, 21, 1, 1),
(16, 22, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int UNSIGNED NOT NULL,
  `height` int UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
CREATE TABLE IF NOT EXISTS `ps_info_shop` (
  `id_info` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'پارسی (Persian)', 1, 'fa', 'fa-ir', 'fa-IR', 'Y-m-d', 'Y-m-d H:i:s', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int NOT NULL,
  `id_shop` int NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  `id_value` int UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int UNSIGNED NOT NULL,
  `filter_type` int UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 3, NULL, 'category', 1, 0, 0),
(14, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 3, NULL, 'quantity', 6, 0, 0),
(19, 1, 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 3, NULL, 'condition', 8, 0, 0),
(21, 1, 3, NULL, 'weight', 9, 0, 0),
(22, 1, 3, NULL, 'price', 10, 0, 0),
(23, 1, 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 5, NULL, 'category', 1, 0, 0),
(26, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 5, 1, 'id_feature', 4, 0, 0),
(29, 1, 5, 2, 'id_feature', 5, 0, 0),
(30, 1, 5, NULL, 'quantity', 6, 0, 0),
(31, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 5, NULL, 'condition', 8, 0, 0),
(33, 1, 5, NULL, 'weight', 9, 0, 0),
(34, 1, 5, NULL, 'price', 10, 0, 0),
(35, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 9, NULL, 'category', 1, 0, 0),
(38, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 9, 1, 'id_feature', 4, 0, 0),
(41, 1, 9, 2, 'id_feature', 5, 0, 0),
(42, 1, 9, NULL, 'quantity', 6, 0, 0),
(43, 1, 9, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 9, NULL, 'condition', 8, 0, 0),
(45, 1, 9, NULL, 'weight', 9, 0, 0),
(46, 1, 9, NULL, 'price', 10, 0, 0),
(47, 1, 9, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 9, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 6, NULL, 'category', 1, 0, 0),
(50, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 6, 1, 'id_feature', 4, 0, 0),
(53, 1, 6, 2, 'id_feature', 5, 0, 0),
(54, 1, 6, NULL, 'quantity', 6, 0, 0),
(55, 1, 6, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 6, NULL, 'condition', 8, 0, 0),
(57, 1, 6, NULL, 'weight', 9, 0, 0),
(58, 1, 6, NULL, 'price', 10, 0, 0),
(59, 1, 6, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 6, 4, 'id_attribute_group', 12, 0, 0),
(61, 1, 8, NULL, 'category', 1, 0, 0),
(62, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(63, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(64, 1, 8, 1, 'id_feature', 4, 0, 0),
(65, 1, 8, 2, 'id_feature', 5, 0, 0),
(66, 1, 8, NULL, 'quantity', 6, 0, 0),
(67, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(68, 1, 8, NULL, 'condition', 8, 0, 0),
(69, 1, 8, NULL, 'weight', 9, 0, 0),
(70, 1, 8, NULL, 'price', 10, 0, 0),
(71, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(72, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(73, 1, 7, NULL, 'category', 1, 0, 0),
(74, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(75, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(76, 1, 7, 1, 'id_feature', 4, 0, 0),
(77, 1, 7, 2, 'id_feature', 5, 0, 0),
(78, 1, 7, NULL, 'quantity', 6, 0, 0),
(79, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(80, 1, 7, NULL, 'condition', 8, 0, 0),
(81, 1, 7, NULL, 'weight', 9, 0, 0),
(82, 1, 7, NULL, 'price', 10, 0, 0),
(83, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(84, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'قالب من 2023-12-10', 'a:14:{s:10:\"categories\";a:7:{i:0;i:2;i:1;i:3;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2023-12-10 21:04:08');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('7cbc3397dffbe0f64174ac32adc51a60', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:15:\"شاخه‌ها\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:1;a:7:{s:9:\"type_lite\";s:8:\"quantity\";s:4:\"type\";s:8:\"quantity\";s:6:\"id_key\";i:0;s:4:\"name\";s:19:\"موجود بودن\";s:6:\"values\";a:3:{i:0;a:2:{s:4:\"name\";s:14:\"ناموجود\";s:3:\"nbr\";i:1;}i:1;a:2:{s:4:\"name\";s:15:\"در دسترس\";s:3:\"nbr\";i:15;}i:2;a:2:{s:4:\"name\";s:10:\"موجود\";s:3:\"nbr\";i:15;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:2;a:7:{s:9:\"type_lite\";s:12:\"manufacturer\";s:4:\"type\";s:12:\"manufacturer\";s:6:\"id_key\";i:0;s:4:\"name\";s:8:\"برند\";s:6:\"values\";a:1:{i:1;a:2:{s:4:\"name\";s:26:\"گالری تک شاخ?\";s:3:\"nbr\";s:2:\"16\";}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:10:\"وضعیت\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:8:\"جدید\";s:3:\"nbr\";s:2:\"16\";}s:4:\"used\";a:2:{s:4:\"name\";s:21:\"استفاده شده\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:12:\"تعمیری\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";s:1:\"0\";}i:4;a:0:{}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:8:\"قیمت\";s:3:\"max\";d:9500000;s:3:\"min\";d:150000;s:4:\"unit\";s:8:\"ریال\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\".\";i:1;s:1:\",\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:6:\"‎−\";i:5;s:4:\"‎+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:10:\"ناعدد\";}s:12:\"currencyCode\";s:3:\"IRR\";s:14:\"currencySymbol\";s:8:\"ریال\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\".\";i:1;s:1:\",\";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:6:\"‎−\";i:5;s:4:\"‎+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:10:\"ناعدد\";}s:15:\"positivePattern\";s:13:\"‎¤#,##0.00\";s:15:\"negativePattern\";s:14:\"-‎¤#,##0.00\";s:17:\"maxFractionDigits\";i:0;s:17:\"minFractionDigits\";i:0;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:16;s:5:\"value\";N;}}}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int NOT NULL,
  `id_lang` int NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int NOT NULL,
  `id_currency` int NOT NULL,
  `id_shop` int NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '650000.000000', '650000.000000', 111),
(2, 1, 1, '150000.000000', '150000.000000', 111),
(3, 1, 1, '2500000.000000', '2500000.000000', 111),
(4, 1, 1, '1600000.000000', '1600000.000000', 111),
(5, 1, 1, '590000.000000', '590000.000000', 111),
(6, 1, 1, '1590000.000000', '1590000.000000', 111),
(7, 1, 1, '1382400.000000', '1382400.000000', 111),
(8, 1, 1, '4500000.000000', '4500000.000000', 111),
(9, 1, 1, '4500000.000000', '4500000.000000', 111),
(10, 1, 1, '6500000.000000', '6500000.000000', 111),
(11, 1, 1, '1590000.000000', '1590000.000000', 111),
(12, 1, 1, '690000.000000', '690000.000000', 111),
(13, 1, 1, '9500000.000000', '9500000.000000', 111),
(14, 1, 1, '2500000.000000', '2500000.000000', 111),
(15, 1, 1, '2100000.000000', '2100000.000000', 111),
(16, 1, 1, '1200000.000000', '1200000.000000', 111),
(17, 1, 1, '13.932000', '13.932000', 111),
(18, 1, 1, '13.932000', '13.932000', 111),
(19, 1, 1, '15.012000', '15.012000', 111);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_attribute_group` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
CREATE TABLE IF NOT EXISTS `ps_link_block` (
  `id_link_block` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_hook` int UNSIGNED DEFAULT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 41, 0, '{\"cms\":[false],\"static\":[false],\"product\":[false],\"category\":[false]}'),
(2, 41, 1, '{\"cms\":{\"0\":\"1\",\"1\":\"2\",\"3\":\"4\"},\"static\":{\"2\":\"stores\"},\"product\":[false],\"category\":[false]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_link_block_lang` (
  `id_link_block` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'محصول‌ها', '[{\"title\":\"\\u06a9\\u06cc\\u0641 \\u0646\\u0642\\u0634 \\u062f\\u0627\\u0631 \\u0633\\u0646\\u062a\\u06cc\",\"url\":\"http:\\/\\/localhost\\/kifgallery\\/kiftraditional\"},{\"title\":\"\\u06a9\\u06cc\\u0641 \\u0627\\u0633\\u067e\\u0631\\u062a\",\"url\":\"http:\\/\\/localhost\\/kifgallery\\/kifsport\"}]'),
(2, 1, 'شرکت ما', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
CREATE TABLE IF NOT EXISTS `ps_link_block_shop` (
  `id_link_block` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int UNSIGNED DEFAULT NULL,
  `id_shop` int UNSIGNED DEFAULT NULL,
  `id_shop_group` int UNSIGNED DEFAULT NULL,
  `id_lang` int UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `id_employee` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=341 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language پارسی (Persian)', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:51', '2023-12-10 20:58:51'),
(2, 1, 0, 'Core output folder: C:\\\\wamp64\\\\www\\\\tackshakh/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:51', '2023-12-10 20:58:51'),
(3, 1, 0, 'Modules output folder: C:\\\\wamp64\\\\www\\\\tackshakh/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:51', '2023-12-10 20:58:51'),
(4, 1, 0, 'Generate html template account at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(5, 1, 0, 'Generate txt template account at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(10, 1, 0, 'Generate html template cheque at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(12, 1, 0, 'Generate html template contact at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(13, 1, 0, 'Generate txt template contact at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(18, 1, 0, 'Generate html template download_product at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:54', '2023-12-10 20:58:54'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(26, 1, 0, 'Generate html template import at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(27, 1, 0, 'Generate txt template import at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(48, 1, 0, 'Generate html template password at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(49, 1, 0, 'Generate txt template password at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:55', '2023-12-10 20:58:55'),
(50, 1, 0, 'Generate html template password_query at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(52, 1, 0, 'Generate html template payment at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(53, 1, 0, 'Generate txt template payment at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(56, 1, 0, 'Generate html template preparation at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(60, 1, 0, 'Generate html template refund at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(61, 1, 0, 'Generate txt template refund at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(64, 1, 0, 'Generate html template shipped at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(66, 1, 0, 'Generate html template test at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(67, 1, 0, 'Generate txt template test at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(68, 1, 0, 'Generate html template voucher at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\wamp64\\\\www\\\\tackshakh/mails\\\\fa\\\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:56', '2023-12-10 20:58:56'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\followup\\\\mails\\\\fa\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(82, 1, 0, 'Generate html template new_order at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailalerts\\\\mails\\\\fa\\\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailsubscription\\\\mails\\\\fa\\\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailsubscription\\\\mails\\\\fa\\\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailsubscription\\\\mails\\\\fa\\\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailsubscription\\\\mails\\\\fa\\\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailsubscription\\\\mails\\\\fa\\\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_emailsubscription\\\\mails\\\\fa\\\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(98, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(99, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(100, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(101, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(102, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(103, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:57', '2023-12-10 20:58:57'),
(104, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(105, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\ps_reminder\\\\mails\\\\fa\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\referralprogram\\\\mails\\\\fa\\\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\referralprogram\\\\mails\\\\fa\\\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(108, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\referralprogram\\\\mails\\\\fa\\\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\referralprogram\\\\mails\\\\fa\\\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(110, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\referralprogram\\\\mails\\\\fa\\\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tackshakh/modules/\\\\referralprogram\\\\mails\\\\fa\\\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-12-10 20:58:58', '2023-12-10 20:58:58'),
(112, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:08', '2023-12-10 20:59:08'),
(113, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(114, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(115, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(116, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:09', '2023-12-10 20:59:09'),
(117, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(118, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(119, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(120, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(121, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(122, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(123, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(124, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(125, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(126, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(127, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(128, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:10', '2023-12-10 20:59:10'),
(129, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(130, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(131, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(132, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(133, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(134, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(135, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(136, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(137, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(138, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(139, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(140, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(141, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(142, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(143, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(144, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:11', '2023-12-10 20:59:11'),
(145, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(146, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(147, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(148, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(149, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(150, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(151, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(152, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(153, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(154, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(155, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(156, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:12', '2023-12-10 20:59:12'),
(157, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(158, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(159, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(160, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(161, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(162, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(163, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(164, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:13', '2023-12-10 20:59:13'),
(165, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(166, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(167, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(168, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(169, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(170, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(171, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(172, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(173, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(174, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(175, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(176, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(177, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(178, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:14', '2023-12-10 20:59:14'),
(179, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(180, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(181, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(182, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(183, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(184, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(185, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(186, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(187, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(188, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(189, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(190, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(191, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(192, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(193, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(194, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(195, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(196, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(197, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(198, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(199, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(200, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(201, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(202, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(203, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(204, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:15', '2023-12-10 20:59:15'),
(205, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(206, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(207, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(208, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(209, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(210, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(211, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(212, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(213, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(214, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(215, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(216, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(217, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(218, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 20:59:16', '2023-12-10 20:59:16'),
(219, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(220, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(221, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:56', '2023-12-10 21:02:56'),
(222, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:57', '2023-12-10 21:02:57'),
(223, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:57', '2023-12-10 21:02:57'),
(224, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:57', '2023-12-10 21:02:57'),
(225, 1, 0, 'Protect vendor folder in module ps_metrics', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(226, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(227, 1, 0, 'Protect vendor folder in module psxmarketingwithgoogle', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:02:58', '2023-12-10 21:02:58'),
(228, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(229, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(230, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:03:26', '2023-12-10 21:03:26'),
(231, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:04:07', '2023-12-10 21:04:07'),
(232, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:04:09', '2023-12-10 21:04:09'),
(233, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:04:09', '2023-12-10 21:04:09'),
(234, 1, 0, 'اتصال به بخش مدیریت از ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-12-10 21:05:45', '2023-12-10 21:05:45'),
(235, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:22:58', '2023-12-10 21:22:58'),
(236, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:23:08', '2023-12-10 21:23:08'),
(237, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:23:15', '2023-12-10 21:23:15'),
(238, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:23:21', '2023-12-10 21:23:21'),
(239, 1, 0, 'Protect vendor folder in module psf_prestaplus', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:23:39', '2023-12-10 21:23:39'),
(240, 1, 0, 'Module psf_prestaplus has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:23:39', '2023-12-10 21:23:39'),
(241, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:24:10', '2023-12-10 21:24:10'),
(242, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:24:15', '2023-12-10 21:24:15'),
(243, 1, 0, 'Protect vendor folder in module pscleaner', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:24:58', '2023-12-10 21:24:58'),
(244, 1, 0, 'Module pscleaner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:24:58', '2023-12-10 21:24:58'),
(245, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:26:05', '2023-12-10 21:26:05'),
(246, 1, 0, 'Store حذف', 'Store', 1, 1, NULL, 1, 0, 1, '2023-12-10 21:36:57', '2023-12-10 21:36:57'),
(247, 1, 0, 'Store حذف', 'Store', 2, 1, NULL, 1, 0, 1, '2023-12-10 21:36:57', '2023-12-10 21:36:57'),
(248, 1, 0, 'Store حذف', 'Store', 3, 1, NULL, 1, 0, 1, '2023-12-10 21:36:57', '2023-12-10 21:36:57'),
(249, 1, 0, 'Store حذف', 'Store', 4, 1, NULL, 1, 0, 1, '2023-12-10 21:36:57', '2023-12-10 21:36:57'),
(250, 1, 0, 'Store حذف', 'Store', 5, 1, NULL, 1, 0, 1, '2023-12-10 21:36:57', '2023-12-10 21:36:57'),
(251, 1, 0, 'Store اضافه', 'Store', 6, 1, NULL, 1, 0, 1, '2023-12-10 21:38:41', '2023-12-10 21:38:41'),
(252, 1, 0, 'Store اضافه', 'Store', 7, 1, NULL, 1, 0, 1, '2023-12-10 21:41:03', '2023-12-10 21:41:03'),
(253, 1, 0, 'Protect vendor folder in module gmaps', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:46:50', '2023-12-10 21:46:50'),
(254, 1, 0, 'Module gmaps has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:46:50', '2023-12-10 21:46:50'),
(255, 1, 0, 'Protect vendor folder in module stpreloader', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(256, 1, 0, 'Module stpreloader has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:49:24', '2023-12-10 21:49:24'),
(257, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:50:30', '2023-12-10 21:50:30'),
(258, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 21:59:28', '2023-12-10 21:59:28'),
(259, 1, 0, 'Protect vendor folder in module ph_social_links', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:00:05', '2023-12-10 22:00:05'),
(260, 1, 0, 'Module ph_social_links has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:00:05', '2023-12-10 22:00:05'),
(261, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:01:07', '2023-12-10 22:01:07'),
(262, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:01:29', '2023-12-10 22:01:29'),
(263, 1, 0, 'Protect vendor folder in module ets_testimonial', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(264, 1, 0, 'Module ets_testimonial has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:02:25', '2023-12-10 22:02:25'),
(265, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:02:53', '2023-12-10 22:02:53'),
(266, 1, 0, 'Protect vendor folder in module loginas', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:31:56', '2023-12-10 22:31:56'),
(267, 1, 0, 'Module loginas has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-12-10 22:31:56', '2023-12-10 22:31:56'),
(268, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:05:36', '2023-12-10 23:05:36'),
(269, 1, 0, 'Carrier حذف', 'Carrier', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:06:07', '2023-12-10 23:06:07'),
(270, 1, 0, 'Carrier حذف', 'Carrier', 2, 1, NULL, 1, 0, 1, '2023-12-10 23:06:07', '2023-12-10 23:06:07'),
(271, 1, 0, 'Carrier حذف', 'Carrier', 3, 1, NULL, 1, 0, 1, '2023-12-10 23:06:07', '2023-12-10 23:06:07'),
(272, 1, 0, 'Carrier حذف', 'Carrier', 4, 1, NULL, 1, 0, 1, '2023-12-10 23:06:07', '2023-12-10 23:06:07'),
(273, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:12:51', '2023-12-10 23:12:51'),
(274, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:12:52', '2023-12-10 23:12:52'),
(275, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:13:02', '2023-12-10 23:13:02'),
(276, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2023-12-10 23:15:37', '2023-12-10 23:15:37'),
(277, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2023-12-10 23:15:41', '2023-12-10 23:15:41'),
(278, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2023-12-10 23:17:30', '2023-12-10 23:17:30'),
(279, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2023-12-10 23:17:39', '2023-12-10 23:17:39'),
(280, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2023-12-10 23:18:51', '2023-12-10 23:18:51'),
(281, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2023-12-10 23:19:50', '2023-12-10 23:19:50'),
(282, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2023-12-10 23:22:43', '2023-12-10 23:22:43'),
(283, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2023-12-10 23:22:50', '2023-12-10 23:22:50'),
(284, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2023-12-10 23:23:05', '2023-12-10 23:23:05'),
(285, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2023-12-10 23:23:35', '2023-12-10 23:23:35'),
(286, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2023-12-10 23:23:58', '2023-12-10 23:23:58'),
(287, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:24:24', '2023-12-10 23:24:24'),
(288, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2023-12-10 23:26:43', '2023-12-10 23:26:43'),
(289, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2023-12-10 23:26:59', '2023-12-10 23:26:59'),
(290, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2023-12-10 23:27:02', '2023-12-10 23:27:02'),
(291, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2023-12-10 23:27:07', '2023-12-10 23:27:07'),
(292, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2023-12-10 23:28:48', '2023-12-10 23:28:48'),
(293, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2023-12-10 23:28:51', '2023-12-10 23:28:51'),
(294, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2023-12-10 23:28:54', '2023-12-10 23:28:54'),
(295, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2023-12-10 23:28:56', '2023-12-10 23:28:56'),
(296, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2023-12-10 23:29:35', '2023-12-10 23:29:35'),
(297, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2023-12-10 23:30:28', '2023-12-10 23:30:28'),
(298, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2023-12-10 23:32:01', '2023-12-10 23:32:01'),
(299, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2023-12-10 23:32:30', '2023-12-10 23:32:30'),
(300, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2023-12-10 23:34:00', '2023-12-10 23:34:00'),
(301, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2023-12-10 23:34:02', '2023-12-10 23:34:02'),
(302, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2023-12-10 23:34:04', '2023-12-10 23:34:04'),
(303, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2023-12-10 23:34:26', '2023-12-10 23:34:26'),
(304, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-10 23:34:44', '2023-12-10 23:34:44'),
(305, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-12-10 23:48:52', '2023-12-10 23:48:52'),
(306, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-12-10 23:48:55', '2023-12-10 23:48:55'),
(307, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-12-10 23:48:59', '2023-12-10 23:48:59'),
(308, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-12-10 23:49:55', '2023-12-10 23:49:55'),
(309, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-12-10 23:50:45', '2023-12-10 23:50:45'),
(310, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-12-10 23:50:55', '2023-12-10 23:50:55'),
(311, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2023-12-10 23:52:48', '2023-12-10 23:52:48'),
(312, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2023-12-10 23:52:53', '2023-12-10 23:52:53'),
(313, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2023-12-10 23:53:50', '2023-12-10 23:53:50'),
(314, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2023-12-10 23:55:48', '2023-12-10 23:55:48'),
(315, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2023-12-10 23:55:55', '2023-12-10 23:55:55'),
(316, 1, 0, 'Product modification', 'Product', 14, 1, NULL, 1, 0, 1, '2023-12-10 23:57:55', '2023-12-10 23:57:55'),
(317, 1, 0, 'Product modification', 'Product', 14, 1, NULL, 1, 0, 1, '2023-12-10 23:57:57', '2023-12-10 23:57:57'),
(318, 1, 0, 'Product modification', 'Product', 15, 1, NULL, 1, 0, 1, '2023-12-10 23:59:58', '2023-12-10 23:59:58'),
(319, 1, 0, 'Product modification', 'Product', 15, 1, NULL, 1, 0, 1, '2023-12-11 00:00:03', '2023-12-11 00:00:03'),
(320, 1, 0, 'Product modification', 'Product', 16, 1, NULL, 1, 0, 1, '2023-12-11 00:00:46', '2023-12-11 00:00:46'),
(321, 1, 0, 'Product modification', 'Product', 16, 1, NULL, 1, 0, 1, '2023-12-11 00:01:43', '2023-12-11 00:01:43'),
(322, 1, 0, 'Product activated: 15', 'Product', 15, 1, NULL, 1, 0, 1, '2023-12-11 00:03:02', '2023-12-11 00:03:02'),
(323, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-11 00:03:48', '2023-12-11 00:03:48'),
(324, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-12-11 00:04:08', '2023-12-11 00:04:08'),
(325, 3, 0, 'No result was found for query although at least one row was expected.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:16:03', '2023-12-11 00:16:03'),
(326, 3, 0, 'You must specify as many arguments (%d, %s ...) as the original string.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:16:03', '2023-12-11 00:16:03'),
(327, 3, 0, 'No result was found for query although at least one row was expected.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:19:48', '2023-12-11 00:19:48');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(328, 3, 0, 'You must specify as many arguments (%d, %s ...) as the original string.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:19:48', '2023-12-11 00:19:48'),
(329, 3, 0, 'No result was found for query although at least one row was expected.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:22:04', '2023-12-11 00:22:04'),
(330, 3, 0, 'You must specify as many arguments (%d, %s ...) as the original string.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:22:04', '2023-12-11 00:22:04'),
(331, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:28:22', '2023-12-11 00:28:22'),
(332, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:28:30', '2023-12-11 00:28:30'),
(333, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:29:06', '2023-12-11 00:29:06'),
(334, 1, 0, 'Protect vendor folder in module eicaptcha', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:29:08', '2023-12-11 00:29:08'),
(335, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 00:29:40', '2023-12-11 00:29:40'),
(336, 1, 0, 'اتصال به بخش مدیریت از 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-12-11 19:12:26', '2023-12-11 19:12:26'),
(337, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache.', '', 0, 1, NULL, 1, 0, 1, '2023-12-11 19:14:00', '2023-12-11 19:14:00'),
(338, 1, 0, 'اتصال به بخش مدیریت از 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2023-12-11 20:44:33', '2023-12-11 20:44:33'),
(339, 1, 0, 'Store تغییر', 'Store', 6, 1, NULL, 1, 0, 1, '2023-12-11 20:48:45', '2023-12-11 20:48:45'),
(340, 1, 0, 'Store تغییر', 'Store', 7, 1, NULL, 1, 0, 1, '2023-12-11 20:48:54', '2023-12-11 20:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'گالری تک شاخ👜', '2023-12-10 23:04:52', '2023-12-10 23:04:52', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><strong>مجموعه “گالری تک شاخ” از سال 1396 افتخار حضور در خدمت شما عزیزان را دارد و همواره طی این سال ها اصالت و با کیفیت بودن کالا ها و همچنین پشتیبانی مناسب برای شما سروران عزیز از اصول اولیه و مهم این مجموعه بوده است. “گالری تک شاخ” رسالت خود میداند که همواره با ارائه بروزترین مدل ها و مرغوب ترین جنس ها در خدمت شما مشتریان گرامی باشد.</strong></p>', '<p>گالری تک شاخ👜</p>', 'گالری تک شاخ', 'گالری تک شاخ, تک شاخ, لباس, کیف, اسپرت, محصولات تک شاخ, برند, برند تک شاخ, گالری کیف', 'مجموعه “گالری تک شاخ” از سال 1396 افتخار حضور در خدمت شما عزیزان را دارد و همواره طی این سال ها اصالت و با کیفیت بودن کالا ها و همچنین پشتیبانی مناسب برای شما سروران عزیز از اصول اولیه و مهم این مجموعه بوده است. “گالری تک شاخ” رسالت خود میداند که همواره با ارائه بروزترین مدل ها و مرغوب ترین جنس ها در خدمت شما مشتریان گرامی باشد.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int UNSIGNED NOT NULL,
  `weight` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int UNSIGNED DEFAULT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED DEFAULT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-loginas-login', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'خطای 404', 'صفحه مورد نظر پیدا نشد', '', 'page-not-found'),
(2, 1, 1, 'پرفروش ترین ها', 'پرفروش ترین محصولات ما', '', 'best-sales'),
(3, 1, 1, 'تماس با ما', 'برای ارتباط با ما از این فرم استفاده کنید', '', 'contact-us'),
(4, 1, 1, '', 'فروشگاه قدرت گرفته از پرستاشاپ', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'محصولات جدید', 'جدیدترین محصولات ما', '', 'new-products'),
(7, 1, 1, 'فراموشی کلمه عبور', 'برای دریافت رمز عبور خود توسط ایمیل میتوانید پست الکترونیکی که با آن ثبت نام کرده بودید را وارد کنید', '', 'password-recovery'),
(8, 1, 1, 'کاهش قیمت‌ها', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'نقشه سایت', 'گمشده اید؟ آنچه را که به دنبالش هستید پیدا کنید', '', 'sitemap'),
(10, 1, 1, 'تامین‌کننده‌ها', 'لیست تامین کننده ها', '', 'supplier'),
(11, 1, 1, 'آدرس', '', '', 'address'),
(12, 1, 1, 'آدرس‌ها', '', '', 'addresses'),
(13, 1, 1, 'ورود', '', '', 'login'),
(14, 1, 1, 'سبد خرید', '', '', 'cart'),
(15, 1, 1, 'تخفیف', '', '', 'discount'),
(16, 1, 1, 'تاریخچه سفارشات', '', '', 'order-history'),
(17, 1, 1, 'مشخصات', '', '', 'identity'),
(18, 1, 1, 'حساب کاربری', '', '', 'my-account'),
(19, 1, 1, 'پیگیری سفارش', '', '', 'order-follow'),
(20, 1, 1, 'رسید مالی', '', '', 'order-slip'),
(21, 1, 1, 'سفارش', '', '', 'order'),
(22, 1, 1, 'جستجو', '', '', 'search'),
(23, 1, 1, 'فروشگاه‌ها', '', '', 'stores'),
(24, 1, 1, 'پیگیری مهمان', '', '', 'guest-tracking'),
(25, 1, 1, 'تایید سفارش', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(41, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'blockwishlist', 1, '2.1.0'),
(2, 'contactform', 1, '4.3.0'),
(3, 'dashactivity', 1, '2.0.2'),
(4, 'dashtrends', 1, '2.0.3'),
(5, 'dashgoals', 1, '2.0.2'),
(6, 'dashproducts', 1, '2.1.1'),
(7, 'graphnvd3', 1, '2.0.2'),
(8, 'gridhtml', 1, '2.0.2'),
(9, 'gsitemap', 1, '4.2.0'),
(10, 'pagesnotfound', 1, '2.0.2'),
(11, 'productcomments', 1, '5.0.1'),
(12, 'ps_banner', 1, '2.1.1'),
(13, 'ps_categorytree', 1, '2.0.2'),
(14, 'ps_checkpayment', 1, '2.0.5'),
(15, 'ps_contactinfo', 1, '3.3.0'),
(16, 'ps_crossselling', 1, '2.0.1'),
(17, 'ps_currencyselector', 1, '2.0.1'),
(18, 'ps_customeraccountlinks', 1, '3.1.1'),
(19, 'ps_customersignin', 1, '2.0.4'),
(20, 'ps_customtext', 1, '4.2.0'),
(21, 'ps_dataprivacy', 1, '2.1.0'),
(22, 'ps_emailsubscription', 1, '2.7.0'),
(24, 'ps_faviconnotificationbo', 1, '2.1.1'),
(25, 'ps_featuredproducts', 1, '2.1.2'),
(26, 'ps_imageslider', 1, '3.1.1'),
(27, 'ps_languageselector', 1, '2.1.0'),
(28, 'ps_linklist', 1, '5.0.4'),
(29, 'ps_mainmenu', 1, '2.3.1'),
(30, 'ps_searchbar', 1, '2.1.3'),
(31, 'ps_sharebuttons', 1, '2.1.1'),
(32, 'ps_shoppingcart', 1, '2.0.5'),
(33, 'ps_socialfollow', 1, '2.2.0'),
(34, 'ps_themecusto', 1, '1.2.1'),
(35, 'ps_wirepayment', 1, '2.1.1'),
(36, 'statsbestcategories', 1, '2.0.1'),
(37, 'statsbestcustomers', 1, '2.0.3'),
(38, 'statsbestproducts', 1, '2.0.1'),
(39, 'statsbestsuppliers', 1, '2.0.0'),
(40, 'statsbestvouchers', 1, '2.0.1'),
(41, 'statscarrier', 1, '2.0.1'),
(42, 'statscatalog', 1, '2.0.2'),
(43, 'statscheckup', 1, '2.0.2'),
(44, 'statsdata', 1, '2.1.0'),
(45, 'statsforecast', 1, '2.0.4'),
(46, 'statsnewsletter', 1, '2.0.3'),
(47, 'statspersonalinfos', 1, '2.0.4'),
(48, 'statsproduct', 1, '2.1.1'),
(49, 'statsregistrations', 1, '2.0.1'),
(50, 'statssales', 1, '2.1.0'),
(51, 'statssearch', 1, '2.0.2'),
(52, 'statsstock', 1, '2.0.0'),
(53, 'welcome', 1, '6.0.7'),
(54, 'gamification', 1, '2.5.0'),
(55, 'psaddonsconnect', 1, '2.1.0'),
(56, 'psgdpr', 1, '1.4.3'),
(57, 'ps_mbo', 1, '2.3.3'),
(58, 'ps_buybuttonlite', 1, '1.0.1'),
(59, 'ps_metrics', 1, '4.0.3'),
(60, 'ps_facebook', 1, '1.33.2'),
(61, 'psxmarketingwithgoogle', 1, '1.61.1'),
(62, 'blockreassurance', 1, '5.1.0'),
(63, 'ps_facetedsearch', 1, '3.8.0'),
(64, 'psf_prestaplus', 1, '2.8.4'),
(65, 'pscleaner', 1, '2.1.0'),
(66, 'gmaps', 1, '1'),
(67, 'stpreloader', 1, '1.1.0'),
(68, 'ph_social_links', 1, '1.0.4'),
(69, 'ets_testimonial', 1, '1.0.5'),
(70, 'loginas', 1, '1.0.0'),
(71, 'eicaptcha', 1, '2.4.2');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int UNSIGNED NOT NULL,
  `id_authorization_role` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 837),
(1, 838),
(1, 839),
(1, 840),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860),
(1, 861),
(1, 862),
(1, 863),
(1, 864),
(1, 865),
(1, 866),
(1, 867),
(1, 868),
(1, 869),
(1, 870),
(1, 871),
(1, 872),
(1, 873),
(1, 874),
(1, 875),
(1, 876),
(1, 877),
(1, 878),
(1, 879),
(1, 880);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
CREATE TABLE IF NOT EXISTS `ps_module_carrier` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(14, 1, 5),
(14, 1, 6),
(14, 1, 8),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4),
(35, 1, 5),
(35, 1, 6),
(35, 1, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(14, 1, 111),
(35, 1, 111);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(14, 1, 1),
(35, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
CREATE TABLE IF NOT EXISTS `ps_module_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_module` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 26, '2023-12-10 21:24:10', '2023-12-10 21:42:02'),
(2, 1, 64, '2023-12-10 21:24:15', '2023-12-10 21:24:15'),
(3, 1, 65, '2023-12-10 21:26:05', '2023-12-10 21:26:05'),
(4, 1, 12, '2023-12-10 21:30:49', '2023-12-10 21:30:49'),
(5, 1, 29, '2023-12-10 21:33:11', '2023-12-10 23:37:50'),
(6, 1, 66, '2023-12-10 21:47:29', '2023-12-10 21:47:29'),
(7, 1, 67, '2023-12-10 21:50:30', '2023-12-10 21:50:30'),
(8, 1, 68, '2023-12-10 22:01:07', '2023-12-10 22:01:07'),
(9, 1, 69, '2023-12-10 22:02:53', '2023-12-11 20:44:50'),
(10, 1, 71, '2023-12-11 00:29:40', '2023-12-11 00:29:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(21, 1, 7),
(22, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 3),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_address_delivery` int UNSIGNED NOT NULL,
  `id_address_invoice` int UNSIGNED NOT NULL,
  `current_state` int UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int NOT NULL AUTO_INCREMENT,
  `id_order` int UNSIGNED NOT NULL,
  `id_carrier` int UNSIGNED NOT NULL,
  `id_order_invoice` int UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int UNSIGNED NOT NULL,
  `id_cart_rule` int UNSIGNED NOT NULL,
  `id_order_invoice` int UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int UNSIGNED NOT NULL,
  `id_order_invoice` int DEFAULT NULL,
  `id_warehouse` int UNSIGNED DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL,
  `product_id` int UNSIGNED NOT NULL,
  `product_attribute_id` int UNSIGNED DEFAULT NULL,
  `id_customization` int UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int NOT NULL DEFAULT '0',
  `product_quantity_refunded` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int NOT NULL,
  `id_tax` int NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `id_order_state` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int NOT NULL,
  `number` int NOT NULL,
  `delivery_number` int NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int UNSIGNED NOT NULL,
  `id_order_payment` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `state` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int UNSIGNED NOT NULL,
  `id_order_detail` int UNSIGNED NOT NULL,
  `id_customization` int UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'منتظر تایید'),
(2, 1, 'منتظر بسته بندی'),
(3, 1, 'بسته دریافت شده'),
(4, 1, 'بازگشت ناموفق'),
(5, 1, 'بازگشت موفقیت آمیز');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int UNSIGNED NOT NULL,
  `id_order` int UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int UNSIGNED NOT NULL,
  `id_order_detail` int UNSIGNED NOT NULL,
  `product_quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint UNSIGNED DEFAULT '0',
  `send_email` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint UNSIGNED NOT NULL,
  `hidden` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'منتظر پرداخت چک', 'cheque'),
(2, 1, 'پرداخت تایید شده', 'payment'),
(3, 1, 'در حال آماده سازی', 'preparation'),
(4, 1, 'ارسال شد', 'shipped'),
(5, 1, 'به دست مشتری رسیده', ''),
(6, 1, 'لغو شده', 'order_canceled'),
(7, 1, 'استرداد وجه شده', 'refund'),
(8, 1, 'خطای پرداخت', 'payment_error'),
(9, 1, 'سفارش بیشتر از موجودی (پرداخت شده)', 'outofstock'),
(10, 1, 'منتظر پرداخت فیش بانکی', 'bankwire'),
(11, 1, 'پرداخت از راه دور تایید شده', 'payment'),
(12, 1, 'سفارش بیشتر از موجودی (پرداخت نشده)', 'outofstock'),
(13, 1, 'در انتظار تایید پرداخت در محل', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int UNSIGNED NOT NULL,
  `id_product_item` int UNSIGNED NOT NULL,
  `id_product_attribute_item` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int UNSIGNED NOT NULL,
  `id_object` int UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int UNSIGNED NOT NULL,
  `counter` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int UNSIGNED DEFAULT NULL,
  `id_manufacturer` int UNSIGNED DEFAULT NULL,
  `id_category_default` int UNSIGNED DEFAULT NULL,
  `id_shop_default` int UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `on_sale` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int UNSIGNED NOT NULL DEFAULT '3',
  `state` int UNSIGNED NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '650000.000000', '0.000000', '', '0.000000', '0.000000', 'گالری تک شاخ👜😍', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 22:54:56', '2023-12-11 00:04:08', 0, 3, 1, ''),
(2, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '150000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:13:20', '2023-12-10 23:23:57', 0, 3, 1, ''),
(3, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '2500000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:15:50', '2023-12-10 23:23:35', 0, 3, 1, ''),
(4, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '1600000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:18:10', '2023-12-10 23:23:05', 0, 3, 1, ''),
(5, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '590000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:20:40', '2023-12-10 23:22:50', 0, 3, 1, ''),
(6, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '1590000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:24:28', '2023-12-10 23:27:07', 0, 3, 1, ''),
(7, 0, 1, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '1280000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:27:08', '2023-12-10 23:28:56', 0, 3, 1, ''),
(8, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '4500000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:28:57', '2023-12-10 23:34:26', 0, 3, 1, ''),
(9, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '4500000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:32:30', '2023-12-10 23:34:04', 0, 3, 1, ''),
(10, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '6500000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:34:05', '2023-12-10 23:48:59', 0, 3, 1, ''),
(11, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '1590000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:46:11', '2023-12-10 23:50:54', 0, 3, 1, ''),
(12, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '690000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:51:10', '2023-12-10 23:53:50', 0, 3, 1, ''),
(13, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9500000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:54:00', '2023-12-10 23:55:55', 0, 3, 1, ''),
(14, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '2500000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:56:07', '2023-12-10 23:57:57', 0, 3, 1, ''),
(15, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '2100000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-10 23:58:15', '2023-12-11 00:03:02', 0, 3, 1, ''),
(16, 0, 1, 3, 1, 0, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '1200000.000000', '0.000000', '', '0.000000', '0.000000', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-12-11 00:00:04', '2023-12-11 00:01:43', 0, 3, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int UNSIGNED NOT NULL,
  `id_attachment` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint UNSIGNED DEFAULT NULL,
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_image` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint UNSIGNED DEFAULT NULL,
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int UNSIGNED NOT NULL,
  `id_carrier_reference` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(1, 5, 1),
(2, 5, 1),
(3, 5, 1),
(4, 5, 1),
(5, 5, 1),
(6, 5, 1),
(7, 5, 1),
(8, 5, 1),
(9, 5, 1),
(10, 5, 1),
(11, 5, 1),
(12, 5, 1),
(13, 5, 1),
(14, 5, 1),
(15, 5, 1),
(16, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_guest` int UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `id_category` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int UNSIGNED NOT NULL,
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_product_comment_criterion` int UNSIGNED NOT NULL,
  `grade` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `usefulness` tinyint UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int NOT NULL,
  `id_country` int NOT NULL,
  `id_tax` int NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int UNSIGNED DEFAULT NULL,
  `nb_downloadable` int UNSIGNED DEFAULT '1',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><strong>جالباسی دو زیپ دار|گالری تک شاخ👜😍</strong></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><strong>جالباسی دو زیپ دار|گالری <strong>تک شاخ👜😍</strong></strong></p>', '-', '', '', '', 'جالباسی دو زیپ دار|گالری تک شاخ👜', '', '', '', ''),
(2, 1, 1, '<p><strong>جامدادی ویژه مدارس|گالری تک شاخ👜😍</strong></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر 👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><strong>جامدادی ویژه مدارس|گالری تک شاخ👜</strong></p>', '-', '', '', '', 'جامدادی ویژه مدارس|گالری تک شاخ👜', '', '', '', ''),
(3, 1, 1, '<p><strong>ست جا فلاکسی|گالری تک شاخ👜😍</strong></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><strong>ست جا فلاکسی|گالری تک شاخ👜😍</strong></p>', '-', '', '', '', 'ست جا فلاکسی|گالری تک شاخ👜', '', '', '', ''),
(4, 1, 1, '<p><strong>ست کیف سه تایی|گالری تک شاخ👜😍</strong></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><strong>ست کیف سه تایی|گالری تک شاخ👜😍</strong></p>', '-', '', '', '', 'ست کیف سه تایی|گالری تک شاخ👜', '', '', '', ''),
(5, 1, 1, '<p><strong>جامدادی دو زیپ دار طرح استیکری|گالری تک شاخ👜😍</strong></p>\r\n<p><strong></strong></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><strong>جامدادی دو زیپ دار طرح استیکری|گالری تک شاخ👜😍</strong></p>', '-', '', '', '', 'جامدادی دو زیپ دار طرح استیکری|گالری تک شاخ👜', '', '', '', ''),
(6, 1, 1, '<p>کاور اتو استیکری|گالری تک شاخ👜😍</p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p>کاور اتو استیکری|گالری تک شاخ👜😍</p>', '-', '', '', '', 'کاور اتو استیکری|گالری تک شاخ👜', '', '', '', ''),
(7, 1, 1, '<p><strong>جالباسی دو زیپ دار|گالری تک شاخ👜😍</strong></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>جالباسی دو زیپ دار|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'جالباسی دو زیپ دار|گالری تک شاخ👜', '', '', '', ''),
(8, 1, 1, '<p>کیف نوزادی. قلیون و مسافرتی|گالری تک شاخ👜😍</p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>کیف نوزادی. قلیون و مسافرتی|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'کیف نوزادی. قلیون و مسافرتی|گالری تک شاخ👜', '', '', '', ''),
(9, 1, 1, '<p><span>ست سه تایی کیف|گالری تک شاخ👜😍</span></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>ست سه تایی کیف|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'ست کیف سه تایی|گالری تک شاخ👜', '', '', '', ''),
(10, 1, 1, '<p><span>کیف لباس|گالری تک شاخ👜😍</span></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p>کیف لباس|گالری تک شاخ👜😍</p>', '-', '', '', '', 'کیف لباس|گالری تک شاخ👜', '', '', '', ''),
(11, 1, 1, '<p>کیف مسافرتی|گالری تک شاخ👜😍</p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>کیف مسافرتی|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'کیف مسافرتی|گالری تک شاخ👜', '', '', '', ''),
(12, 1, 1, '<p><span>کیف موبایل|گالری تک شاخ👜😍</span></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>کیف موبایل|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'کیف موبایل|گالری تک شاخ👜', '', '', '', ''),
(13, 1, 1, '<p>کیف مدل 4K|گالری تک شاخ👜😍</p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>کیف مدل 4K|گالری تک شاخ👜😍</span></p>', '-4k-', '', '', '', 'کیف مدل 4K|گالری تک شاخ👜', '', '', '', ''),
(14, 1, 1, '<p>کیف مسافرتی|گالری تک شاخ👜😍</p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>کیف مسافرتی|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'کیف مسافرتی|گالری تک شاخ👜', '', '', '', ''),
(15, 1, 1, '<p><span>کیف مسافرتی|گالری تک شاخ👜😍</span></p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p><span>کیف مسافرتی|گالری تک شاخ👜😍</span></p>', '-', '', '', '', 'کیف مسافرتی|گالری تک شاخ👜😍', '', '', '', ''),
(16, 1, 1, '<p>کاور اتو استیکری|گالری تک شاخ👜😍</p>\r\n<p></p>\r\n<p>محصولی زیبا با طرح های متنوع🎉</p>\r\n<p></p>\r\n<p>👌😃ویژگی ها:</p>\r\n<ol>\r\n<li>جادار</li>\r\n<li>طرح دلخواه</li>\r\n<li>در همه جا قرار میگیرد</li>\r\n<li>قابل شست وشو</li>\r\n</ol>\r\n<p></p>\r\n<p></p>\r\n<p>جهت سفارش طرح دلخواه مورد نظر خود در ایتا به آیدی زیر<span> </span>👇👇👇 پیام بدهید.<br /><br />📝آیدی نرم افزار ایتا : @alitech98</p>', '<p>کاور اتو استیکری|گالری تک شاخ👜😍</p>', '-', '', '', '', 'کاور اتو استیکری|گالری تک شاخ👜', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_category_default` int UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `on_sale` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint NOT NULL DEFAULT '0',
  `uploadable_files` tinyint NOT NULL DEFAULT '0',
  `text_fields` tinyint NOT NULL DEFAULT '0',
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '650000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 22:54:56', '2023-12-11 00:04:08', 3),
(2, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '150000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:13:20', '2023-12-10 23:23:57', 3),
(3, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '2500000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:15:50', '2023-12-10 23:23:35', 3),
(4, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '1600000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:18:10', '2023-12-10 23:23:05', 3),
(5, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '590000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:20:40', '2023-12-10 23:22:50', 3),
(6, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '1590000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:24:28', '2023-12-10 23:27:07', 3),
(7, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '1280000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:27:08', '2023-12-10 23:28:56', 3),
(8, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '4500000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:28:57', '2023-12-10 23:34:26', 3),
(9, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '4500000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:32:30', '2023-12-10 23:34:04', 3),
(10, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '6500000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:34:05', '2023-12-10 23:48:59', 3),
(11, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '1590000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:46:11', '2023-12-10 23:50:54', 3),
(12, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '690000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:51:10', '2023-12-10 23:53:50', 3),
(13, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '9500000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:54:00', '2023-12-10 23:55:55', 3),
(14, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '2500000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:56:07', '2023-12-10 23:57:57', 3),
(15, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '2100000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-10 23:58:15', '2023-12-11 00:03:02', 3),
(16, 1, 3, 0, 0, 0, '0.000000', 1, NULL, 0, '1200000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-12-11 00:00:04', '2023-12-11 00:01:43', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int UNSIGNED NOT NULL,
  `id_tag` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int UNSIGNED NOT NULL,
  `id_profile` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'مدیرکل'),
(1, 2, 'لجستیک'),
(1, 3, 'مترجم'),
(1, 4, 'فروشنده');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
CREATE TABLE IF NOT EXISTS `ps_psgdpr_consent` (
  `id_gdpr_consent` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_module` int UNSIGNED NOT NULL,
  `active` int NOT NULL,
  `error` int DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
CREATE TABLE IF NOT EXISTS `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
CREATE TABLE IF NOT EXISTS `ps_psgdpr_log` (
  `id_gdpr_log` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int UNSIGNED DEFAULT NULL,
  `id_guest` int UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int UNSIGNED NOT NULL,
  `request_type` int NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
CREATE TABLE IF NOT EXISTS `ps_psreassurance` (
  `id_psreassurance` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int UNSIGNED NOT NULL,
  `position` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `type_link` int UNSIGNED DEFAULT NULL,
  `id_cms` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `id_shop`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/tackshakh/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, 1, NULL, NULL, '2023-12-10 21:03:26', NULL),
(2, '/tackshakh/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, 1, NULL, NULL, '2023-12-10 21:03:26', NULL),
(3, '/tackshakh/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, 1, NULL, NULL, '2023-12-10 21:03:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
CREATE TABLE IF NOT EXISTS `ps_psreassurance_lang` (
  `id_psreassurance` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `id_shop`, `title`, `description`, `link`) VALUES
(1, 1, 1, 'سیاست‌های امنیتی', '(ویرایش با ماژول اعتمادسازی مشتری)', ''),
(2, 1, 1, 'سیاست‌های تحویل', '(ویرایش با ماژول اعتمادسازی مشتری)', ''),
(3, 1, 1, 'سیاست‌های بازگشت کالا', '(ویرایش با ماژول اعتمادسازی مشتری)', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'سفارش‌ها'),
(2, 1, 'کوپن جدید'),
(3, 1, 'محصول جدید'),
(4, 1, 'شاخه جدید'),
(5, 1, 'ماژول های نصب شده'),
(6, 1, 'ارزیابی فهرست محصولات');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '50.000000'),
(3, 3, '50.000000', '100.000000'),
(4, 3, '100.000000', '200.000000'),
(5, 8, '0.000000', '500000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '1.000000'),
(3, 4, '1.000000', '3.000000'),
(4, 4, '3.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int UNSIGNED NOT NULL,
  `id_referrer` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int DEFAULT NULL,
  `cache_visits` int DEFAULT NULL,
  `cache_pages` int DEFAULT NULL,
  `cache_registrations` int DEFAULT NULL,
  `cache_orders` int DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'هیچ یک'),
(2, 1, 'پایین'),
(3, 1, 'متوسط'),
(4, 1, 'بالا');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int UNSIGNED NOT NULL,
  `id_word` int UNSIGNED NOT NULL,
  `weight` smallint UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 34, 3),
(1, 1, 8),
(1, 2, 8),
(1, 3, 8),
(1, 5, 9),
(1, 6, 12),
(1, 4, 21),
(2, 6, 1),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 11, 1),
(2, 12, 1),
(2, 13, 1),
(2, 14, 1),
(2, 15, 1),
(2, 16, 1),
(2, 17, 1),
(2, 18, 1),
(2, 19, 1),
(2, 20, 1),
(2, 21, 1),
(2, 22, 1),
(2, 23, 1),
(2, 24, 1),
(2, 25, 1),
(2, 26, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 34, 3),
(2, 100, 8),
(2, 101, 8),
(2, 102, 8),
(2, 5, 10),
(2, 4, 11),
(3, 7, 1),
(3, 8, 1),
(3, 9, 1),
(3, 10, 1),
(3, 11, 1),
(3, 12, 1),
(3, 13, 1),
(3, 14, 1),
(3, 15, 1),
(3, 16, 1),
(3, 17, 1),
(3, 18, 1),
(3, 19, 1),
(3, 20, 1),
(3, 21, 1),
(3, 22, 1),
(3, 23, 1),
(3, 24, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 29, 1),
(3, 30, 1),
(3, 31, 1),
(3, 32, 1),
(3, 6, 2),
(3, 34, 3),
(3, 166, 8),
(3, 5, 9),
(3, 4, 11),
(4, 7, 1),
(4, 8, 1),
(4, 9, 1),
(4, 10, 1),
(4, 11, 1),
(4, 12, 1),
(4, 13, 1),
(4, 14, 1),
(4, 15, 1),
(4, 16, 1),
(4, 17, 1),
(4, 18, 1),
(4, 19, 1),
(4, 20, 1),
(4, 21, 1),
(4, 22, 1),
(4, 23, 1),
(4, 24, 1),
(4, 25, 1),
(4, 26, 1),
(4, 27, 1),
(4, 28, 1),
(4, 29, 1),
(4, 30, 1),
(4, 31, 1),
(4, 32, 1),
(4, 6, 2),
(4, 34, 3),
(4, 228, 8),
(4, 229, 8),
(4, 5, 9),
(4, 4, 11),
(5, 7, 1),
(5, 8, 1),
(5, 10, 1),
(5, 11, 1),
(5, 12, 1),
(5, 13, 1),
(5, 14, 1),
(5, 15, 1),
(5, 16, 1),
(5, 17, 1),
(5, 18, 1),
(5, 19, 1),
(5, 20, 1),
(5, 21, 1),
(5, 22, 1),
(5, 23, 1),
(5, 24, 1),
(5, 25, 1),
(5, 26, 1),
(5, 27, 1),
(5, 28, 1),
(5, 29, 1),
(5, 30, 1),
(5, 31, 1),
(5, 32, 1),
(5, 6, 2),
(5, 34, 3),
(5, 2, 8),
(5, 3, 8),
(5, 9, 8),
(5, 100, 8),
(5, 292, 8),
(5, 5, 9),
(5, 4, 11),
(6, 7, 1),
(6, 8, 1),
(6, 9, 1),
(6, 10, 1),
(6, 11, 1),
(6, 12, 1),
(6, 13, 1),
(6, 14, 1),
(6, 15, 1),
(6, 16, 1),
(6, 17, 1),
(6, 18, 1),
(6, 19, 1),
(6, 20, 1),
(6, 21, 1),
(6, 22, 1),
(6, 23, 1),
(6, 24, 1),
(6, 25, 1),
(6, 26, 1),
(6, 27, 1),
(6, 28, 1),
(6, 29, 1),
(6, 30, 1),
(6, 31, 1),
(6, 32, 1),
(6, 6, 2),
(6, 34, 3),
(6, 292, 8),
(6, 489, 8),
(6, 490, 8),
(6, 5, 9),
(6, 4, 11),
(7, 7, 1),
(7, 8, 1),
(7, 9, 1),
(7, 10, 1),
(7, 11, 1),
(7, 12, 1),
(7, 13, 1),
(7, 14, 1),
(7, 15, 1),
(7, 16, 1),
(7, 17, 1),
(7, 18, 1),
(7, 19, 1),
(7, 20, 1),
(7, 21, 1),
(7, 22, 1),
(7, 23, 1),
(7, 24, 1),
(7, 25, 1),
(7, 26, 1),
(7, 27, 1),
(7, 28, 1),
(7, 29, 1),
(7, 30, 1),
(7, 31, 1),
(7, 32, 1),
(7, 6, 2),
(7, 34, 3),
(7, 1, 8),
(7, 2, 8),
(7, 3, 8),
(7, 5, 9),
(7, 4, 11),
(8, 7, 1),
(8, 8, 1),
(8, 9, 1),
(8, 10, 1),
(8, 11, 1),
(8, 12, 1),
(8, 13, 1),
(8, 14, 1),
(8, 15, 1),
(8, 16, 1),
(8, 17, 1),
(8, 18, 1),
(8, 19, 1),
(8, 20, 1),
(8, 21, 1),
(8, 22, 1),
(8, 23, 1),
(8, 24, 1),
(8, 25, 1),
(8, 26, 1),
(8, 27, 1),
(8, 28, 1),
(8, 29, 1),
(8, 30, 1),
(8, 31, 1),
(8, 32, 1),
(8, 6, 2),
(8, 34, 3),
(8, 228, 8),
(8, 784, 8),
(8, 785, 8),
(8, 786, 8),
(8, 5, 9),
(8, 4, 11),
(9, 7, 1),
(9, 8, 1),
(9, 9, 1),
(9, 10, 1),
(9, 11, 1),
(9, 12, 1),
(9, 13, 1),
(9, 14, 1),
(9, 15, 1),
(9, 16, 1),
(9, 17, 1),
(9, 18, 1),
(9, 19, 1),
(9, 20, 1),
(9, 21, 1),
(9, 22, 1),
(9, 23, 1),
(9, 24, 1),
(9, 25, 1),
(9, 26, 1),
(9, 27, 1),
(9, 28, 1),
(9, 29, 1),
(9, 30, 1),
(9, 31, 1),
(9, 32, 1),
(9, 6, 2),
(9, 34, 3),
(9, 228, 8),
(9, 229, 8),
(9, 5, 9),
(9, 4, 11),
(10, 7, 1),
(10, 8, 1),
(10, 9, 1),
(10, 10, 1),
(10, 11, 1),
(10, 12, 1),
(10, 13, 1),
(10, 14, 1),
(10, 15, 1),
(10, 16, 1),
(10, 17, 1),
(10, 18, 1),
(10, 19, 1),
(10, 20, 1),
(10, 21, 1),
(10, 22, 1),
(10, 23, 1),
(10, 24, 1),
(10, 25, 1),
(10, 26, 1),
(10, 27, 1),
(10, 28, 1),
(10, 29, 1),
(10, 30, 1),
(10, 31, 1),
(10, 32, 1),
(10, 6, 2),
(10, 34, 3),
(10, 228, 8),
(10, 1015, 8),
(10, 5, 9),
(10, 4, 11),
(11, 7, 1),
(11, 8, 1),
(11, 9, 1),
(11, 10, 1),
(11, 11, 1),
(11, 12, 1),
(11, 13, 1),
(11, 14, 1),
(11, 15, 1),
(11, 16, 1),
(11, 17, 1),
(11, 18, 1),
(11, 19, 1),
(11, 20, 1),
(11, 21, 1),
(11, 22, 1),
(11, 23, 1),
(11, 24, 1),
(11, 25, 1),
(11, 26, 1),
(11, 27, 1),
(11, 28, 1),
(11, 29, 1),
(11, 30, 1),
(11, 31, 1),
(11, 32, 1),
(11, 6, 2),
(11, 34, 3),
(11, 228, 8),
(11, 786, 8),
(11, 5, 9),
(11, 4, 11),
(12, 7, 1),
(12, 8, 1),
(12, 9, 1),
(12, 10, 1),
(12, 11, 1),
(12, 12, 1),
(12, 13, 1),
(12, 14, 1),
(12, 15, 1),
(12, 16, 1),
(12, 17, 1),
(12, 18, 1),
(12, 19, 1),
(12, 20, 1),
(12, 21, 1),
(12, 22, 1),
(12, 23, 1),
(12, 24, 1),
(12, 25, 1),
(12, 26, 1),
(12, 27, 1),
(12, 28, 1),
(12, 29, 1),
(12, 30, 1),
(12, 31, 1),
(12, 32, 1),
(12, 6, 2),
(12, 34, 3),
(12, 228, 8),
(12, 1207, 8),
(12, 5, 9),
(12, 4, 11),
(13, 7, 1),
(13, 8, 1),
(13, 9, 1),
(13, 10, 1),
(13, 11, 1),
(13, 12, 1),
(13, 13, 1),
(13, 14, 1),
(13, 15, 1),
(13, 16, 1),
(13, 17, 1),
(13, 18, 1),
(13, 19, 1),
(13, 20, 1),
(13, 21, 1),
(13, 22, 1),
(13, 23, 1),
(13, 24, 1),
(13, 25, 1),
(13, 26, 1),
(13, 27, 1),
(13, 28, 1),
(13, 29, 1),
(13, 30, 1),
(13, 31, 1),
(13, 32, 1),
(13, 6, 2),
(13, 34, 3),
(13, 228, 8),
(13, 1303, 8),
(13, 5, 9),
(13, 4, 11),
(14, 7, 1),
(14, 8, 1),
(14, 9, 1),
(14, 10, 1),
(14, 11, 1),
(14, 12, 1),
(14, 13, 1),
(14, 14, 1),
(14, 15, 1),
(14, 16, 1),
(14, 17, 1),
(14, 18, 1),
(14, 19, 1),
(14, 20, 1),
(14, 21, 1),
(14, 22, 1),
(14, 23, 1),
(14, 24, 1),
(14, 25, 1),
(14, 26, 1),
(14, 27, 1),
(14, 28, 1),
(14, 29, 1),
(14, 30, 1),
(14, 31, 1),
(14, 32, 1),
(14, 6, 2),
(14, 34, 3),
(14, 228, 8),
(14, 786, 8),
(14, 5, 9),
(14, 4, 11),
(15, 7, 1),
(15, 8, 1),
(15, 9, 1),
(15, 10, 1),
(15, 11, 1),
(15, 12, 1),
(15, 13, 1),
(15, 14, 1),
(15, 15, 1),
(15, 16, 1),
(15, 17, 1),
(15, 18, 1),
(15, 19, 1),
(15, 20, 1),
(15, 21, 1),
(15, 22, 1),
(15, 23, 1),
(15, 24, 1),
(15, 25, 1),
(15, 26, 1),
(15, 27, 1),
(15, 28, 1),
(15, 29, 1),
(15, 30, 1),
(15, 31, 1),
(15, 32, 1),
(15, 5, 3),
(15, 34, 3),
(15, 6, 8),
(15, 228, 8),
(15, 786, 8),
(15, 4, 11),
(16, 7, 1),
(16, 8, 1),
(16, 9, 1),
(16, 10, 1),
(16, 11, 1),
(16, 12, 1),
(16, 13, 1),
(16, 14, 1),
(16, 15, 1),
(16, 16, 1),
(16, 17, 1),
(16, 18, 1),
(16, 19, 1),
(16, 20, 1),
(16, 21, 1),
(16, 22, 1),
(16, 23, 1),
(16, 24, 1),
(16, 25, 1),
(16, 26, 1),
(16, 27, 1),
(16, 28, 1),
(16, 29, 1),
(16, 30, 1),
(16, 31, 1),
(16, 32, 1),
(16, 6, 2),
(16, 34, 3),
(16, 292, 8),
(16, 489, 8),
(16, 490, 8),
(16, 5, 9),
(16, 4, 11);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1563 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(26, 1, 1, '👇👇👇'),
(12, 1, 1, '👌😃ویژگی'),
(29, 1, 1, '📝آیدی'),
(32, 1, 1, 'alitech98'),
(25, 1, 1, 'آیدی'),
(490, 1, 1, 'اتو'),
(292, 1, 1, 'استیکری'),
(31, 1, 1, 'افزار'),
(24, 1, 1, 'ایتا'),
(28, 1, 1, 'بدهید'),
(27, 1, 1, 'پیام'),
(229, 1, 1, 'تایی'),
(13, 1, 1, 'جادار'),
(1, 1, 1, 'جالباسی'),
(100, 1, 1, 'جامدادی'),
(20, 1, 1, 'جهت'),
(33, 1, 1, 'خانه'),
(3, 1, 1, 'دار'),
(14, 1, 1, 'دلخواه'),
(8, 1, 1, 'زیبا'),
(2, 1, 1, 'زیپ'),
(21, 1, 1, 'سفارش'),
(5, 1, 1, 'شاخ👜'),
(6, 1, 1, 'شاخ👜😍'),
(18, 1, 1, 'شست'),
(9, 1, 1, 'طرح'),
(166, 1, 1, 'فلاکسی'),
(17, 1, 1, 'قابل'),
(15, 1, 1, 'قرار'),
(785, 1, 1, 'قلیون'),
(489, 1, 1, 'کاور'),
(228, 1, 1, 'کیف'),
(4, 1, 1, 'گالری'),
(1015, 1, 1, 'لباس'),
(11, 1, 1, 'متنوع🎉'),
(34, 1, 1, 'محصولات'),
(7, 1, 1, 'محصولی'),
(102, 1, 1, 'مدارس'),
(1303, 1, 1, 'مدل'),
(786, 1, 1, 'مسافرتی'),
(1207, 1, 1, 'موبایل'),
(22, 1, 1, 'مورد'),
(16, 1, 1, 'میگیرد'),
(30, 1, 1, 'نرم'),
(23, 1, 1, 'نظر'),
(784, 1, 1, 'نوزادی'),
(10, 1, 1, 'های'),
(19, 1, 1, 'وشو'),
(101, 1, 1, 'ویژه');

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int NOT NULL AUTO_INCREMENT,
  `id_shop_group` int NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'گالری تک شاخ', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int NOT NULL AUTO_INCREMENT,
  `id_shop` int NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/tackshakh/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `id_customer` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int NOT NULL AUTO_INCREMENT,
  `id_product` int NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(5, 2, 'id_shop;id_currency;id_country;id_group'),
(7, 3, 'id_shop;id_currency;id_country;id_group'),
(9, 4, 'id_shop;id_currency;id_country;id_group'),
(11, 5, 'id_shop;id_currency;id_country;id_group'),
(17, 6, 'id_shop;id_currency;id_country;id_group'),
(21, 7, 'id_shop;id_currency;id_country;id_group'),
(25, 8, 'id_shop;id_currency;id_country;id_group'),
(29, 9, 'id_shop;id_currency;id_country;id_group'),
(34, 10, 'id_shop;id_currency;id_country;id_group'),
(37, 11, 'id_shop;id_currency;id_country;id_group'),
(40, 12, 'id_shop;id_currency;id_country;id_group'),
(43, 13, 'id_shop;id_currency;id_country;id_group'),
(45, 14, 'id_shop;id_currency;id_country;id_group'),
(47, 15, 'id_shop;id_currency;id_country;id_group'),
(49, 16, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int UNSIGNED NOT NULL,
  `id_country` int UNSIGNED NOT NULL,
  `id_group` int UNSIGNED NOT NULL,
  `from_quantity` mediumint UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int UNSIGNED NOT NULL,
  `id_zone` int UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=384 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Coahuila', 'COA', 0, 1),
(64, 144, 2, 'Colima', 'COL', 0, 1),
(65, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1),
(353, 111, 3, 'آذربایجان شرقی', '01', 0, 1),
(354, 111, 3, 'آذربایجان غربی', '02', 0, 1),
(355, 111, 3, 'اردبیل', '03', 0, 1),
(356, 111, 3, 'البرز', '32', 0, 1),
(357, 111, 3, 'اصفهان', '04', 0, 1),
(358, 111, 3, 'ایلام', '05', 0, 1),
(359, 111, 3, 'بوشهر', '06', 0, 1),
(360, 111, 3, 'تهران', '07', 0, 1),
(361, 111, 3, 'چهارمحال و بختیاری', '08', 0, 1),
(362, 111, 3, 'خراسان جنوبی', '29', 0, 1),
(363, 111, 3, 'خراسان رضوی', '30', 0, 1),
(364, 111, 3, 'خراسان شمالی', '31', 0, 1),
(365, 111, 3, 'خوزستان', '10', 0, 1),
(366, 111, 3, 'زنجان', '11', 0, 1),
(367, 111, 3, 'سمنان', '12', 0, 1),
(368, 111, 3, 'سیستان و بلوچستان', '13', 0, 1),
(369, 111, 3, 'فارس', '14', 0, 1),
(370, 111, 3, 'قزوین', '28', 0, 1),
(371, 111, 3, 'قم', '26', 0, 1),
(372, 111, 3, 'کردستان', '16', 0, 1),
(373, 111, 3, 'کرمان', '15', 0, 1),
(374, 111, 3, 'کرمانشاه', '17', 0, 1),
(375, 111, 3, 'کهگیلویه و بویراحمد', '18', 0, 1),
(376, 111, 3, 'گلستان', '27', 0, 1),
(377, 111, 3, 'گیلان', '19', 0, 1),
(378, 111, 3, 'لرستان', '20', 0, 1),
(379, 111, 3, 'مازندران', '21', 0, 1),
(380, 111, 3, 'مرکزی', '22', 0, 1),
(381, 111, 3, 'هرمزگان', '23', 0, 1),
(382, 111, 3, 'همدان', '24', 0, 1),
(383, 111, 3, 'یزد', '25', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int UNSIGNED NOT NULL,
  `usable_quantity` int UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  `id_shop_group` int UNSIGNED NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  `physical_quantity` int NOT NULL DEFAULT '0',
  `reserved_quantity` int NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 1, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 100, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 60, 0, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 120, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 350, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 52, 0, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 56, 0, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 2, 0, 0, 0, 2, ''),
(9, 9, 0, 1, 0, 85, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 49, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 152, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 450, 0, 0, 0, 2, ''),
(13, 13, 0, 1, 0, 45, 0, 0, 0, 2, ''),
(14, 14, 0, 1, 0, 58, 0, 0, 0, 2, ''),
(15, 15, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 56, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint NOT NULL AUTO_INCREMENT,
  `id_stock` int NOT NULL,
  `id_order` int DEFAULT NULL,
  `id_supply_order` int DEFAULT NULL,
  `id_stock_mvt_reason` int NOT NULL,
  `id_employee` int NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 2, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 100, '2023-12-10 23:15:37', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 3, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 60, '2023-12-10 23:17:30', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 4, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 120, '2023-12-10 23:19:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 5, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 350, '2023-12-10 23:22:44', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 6, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 52, '2023-12-10 23:26:43', 1, '0.000000', '0.000000', '0.000000', NULL),
(6, 7, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 56, '2023-12-10 23:28:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 9, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 85, '2023-12-10 23:34:00', 1, '0.000000', '0.000000', '0.000000', NULL),
(8, 8, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 2, '2023-12-10 23:34:26', 1, '0.000000', '0.000000', '0.000000', NULL),
(9, 1, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 1, '2023-12-10 23:34:45', 1, '0.000000', '0.000000', '0.000000', NULL),
(10, 10, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 49, '2023-12-10 23:48:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(11, 11, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 152, '2023-12-10 23:50:45', 1, '0.000000', '0.000000', '0.000000', NULL),
(12, 12, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 450, '2023-12-10 23:52:49', 1, '0.000000', '0.000000', '0.000000', NULL),
(13, 13, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 45, '2023-12-10 23:55:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(14, 14, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 58, '2023-12-10 23:57:55', 1, '0.000000', '0.000000', '0.000000', NULL),
(15, 16, NULL, NULL, 11, 1, 'محمد قاسمی', 'علی', 56, '2023-12-11 00:01:43', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(2, -1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(3, -1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(4, -1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(5, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(6, -1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(7, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(8, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(9, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(10, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(11, 1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0),
(12, -1, '2023-12-10 20:59:00', '2023-12-10 20:59:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'افزایش'),
(2, 1, 'کاهش'),
(3, 1, 'سفارش مشتری'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'انتقال به انبار دیگر'),
(7, 1, 'انتقال از انبار دیگر'),
(8, 1, 'تامین موجودى'),
(9, 1, 'سفارش مشتری'),
(10, 1, 'برگشت محصول'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int UNSIGNED NOT NULL,
  `id_state` int UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(6, 111, 357, 'اصفهان', '45452-85854', '25.88674000', '80.16329200', '09028367720', '', 'tackshakh98@gmail.com', 1, '2023-12-10 21:38:41', '2023-12-11 20:48:45'),
(7, 111, 369, 'کیش', '31369-63859', '25.88674000', '80.16329200', '09362144775', '', 'tackshakh98@gmail.com', 1, '2023-12-10 21:41:03', '2023-12-11 20:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
CREATE TABLE IF NOT EXISTS `ps_store_lang` (
  `id_store` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(6, 1, 'شعبه اول گالری کیف بیوتی', 'اصفهان - میدان احمد آباد - بلوار ولی عصر - بلوار عبدالرزاق - چهارباغ پایین', 'اصفهان - خیابا جی - فلکه خوراسگان - خیابان اباذر', '[[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"]]', ''),
(7, 1, 'شعبه دوم گالری کیف بیوتی', 'ایران - فارس - کیش', '', '[[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_ref_currency` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_currency` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int UNSIGNED NOT NULL,
  `quantity_received` int UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - در حال ایجاد'),
(2, 1, '2 - سفارش تایید شده'),
(3, 1, '3 - منتظر رسید'),
(4, 1, '4 - قسمتی از سفارش دریافت شده'),
(5, 1, '5 - سفارش به صورت کامل دریافت شده'),
(6, 1, '6 - سفارش لغو شده');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int NOT NULL AUTO_INCREMENT,
  `id_parent` int NOT NULL,
  `position` int NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 1, NULL, 'SELL', NULL, 1, 1, 0, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, '', 'AdminStats', '', 1, 1, 0, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, '', 'Stock Movement', 'Admin.Navigation.Menu'),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, '', 'Instant Stock Status', 'Admin.Navigation.Menu'),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, '', 'Stock Coverage', 'Admin.Navigation.Menu'),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, '', 'Supply orders', 'Admin.Navigation.Menu'),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, '', 'Configuration', 'Admin.Navigation.Menu'),
(42, 0, 2, NULL, 'IMPROVE', NULL, 1, 1, 0, '', 'Improve', 'Admin.Navigation.Menu'),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(44, 43, 1, '', 'AdminModulesSf', '', 1, 1, 0, '', 'Module Manager', 'Admin.Navigation.Menu'),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, '', 'Modules', 'Admin.Navigation.Menu'),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, '', 'Alerts', 'Admin.Navigation.Menu'),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, '', 'Updates', 'Admin.Navigation.Menu'),
(48, 43, 0, '', 'AdminParentModulesCatalog', '', 1, 1, 0, '', 'Marketplace', 'Modules.Mbo.Global'),
(49, 48, 0, '', 'AdminModulesCatalog', '', 0, 1, 0, '', 'Marketplace', 'Modules.Mbo.Global'),
(50, 48, 1, '', 'AdminAddonsCatalog', '', 0, 1, 0, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(51, 43, 2, NULL, 'AdminModules', NULL, 0, 1, 0, '', '', ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(53, 130, 1, '', 'AdminThemes', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(54, 52, 1, '', 'AdminThemesCatalog', '', 0, 1, 0, '', 'Theme Catalog', 'Admin.Navigation.Menu'),
(55, 52, 2, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(57, 52, 3, NULL, 'AdminCmsContent', NULL, 1, 1, 0, '', 'Pages', 'Admin.Navigation.Menu'),
(58, 52, 4, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, '', 'Positions', 'Admin.Navigation.Menu'),
(59, 52, 5, NULL, 'AdminImages', NULL, 1, 1, 0, '', 'Image Settings', 'Admin.Navigation.Menu'),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, '', 'Carriers', 'Admin.Navigation.Menu'),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language', 'International', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, '', 'Languages', 'Admin.Navigation.Menu'),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, '', 'Currencies', 'Admin.Navigation.Menu'),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, '', 'Geolocation', 'Admin.Navigation.Menu'),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, '', 'Locations', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, '', 'Zones', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, '', 'Countries', 'Admin.Navigation.Menu'),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, '', 'States', 'Admin.Navigation.Menu'),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, '', 'Translations', 'Admin.Navigation.Menu'),
(80, 0, 3, NULL, 'CONFIGURE', NULL, 1, 1, 0, '', 'Configure', 'Admin.Navigation.Menu'),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, '', 'Maintenance', 'Admin.Navigation.Menu'),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, '', 'Statuses', 'Admin.Navigation.Menu'),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, '', 'Product Settings', 'Admin.Navigation.Menu'),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, '', 'Groups', 'Admin.Navigation.Menu'),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, '', 'Titles', 'Admin.Navigation.Menu'),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, '', 'Contact', 'Admin.Navigation.Menu'),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, '', 'Contacts', 'Admin.Navigation.Menu'),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, '', 'Stores', 'Admin.Navigation.Menu'),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, '', 'Search Engines', 'Admin.Navigation.Menu'),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, '', 'Referrers', 'Admin.Navigation.Menu'),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, '', 'Tags', 'Admin.Navigation.Menu'),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, '', 'Information', 'Admin.Navigation.Menu'),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, '', 'Performance', 'Admin.Navigation.Menu'),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, '', 'Administration', 'Admin.Navigation.Menu'),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, '', 'E-mail', 'Admin.Navigation.Menu'),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, '', 'Import', 'Admin.Navigation.Menu'),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, '', 'Team', 'Admin.Navigation.Menu'),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, '', 'Employees', 'Admin.Navigation.Menu'),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, '', 'Profiles', 'Admin.Navigation.Menu'),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, '', 'Permissions', 'Admin.Navigation.Menu'),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, '', 'Database', 'Admin.Navigation.Menu'),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, '', 'DB Backup', 'Admin.Navigation.Menu'),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, '', 'Logs', 'Admin.Navigation.Menu'),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, '', 'Webservice', 'Admin.Navigation.Menu'),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(120, 103, 11, NULL, 'AdminFeatureFlag', NULL, 1, 1, 0, '', 'Experimental Features', 'Admin.Navigation.Menu'),
(121, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, '', 'Quick Access', 'Admin.Navigation.Menu'),
(122, 0, 4, NULL, 'DEFAULT', NULL, 1, 1, 0, '', 'More', 'Admin.Navigation.Menu'),
(123, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, '', '', ''),
(124, 43, 3, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, 0, '', NULL, NULL),
(125, 124, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, 0, '', NULL, NULL),
(126, 124, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, 0, '', NULL, NULL),
(127, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, '', NULL, NULL),
(128, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, '', NULL, NULL),
(129, 52, 6, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, 0, '', 'Link List', 'Modules.Linklist.Admin'),
(130, 52, 0, '', 'AdminThemesParent', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(131, 130, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, '', NULL, NULL),
(132, 130, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, '', NULL, NULL),
(133, 0, 5, 'welcome', 'AdminWelcome', '', 1, 1, 0, '', NULL, NULL),
(134, 81, 7, 'gamification', 'AdminGamification', '', 1, 1, 0, '', NULL, NULL),
(135, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(136, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(137, 48, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, 0, '', NULL, NULL),
(138, 48, 1, 'ps_mbo', 'AdminPsMboAddons', '', 1, 1, 0, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(139, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, 0, '', 'Recommended Modules and Services', 'Modules.Mbo.Recommendedmodulesandservices'),
(140, 52, 1, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, 0, '', NULL, NULL),
(141, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', '', 1, 1, 0, '', NULL, NULL),
(142, 32, 1, 'ps_metrics', 'AdminMetricsLegacyStatsController', '', 1, 1, 0, '', NULL, NULL),
(143, 32, 2, 'ps_metrics', 'AdminMetricsController', '', 1, 1, 0, '', NULL, NULL),
(144, 42, 5, '', 'Marketing', '', 1, 1, 0, 'campaign', NULL, NULL),
(145, 144, 1, 'ps_facebook', 'AdminPsfacebookModule', '', 1, 1, 0, '', NULL, NULL),
(146, -1, 7, 'ps_facebook', 'AdminAjaxPsfacebook', '', 1, 1, 0, '', NULL, NULL),
(147, 144, 2, 'psxmarketingwithgoogle', 'AdminPsxMktgWithGoogleModule', '', 1, 1, 0, '', NULL, NULL),
(148, -1, 8, 'psxmarketingwithgoogle', 'AdminAjaxPsxMktgWithGoogle', '', 1, 1, 0, '', NULL, NULL),
(149, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '', NULL, NULL),
(150, 80, 2, 'psf_prestafa', 'AdminDBSThemeModule', '', 1, 1, 0, 'settings', NULL, NULL),
(151, 150, 1, 'psf_prestaplus', 'AdminPrestaplusPanel', '', 1, 1, 0, '', NULL, NULL),
(152, 0, 7, 'psf_prestaplus', 'AdminPrestaplusPlugins', '', 0, 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int NOT NULL,
  `id_advice` int NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int NOT NULL,
  `id_lang` int NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'پیشخوان'),
(2, 1, 'فروش'),
(3, 1, 'سفارش‌ها'),
(4, 1, 'سفارش‌ها'),
(5, 1, 'فاکتور'),
(6, 1, 'رسیدهای مالی'),
(7, 1, 'رسیدهای تحویل'),
(8, 1, 'سبدهای خرید'),
(9, 1, 'کاتالوگ'),
(10, 1, 'محصول‌ها'),
(11, 1, 'شاخه‌ها'),
(12, 1, 'بازبینی'),
(13, 1, 'مشخصه‌ها و ویژگی‌ها'),
(14, 1, 'مشخصه‌ها'),
(15, 1, 'ویژگی‌ها'),
(16, 1, 'برندها و فراهم‌کننده‌ها'),
(17, 1, 'برندها'),
(18, 1, 'تامین‌کننده‌ها'),
(19, 1, 'فایل‌ها'),
(20, 1, 'تخفیف ها'),
(21, 1, 'قوانين سبد خريد'),
(22, 1, 'قوانین قیمت کاتالوگ'),
(23, 1, 'موجودی'),
(24, 1, 'مشتریان'),
(25, 1, 'مشتریان'),
(26, 1, 'آدرس‌ها'),
(27, 1, 'وصول نشده‌ها'),
(28, 1, 'خدمات مشتریان'),
(29, 1, 'خدمات مشتریان'),
(30, 1, 'پیام‌‌‌‌‌‌های سفارش'),
(31, 1, 'کالاهای برگشتی'),
(32, 1, 'آمار'),
(34, 1, 'انبار‌ها'),
(35, 1, 'مدیریت موجودی'),
(37, 1, 'گردش انبار'),
(38, 1, 'وضعیت لحظه‌ای موجودی'),
(39, 1, 'پوشش موجودی'),
(40, 1, 'سفارش‌های بار'),
(41, 1, 'پیکربندی'),
(42, 1, 'بهبود'),
(43, 1, 'ماژول‌ها'),
(44, 1, 'مدیریت ماژول‌ها'),
(45, 1, 'ماژول‌ها'),
(46, 1, 'هشدارها'),
(47, 1, 'به روز رسانیها'),
(48, 1, 'Marketplace'),
(49, 1, 'Marketplace'),
(50, 1, 'Modules in the spotlight'),
(52, 1, 'طراحی'),
(53, 1, 'قالب و لوگو'),
(54, 1, 'کاتالوگ قالب‌ها'),
(55, 1, 'قالب ایمیل'),
(56, 1, 'قالب ایمیل'),
(57, 1, 'صفحه‌ها'),
(58, 1, 'موقعیت‌ها'),
(59, 1, 'تنظیمات تصاویر'),
(60, 1, 'ارسال'),
(61, 1, 'حامل‌ها'),
(62, 1, 'تنظیمات'),
(63, 1, 'پرداخت'),
(64, 1, 'روش‌های پرداخت'),
(65, 1, 'تنظیمات'),
(66, 1, 'بين المللی'),
(67, 1, 'بومی سازی'),
(68, 1, 'بومی سازی'),
(69, 1, 'زبان‌ها'),
(70, 1, 'واحدهای پول'),
(71, 1, 'موقعیت جغرافیایی'),
(72, 1, 'مکان‌ها'),
(73, 1, 'منطقه‌ها'),
(74, 1, 'کشورها'),
(75, 1, 'استان‌ها'),
(76, 1, 'مالیات‌ها'),
(77, 1, 'مالیات‌ها'),
(78, 1, 'قوانین مالیات'),
(79, 1, 'ترجمه‌ها'),
(80, 1, 'پیکربندی'),
(81, 1, 'پارامترهای فروشگاه'),
(82, 1, 'عمومی'),
(83, 1, 'عمومی'),
(84, 1, 'تعمیرات'),
(85, 1, 'تنظیمات سفارش'),
(86, 1, 'تنظیمات سفارش'),
(87, 1, 'وضعیت‌ها'),
(88, 1, 'محصولات'),
(89, 1, 'تنظیمات مشتری'),
(90, 1, 'تنظیمات مشتری'),
(91, 1, 'گروه‌ها'),
(92, 1, 'عنوان‌ها'),
(93, 1, 'تماس با ما'),
(94, 1, 'تماس‌ها'),
(95, 1, 'فروشگاه‌ها'),
(96, 1, 'بازدید و سئو'),
(97, 1, 'SEO و URLها'),
(98, 1, 'موتورهای جستجو'),
(99, 1, 'معرف‌ها'),
(100, 1, 'جستجو'),
(101, 1, 'جستجو'),
(102, 1, 'برچسب‌ها'),
(103, 1, 'پارامترهای پیشرفته'),
(104, 1, 'اطلاعات'),
(105, 1, 'کارایی'),
(106, 1, 'مدیریت'),
(107, 1, 'ایمیل'),
(108, 1, 'واردسازی'),
(109, 1, 'کارمندان'),
(110, 1, 'کارمندان'),
(111, 1, 'نمایه‌ها'),
(112, 1, 'دسترسی‌‌‌‌‌‌ها'),
(113, 1, 'پایگاه داده'),
(114, 1, 'مدیریت SQL'),
(115, 1, 'پشتیبان پایگاه داده'),
(116, 1, 'گزارش‌ها'),
(117, 1, 'وب سرویس'),
(118, 1, 'چند فروشگاهی'),
(119, 1, 'چند فروشگاهی'),
(120, 1, 'ویژگی‌های آزمایشی'),
(121, 1, 'دسترسی سریع'),
(122, 1, 'بیشتر'),
(124, 1, 'Wishlist Module'),
(125, 1, 'پیکربندی'),
(126, 1, 'Statistics'),
(127, 1, 'Dashgoals'),
(128, 1, 'آگاه‌سازی سفارش‌ها بر روی Favicon'),
(129, 1, 'لیست لینک‌ها'),
(130, 1, 'قالب و لوگو'),
(131, 1, 'Pages Configuration'),
(132, 1, 'Advanced Customization'),
(133, 1, 'Welcome'),
(134, 1, 'Merchant Expertise'),
(135, 1, 'Official GDPR compliance'),
(136, 1, 'Official GDPR compliance'),
(137, 1, 'Marketplace'),
(138, 1, 'Modules in the spotlight'),
(139, 1, 'Recommended Modules and Services'),
(140, 1, 'کاتالوگ قالب‌ها'),
(141, 1, 'ps_buybuttonlite'),
(142, 1, 'آمار'),
(143, 1, 'PrestaShop Metrics'),
(144, 1, 'بازاریابی'),
(145, 1, 'Facebook & Instagram'),
(146, 1, 'ps_facebook'),
(147, 1, 'Google'),
(148, 1, 'psxmarketingwithgoogle'),
(149, 1, 'AdminBlockListing'),
(150, 1, 'پرستافا'),
(151, 1, 'پرستاپلاس'),
(152, 1, 'پرستاپلاس');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int NOT NULL AUTO_INCREMENT,
  `id_employee` int NOT NULL,
  `id_tab` int NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int UNSIGNED NOT NULL DEFAULT '0',
  `counter` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '8.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int UNSIGNED NOT NULL,
  `id_lang` int UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, '8% مالیات بر ارزش افزوده');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int NOT NULL,
  `id_country` int NOT NULL,
  `id_state` int NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int NOT NULL,
  `behavior` int NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 111, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int NOT NULL,
  `deleted` tinyint UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'IR VAT(8%)', 1, 0, '2023-12-10 20:59:00', '2023-12-10 20:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
CREATE TABLE IF NOT EXISTS `ps_translation` (
  `id_translation` int NOT NULL AUTO_INCREMENT,
  `id_lang` int NOT NULL,
  `key` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int UNSIGNED NOT NULL,
  `id_address` int UNSIGNED NOT NULL,
  `id_employee` int UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int UNSIGNED NOT NULL,
  `id_warehouse` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED DEFAULT '1',
  `id_shop_group` int UNSIGNED DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int UNSIGNED DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int NOT NULL AUTO_INCREMENT,
  `id_wishlist` int UNSIGNED NOT NULL,
  `id_product` int UNSIGNED NOT NULL,
  `id_product_attribute` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `priority` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int UNSIGNED NOT NULL,
  `id_cart` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int UNSIGNED NOT NULL,
  `id_shop` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
