# ************************************************************
# Sequel Pro SQL dump
# Version 5446
#
# https://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 45.77.249.54 (MySQL 5.5.56-MariaDB)
# Database: ecommerce1
# Generation Time: 2022-12-15 16:34:04 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table tbl_color
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_color`;

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL AUTO_INCREMENT,
  `color_name` varchar(255) NOT NULL,
  PRIMARY KEY (`color_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_color` WRITE;
/*!40000 ALTER TABLE `tbl_color` DISABLE KEYS */;

INSERT INTO `tbl_color` (`color_id`, `color_name`)
VALUES
	(1,'Red'),
	(2,'Black'),
	(3,'Blue'),
	(4,'Yellow'),
	(5,'Green'),
	(6,'White'),
	(7,'Orange'),
	(8,'Brown'),
	(9,'Tan'),
	(10,'Pink'),
	(11,'Mixed'),
	(12,'Lightblue'),
	(13,'Violet'),
	(14,'Light Purple'),
	(15,'Salmon'),
	(16,'Gold'),
	(17,'Gray'),
	(18,'Ash'),
	(19,'Maroon'),
	(20,'Silver');

/*!40000 ALTER TABLE `tbl_color` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_country
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_country`;

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_country` WRITE;
/*!40000 ALTER TABLE `tbl_country` DISABLE KEYS */;

INSERT INTO `tbl_country` (`country_id`, `country_name`)
VALUES
	(1,'Afghanistan'),
	(2,'Albania'),
	(3,'Algeria'),
	(4,'American Samoa'),
	(5,'Andorra'),
	(6,'Angola'),
	(7,'Anguilla'),
	(8,'Antarctica'),
	(9,'Antigua and Barbuda'),
	(10,'Argentina'),
	(11,'Armenia'),
	(12,'Aruba'),
	(13,'Australia'),
	(14,'Austria'),
	(15,'Azerbaijan'),
	(16,'Bahamas'),
	(17,'Bahrain'),
	(18,'Bangladesh'),
	(19,'Barbados'),
	(20,'Belarus'),
	(21,'Belgium'),
	(22,'Belize'),
	(23,'Benin'),
	(24,'Bermuda'),
	(25,'Bhutan'),
	(26,'Bolivia'),
	(27,'Bosnia and Herzegovina'),
	(28,'Botswana'),
	(29,'Bouvet Island'),
	(30,'Brazil'),
	(31,'British Indian Ocean Territory'),
	(32,'Brunei Darussalam'),
	(33,'Bulgaria'),
	(34,'Burkina Faso'),
	(35,'Burundi'),
	(36,'Cambodia'),
	(37,'Cameroon'),
	(38,'Canada'),
	(39,'Cape Verde'),
	(40,'Cayman Islands'),
	(41,'Central African Republic'),
	(42,'Chad'),
	(43,'Chile'),
	(44,'China'),
	(45,'Christmas Island'),
	(46,'Cocos (Keeling) Islands'),
	(47,'Colombia'),
	(48,'Comoros'),
	(49,'Congo'),
	(50,'Cook Islands'),
	(51,'Costa Rica'),
	(52,'Croatia (Hrvatska)'),
	(53,'Cuba'),
	(54,'Cyprus'),
	(55,'Czech Republic'),
	(56,'Denmark'),
	(57,'Djibouti'),
	(58,'Dominica'),
	(59,'Dominican Republic'),
	(60,'East Timor'),
	(61,'Ecuador'),
	(62,'Egypt'),
	(63,'El Salvador'),
	(64,'Equatorial Guinea'),
	(65,'Eritrea'),
	(66,'Estonia'),
	(67,'Ethiopia'),
	(68,'Falkland Islands (Malvinas)'),
	(69,'Faroe Islands'),
	(70,'Fiji'),
	(71,'Finland'),
	(72,'France'),
	(73,'France, Metropolitan'),
	(74,'French Guiana'),
	(75,'French Polynesia'),
	(76,'French Southern Territories'),
	(77,'Gabon'),
	(78,'Gambia'),
	(79,'Georgia'),
	(80,'Germany'),
	(81,'Ghana'),
	(82,'Gibraltar'),
	(83,'Guernsey'),
	(84,'Greece'),
	(85,'Greenland'),
	(86,'Grenada'),
	(87,'Guadeloupe'),
	(88,'Guam'),
	(89,'Guatemala'),
	(90,'Guinea'),
	(91,'Guinea-Bissau'),
	(92,'Guyana'),
	(93,'Haiti'),
	(94,'Heard and Mc Donald Islands'),
	(95,'Honduras'),
	(96,'Hong Kong'),
	(97,'Hungary'),
	(98,'Iceland'),
	(99,'India'),
	(100,'Isle of Man'),
	(101,'Indonesia'),
	(102,'Iran (Islamic Republic of)'),
	(103,'Iraq'),
	(104,'Ireland'),
	(105,'Israel'),
	(106,'Italy'),
	(107,'Ivory Coast'),
	(108,'Jersey'),
	(109,'Jamaica'),
	(110,'Japan'),
	(111,'Jordan'),
	(112,'Kazakhstan'),
	(113,'Kenya'),
	(114,'Kiribati'),
	(115,'Korea, Democratic People\'s Republic of'),
	(116,'Korea, Republic of'),
	(117,'Kosovo'),
	(118,'Kuwait'),
	(119,'Kyrgyzstan'),
	(120,'Lao People\'s Democratic Republic'),
	(121,'Latvia'),
	(122,'Lebanon'),
	(123,'Lesotho'),
	(124,'Liberia'),
	(125,'Libyan Arab Jamahiriya'),
	(126,'Liechtenstein'),
	(127,'Lithuania'),
	(128,'Luxembourg'),
	(129,'Macau'),
	(130,'Macedonia'),
	(131,'Madagascar'),
	(132,'Malawi'),
	(133,'Malaysia'),
	(134,'Maldives'),
	(135,'Mali'),
	(136,'Malta'),
	(137,'Marshall Islands'),
	(138,'Martinique'),
	(139,'Mauritania'),
	(140,'Mauritius'),
	(141,'Mayotte'),
	(142,'Mexico'),
	(143,'Micronesia, Federated States of'),
	(144,'Moldova, Republic of'),
	(145,'Monaco'),
	(146,'Mongolia'),
	(147,'Montenegro'),
	(148,'Montserrat'),
	(149,'Morocco'),
	(150,'Mozambique'),
	(151,'Myanmar'),
	(152,'Namibia'),
	(153,'Nauru'),
	(154,'Nepal'),
	(155,'Netherlands'),
	(156,'Netherlands Antilles'),
	(157,'New Caledonia'),
	(158,'New Zealand'),
	(159,'Nicaragua'),
	(160,'Niger'),
	(161,'Nigeria'),
	(162,'Niue'),
	(163,'Norfolk Island'),
	(164,'Northern Mariana Islands'),
	(165,'Norway'),
	(166,'Oman'),
	(167,'Pakistan'),
	(168,'Palau'),
	(169,'Palestine'),
	(170,'Panama'),
	(171,'Papua New Guinea'),
	(172,'Paraguay'),
	(173,'Peru'),
	(174,'Philippines'),
	(175,'Pitcairn'),
	(176,'Poland'),
	(177,'Portugal'),
	(178,'Puerto Rico'),
	(179,'Qatar'),
	(180,'Reunion'),
	(181,'Romania'),
	(182,'Russian Federation'),
	(183,'Rwanda'),
	(184,'Saint Kitts and Nevis'),
	(185,'Saint Lucia'),
	(186,'Saint Vincent and the Grenadines'),
	(187,'Samoa'),
	(188,'San Marino'),
	(189,'Sao Tome and Principe'),
	(190,'Saudi Arabia'),
	(191,'Senegal'),
	(192,'Serbia'),
	(193,'Seychelles'),
	(194,'Sierra Leone'),
	(195,'Singapore'),
	(196,'Slovakia'),
	(197,'Slovenia'),
	(198,'Solomon Islands'),
	(199,'Somalia'),
	(200,'South Africa'),
	(201,'South Georgia South Sandwich Islands'),
	(202,'Spain'),
	(203,'Sri Lanka'),
	(204,'St. Helena'),
	(205,'St. Pierre and Miquelon'),
	(206,'Sudan'),
	(207,'Suriname'),
	(208,'Svalbard and Jan Mayen Islands'),
	(209,'Swaziland'),
	(210,'Sweden'),
	(211,'Switzerland'),
	(212,'Syrian Arab Republic'),
	(213,'Taiwan'),
	(214,'Tajikistan'),
	(215,'Tanzania, United Republic of'),
	(216,'Thailand'),
	(217,'Togo'),
	(218,'Tokelau'),
	(219,'Tonga'),
	(220,'Trinidad and Tobago'),
	(221,'Tunisia'),
	(222,'Turkey'),
	(223,'Turkmenistan'),
	(224,'Turks and Caicos Islands'),
	(225,'Tuvalu'),
	(226,'Uganda'),
	(227,'Ukraine'),
	(228,'United Arab Emirates'),
	(229,'United Kingdom'),
	(230,'United States'),
	(231,'United States minor outlying islands'),
	(232,'Uruguay'),
	(233,'Uzbekistan'),
	(234,'Vanuatu'),
	(235,'Vatican City State'),
	(236,'Venezuela'),
	(237,'Vietnam'),
	(238,'Virgin Islands (British)'),
	(239,'Virgin Islands (U.S.)'),
	(240,'Wallis and Futuna Islands'),
	(241,'Western Sahara'),
	(242,'Yemen'),
	(243,'Zaire'),
	(244,'Zambia'),
	(245,'Zimbabwe');

/*!40000 ALTER TABLE `tbl_country` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_customer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_customer`;

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) DEFAULT '',
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) DEFAULT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) DEFAULT '',
  `cust_state` varchar(100) DEFAULT '',
  `cust_zip` varchar(30) DEFAULT '',
  `cust_b_name` varchar(100) DEFAULT '',
  `cust_b_cname` varchar(100) DEFAULT '',
  `cust_b_phone` varchar(50) DEFAULT '',
  `cust_b_country` int(11) DEFAULT NULL,
  `cust_b_address` text,
  `cust_b_city` varchar(100) DEFAULT '',
  `cust_b_state` varchar(100) DEFAULT '',
  `cust_b_zip` varchar(30) DEFAULT '',
  `cust_s_name` varchar(100) DEFAULT '',
  `cust_s_cname` varchar(100) DEFAULT '',
  `cust_s_phone` varchar(50) DEFAULT '',
  `cust_s_country` int(11) DEFAULT NULL,
  `cust_s_address` text,
  `cust_s_city` varchar(100) DEFAULT '',
  `cust_s_state` varchar(100) DEFAULT '',
  `cust_s_zip` varchar(30) DEFAULT '',
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(11) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_customer` WRITE;
/*!40000 ALTER TABLE `tbl_customer` DISABLE KEYS */;

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`)
VALUES
	(1,'1','Tony','test@test.com','0999999999',237,'10 pho quang','ho chi minh','ho chi minh','700000','Tony','PHDT','099999999',237,'10 pho quang','Ho chi minh','HCM','70000','Tony','PHDT','099999999',237,'10 pho quang','Ho chi minh','HCM','70000','e6ffe55cd2730575852a7c5bfceaaa26','','','',1),
	(2,'Tony','abc','test@gmail.com','090909090909',237,'123 abc','HCM','1','700000','1111','1111','111111',237,'111','111','1','1111','1111','1111','11111',237,'1111','111','1','1111','e10adc3949ba59abbe56e057f20f883e','b732f607da331cf2324114fc808adbe9','2022-12-15 07:56:00','1671076560',1);

/*!40000 ALTER TABLE `tbl_customer` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_customer_message
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_customer_message`;

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL,
  PRIMARY KEY (`customer_message_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_customer_message` WRITE;
/*!40000 ALTER TABLE `tbl_customer_message` DISABLE KEYS */;

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`)
VALUES
	(5,'Shipping complete','Thank you','\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-24 21:50:13<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1516809013<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 3<br>\r\nUnit Price: 20<br>\r\n            \r\n<br><b><u>Product Item 2</u></b><br>\r\nProduct Name: Charismatic Red Cotton T-shirt for Men<br>\r\nSize: <br>\r\nColor: Yellow<br>\r\nQuantity: 2<br>\r\nUnit Price: 10<br>\r\n            ',1),
	(4,'Very well website man!','This is a great oppotunity that you made a website for us. ','\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-23 09:12:03<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: 73X439878E771115E<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516677123<br>\r\n            \r\n<b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 2<br>\r\nUnit Price: 20<br>\r\n            \r\n<b><u>Product Item 2</u></b><br>\r\nProduct Name: Pant 1<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 1<br>\r\nUnit Price: 12<br>\r\n            ',1),
	(6,'sdfsdf','sdfsdfsdfsdf','\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-25 21:37:50<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894670<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ',1),
	(7,'OK','THANK YOU','\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Method: Stripe<br>\r\nPayment Date: 2018-01-25 21:36:18<br>\r\nPayment Details: <br>\r\nTransaction Id: ch_1BoCm0BoKopKik6A5H4hB6zs<br>\r\nCard number: 4242424242424242<br>\r\nCard CVV: 444<br>\r\nCard Month: 12<br>\r\nCard Year: 2020<br>\r\n        		<br>\r\nPaid Amount: 20<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894578<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ',1),
	(8,'Product Shipped','Dear Customer,\r\n\r\nYour order has been shipped.\r\n\r\nLet us know when you have any question.\r\n\r\nBest regards,\r\nHammad Hassan','\r\nCustomer Name: Hammad Hassan<br>\r\nCustomer Email: mc170200216@vu.edu.pk<br>\r\nPayment Method: PayPal<br>\r\nPayment Date: 2018-04-25 18:28:46<br>\r\nPayment Details: <br>\r\nTransaction Id: <br>\r\n        		<br>\r\nPaid Amount: 1<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1524666526<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Black Wool Beanie & Bobble Hat For Unisex<br>\r\nSize: <br>\r\nColor: Black<br>\r\nQuantity: 1<br>\r\nUnit Price: 1<br>\r\n            ',5);

/*!40000 ALTER TABLE `tbl_customer_message` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_end_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_end_category`;

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL AUTO_INCREMENT,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL,
  PRIMARY KEY (`ecat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_end_category` WRITE;
/*!40000 ALTER TABLE `tbl_end_category` DISABLE KEYS */;

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`)
VALUES
	(1,'Headwear ',1),
	(2,'Sunglasses',1),
	(3,'Watches',1),
	(4,'Sandals',2),
	(5,'Boots',2),
	(6,'Tops',3),
	(7,'T-Shirt',3),
	(8,'Watches',4),
	(9,'Sunglasses',4),
	(11,'Sports Shoes',2),
	(12,'Sandals',6),
	(13,'Flat Shoes',6),
	(14,'Hoodies',7),
	(15,'Coats & Jackets',7),
	(16,'Pants',8),
	(17,'Jeans',8),
	(18,'Joggers',8),
	(19,'Shorts',8),
	(20,'T-shirts',9),
	(21,'Casual Shirts',9),
	(22,'Formal Shirts',9),
	(23,'Polo Shirts',9),
	(24,'Vests',9),
	(25,'Casual Shoes',2),
	(26,'Boys',10),
	(27,'Girls',10),
	(28,'Boys',11),
	(29,'Girls',11),
	(30,'Boys',12),
	(31,'Girls',12),
	(32,'Dresses',7),
	(33,'Tops',7),
	(34,'T-Shirts & Vests',7),
	(35,'Pants & Leggings',7),
	(36,'Sportswear',7),
	(37,'Plus Size Clothing',7),
	(38,'Socks & Hosiery',7),
	(39,'Fragrance',3),
	(40,'Skincare',3),
	(41,'Hair Care',3),
	(42,'Jewellery',4),
	(43,'Eyes Care',3),
	(44,'Lips',3),
	(45,'Face Care',3),
	(46,'Gift Sets',3),
	(47,'Scarves & Headwear',4),
	(48,'Multipacks',4),
	(49,'Other Accessories',4),
	(50,'Pumps',6),
	(51,'Sneakers',6),
	(52,'Sports Shoes',6),
	(53,'Boots',6),
	(54,'Comfort Shoes',6),
	(55,'Slippers & Casual Shoes',6),
	(56,'Formal Shoes',2),
	(57,'Belts',1),
	(58,'Multipacks',1),
	(59,'Other Accessories',1),
	(60,'Bags',4);

/*!40000 ALTER TABLE `tbl_end_category` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_faq
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_faq`;

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL AUTO_INCREMENT,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL,
  PRIMARY KEY (`faq_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_faq` WRITE;
/*!40000 ALTER TABLE `tbl_faq` DISABLE KEYS */;

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`)
VALUES
	(1,'What is Lorem Ipsum?','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum'),
	(2,'Why do we use it?','It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).'),
	(3,'Where does it come from?','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\n\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.'),
	(4,'Where can I get some?','There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.');

/*!40000 ALTER TABLE `tbl_faq` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_language
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_language`;

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL AUTO_INCREMENT,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL,
  PRIMARY KEY (`lang_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_language` WRITE;
/*!40000 ALTER TABLE `tbl_language` DISABLE KEYS */;

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`)
VALUES
	(1,'Currency','VND'),
	(2,'Search Product','T??m ki???m s???n ph???m'),
	(3,'Search','T??m ki???m'),
	(4,'Submit','G???i'),
	(5,'Update','C???p nh???t'),
	(6,'Read More','?????c th??m'),
	(7,'Serial','M?? s???'),
	(8,'Photo','H??nh ???nh'),
	(9,'Login','????ng nh???p'),
	(10,'Customer Login','Kh??ch h??ng ????ng nh???p'),
	(11,'Click here to login','Nh???n v??o ????y ????? ????ng nh???p'),
	(12,'Back to Login Page','Quay v??? trang ????ng nh???p'),
	(13,'Logged in as','B???n ???? ????ng nh???p'),
	(14,'Logout','????ng xu???t'),
	(15,'Register','????ng k??'),
	(16,'Customer Registration','Kh??ch h??ng ????ng k??'),
	(17,'Registration Successful','????ng k?? th??nh c??ng'),
	(18,'Cart','Gi??? h??ng'),
	(19,'View Cart','Xem gi??? h??ng'),
	(20,'Update Cart','C???p nh???t gi??? h??ng'),
	(21,'Back to Cart','Quay l???i gi??? h??ng'),
	(22,'Checkout','?????t h??ng'),
	(23,'Proceed to Checkout','Ti???n h??nh ?????t h??ng'),
	(24,'Orders','????n h??ng'),
	(25,'Order History','L???ch s??? ????n h??ng'),
	(26,'Order Details','Chi ti???t ????n h??ng'),
	(27,'Payment Date and Time','Ng??y gi??? thanh to??n'),
	(28,'Transaction ID','M?? giao d???ch'),
	(29,'Paid Amount','T???ng ti???n'),
	(30,'Payment Status','Tr???ng th??i thanh to??n'),
	(31,'Payment Method','Ph????ng th???c thanh to??n'),
	(32,'Payment ID','M?? thanh to??n'),
	(33,'Payment Section','M???c thanh to??n'),
	(34,'Select Payment Method','Ch???n ph????ng th???c thanh to??n'),
	(35,'Select a Method','Ch???n ph????ng th???c'),
	(36,'PayPal','PayPal'),
	(37,'Stripe','S???c'),
	(38,'Bank Deposit','Ti???n m???t'),
	(39,'Card Number','M?? th???'),
	(40,'CVV','CVV'),
	(41,'Month','Th??ng'),
	(42,'Year','N??m'),
	(43,'Send to this Details','G???i ?????n chi ti???t n??y'),
	(44,'Transaction Information','Th??ng tin giao d???ch'),
	(45,'Include transaction id and other information correctly','M?? giao d???ch v?? th??ng tin kh??ch ????ng'),
	(46,'Pay Now','Thanh to??n ngay'),
	(47,'Product Name','T??n s???n ph???m'),
	(48,'Product Details','Chi ti???t s???n ph???m'),
	(49,'Categories','Danh m???c'),
	(50,'Category:','M???c:'),
	(51,'All Products Under','C??c s???n ph???m d?????i'),
	(52,'Select Size','Ch???n k??ch th?????c'),
	(53,'Select Color','Ch???n m??u'),
	(54,'Product Price','Gi?? s???n ph???m'),
	(55,'Quantity','S??? l?????ng'),
	(56,'Out of Stock','H???t h??ng'),
	(57,'Share This','Chia s???'),
	(58,'Share This Product','Chia s??? s???n ph???m n??y'),
	(59,'Product Description','M?? t??? s???n ph???m'),
	(60,'Features','T??nh n??ng'),
	(61,'Conditions','??i???u ki???n'),
	(62,'Return Policy','Ch??nh s??ch tr??? h??ng'),
	(63,'Reviews','Nh???n x??t'),
	(64,'Review','Nh???n x??t'),
	(65,'Give a Review','Ghi nh???n x??t'),
	(66,'Write your comment (Optional)','Vi???t b??nh lu???n (tu??? ch???n)'),
	(67,'Submit Review','G???i nh???n x??t'),
	(68,'You already have given a rating!','B???n ???? ????a ????nh gi??'),
	(69,'You must have to login to give a review','B???n ph???i ????ng nh???p ????? ????nh gi??'),
	(70,'No description found','Kh??ng t??m th???y m?? t???'),
	(71,'No feature found','Kh??ng t??m th???y t??nh n??ng'),
	(72,'No condition found','Kh??ng t??m th???y ??i???u ki???n'),
	(73,'No return policy found','Kh??ng t??m th???y quy ?????nh ?????i tr???'),
	(74,'No Review is Found','Kh??ng th???y nh???n x??t'),
	(75,'Customer Name','T??n kh??c h??ng'),
	(76,'Comment','B??nh lu???n'),
	(77,'Comments','B??nh lu???n'),
	(78,'Rating','????nh g??a'),
	(79,'Previous','Tr?????c'),
	(80,'Next','Sau'),
	(81,'Sub Total','T???ng ph???'),
	(82,'Total','T???ng'),
	(83,'Action','H??nh ?????ng'),
	(84,'Shipping Cost','Ph?? giao h??ng'),
	(85,'Continue Shipping','Ti???p t???c giao h??ng'),
	(86,'Update Billing Address','C???p nh???t ?????a ch??? thanh to??n'),
	(87,'Update Shipping Address','C???p nh???t ?????a ch??? giao h??ng'),
	(88,'Update Billing and Shipping Info','C???p nh???t th??ng tin thanh to??n v?? giao h??ng'),
	(89,'Dashboard','B???ng ??i???u khi???n'),
	(90,'Welcome to the Dashboard','Ch??o m???ng ?????n b???ng ??i???u khi???n'),
	(91,'Back to Dashboard','Tr??? v??? b???ng ??i???u khi???n'),
	(92,'Subscribe','Theo d??i'),
	(93,'Subscribe To Our Newsletter','Theo d??i b???n tin c???a ch??ng t??i'),
	(94,'Email Address','?????a ch??? email'),
	(95,'Enter Your Email Address','??i???n ?????a ch??? email'),
	(96,'Password','M???t kh???u'),
	(97,'Forget Password','Qu??n m???t kh???u'),
	(98,'Retype Password','Nh???p l???i m???t kh???u'),
	(99,'Update Password','C???p nh???t m???t kh???u'),
	(100,'New Password','M???t kh???u m???i'),
	(101,'Retype New Password','Nh???p l???i m???t kh???u m???i'),
	(102,'Full Name','T??n ?????y ?????'),
	(103,'Company Name','T??n c??ng ty'),
	(104,'Phone Number','S??? ??i???n tho???i'),
	(105,'Address','?????a ch???'),
	(106,'Country','Qu???c gia'),
	(107,'City','Th??nh ph???'),
	(108,'State','Bang'),
	(109,'Zip Code','M?? v??ng'),
	(110,'About Us','Gi???i thi???u'),
	(111,'Featured Posts','B???i vi???t n???i b???t'),
	(112,'Popular Posts','B??i vi???t ph??? bi???n'),
	(113,'Recent Posts','B??i vi???t g???n ????y'),
	(114,'Contact Information','Th??ng tin li??n h???'),
	(115,'Contact Form','Form li??n h???'),
	(116,'Our Office','V??n ph??ng ch??ng t??i'),
	(117,'Update Profile','C???p nh???t h??? s??'),
	(118,'Send Message','G???i tin nh???n'),
	(119,'Message','Tin nh???n'),
	(120,'Find Us On Map','T??m ch??ng t??i qua b???n ?????'),
	(121,'Congratulation! Payment is successful.','Ch??c m???ng! b???n ???? ?????t h??ng th??nh c??ng'),
	(122,'Billing and Shipping Information is updated successfully.','Th??ng tin thanh to??n v?? v???n chuy???n ???????c c???p nh???t th??nh c??ng'),
	(123,'Customer Name can not be empty.','T??n kh??ch h??ng kh??ng ???????c r???ng'),
	(124,'Phone Number can not be empty.','S??? ??i???n tho???i kh??ng ???????c r???ng'),
	(125,'Address can not be empty.','?????a ch??? kh??ng ???????c r???ng'),
	(126,'You must have to select a country.','B???n ph???i ch???n qu???c gia'),
	(127,'City can not be empty.','Th??nh ph??? kh??ng ???????c r???ng'),
	(128,'State can not be empty.','Bang kh??ng ???????c r???ng'),
	(129,'Zip Code can not be empty.','M?? v??ng kh??ng ???????c r???ng'),
	(130,'Profile Information is updated successfully.','Th??ng tin c?? nh??n ???????c c???p nh???t th??nh c??ng'),
	(131,'Email Address can not be empty','Email kh??ng ???????c r???ng'),
	(132,'Email and/or Password can not be empty.','Email ho???c m???t kh???u kh??ng ???????c r???ng'),
	(133,'Email Address does not match.','?????a ch??? email kh??ng tr??ng'),
	(134,'Email address must be valid.','?????a ch??? email ph???i h???p l???'),
	(135,'You email address is not found in our system.','Kh??ng t??m th???y email c???a b???n trong h??? th???ng'),
	(136,'Please check your email and confirm your subscription.','Vui l??ng ki???m tra email c???a b???n v?? x??c nh???n theo d??i'),
	(137,'Your email is verified successfully. You can now login to our website.','Email c???a b???n ???????c x??c th???c th??nh c??ng, b???n ???? c?? th??? ????ng nh???p v??o website'),
	(138,'Password can not be empty.','M???t kh???u kh??ng ????? r???ng'),
	(139,'Passwords do not match.','M???t kh???u kh??ng gi???ng'),
	(140,'Please enter new and retype passwords.','Vui l??ng nh???p m???i v?? nh???p l???i m???t kh???u'),
	(141,'Password is updated successfully.','M???t kh???u c???p nh???t th??nh c??ng'),
	(142,'To reset your password, please click on the link below.','????? ?????t l???i m???t kh???u, vui l??ng nh???n v??o ???????ng d???n d?????i ????y'),
	(143,'PASSWORD RESET REQUEST - YOUR WEBSITE.COM','Y??u c???u ?????t l???i m???t kh???u'),
	(144,'The password reset email time (24 hours) has expired. Please again try to reset your password.','Email ?????t l???i m???t kh???u s??? h???t h???n trong 24 gi???. Vui l??ng ?????t l???i m???t kh???u c???a b???n'),
	(145,'A confirmation link is sent to your email address. You will get the password reset information in there.','M???t li??n k???t x??c nh???n ???????c g???i ?????n ?????a ch??? email c???a b???n. B???n s??? nh???n ???????c th??ng tin ?????t l???i m???t kh???u trong ????.'),
	(146,'Password is reset successfully. You can now login.','M???t kh???u ???????c ?????t l???i th??nh c??ng. B??y gi??? b???n c?? th??? ????ng nh???p.'),
	(147,'Email Address Already Exists','Email ???? t???n t???i'),
	(148,'Sorry! Your account is inactive. Please contact to the administrator.','Xin l???i! T??i kho???n c???a b???n kh??ng ho???t ?????ng. Vui l??ng li??n h??? v???i qu???n tr??? vi??n.'),
	(149,'Change Password','?????i m???t kh???u'),
	(150,'Registration Email Confirmation for YOUR WEBSITE','mail x??c nh???n ????ng k??'),
	(151,'Thank you for your registration! Your account has been created. To active your account click on the link below:','C??m ??n b???n ???? ghi danh! T??i kho???n c???a b???n ???? ???????c t???o. ????? k??ch ho???t t??i kho???n c???a b???n b???m v??o li??n k???t d?????i ????y:'),
	(152,'Your registration is completed. Please check your email address to follow the process to confirm your registration.','B???n ???? ????ng k?? th??nh c??ng!'),
	(153,'No Product Found','Kh??ng t??m th???y s???n ph???m'),
	(154,'Add to Cart','Th??m v??o gi??? h??ng'),
	(155,'Related Products','S???n ph???m li??n quan'),
	(156,'See all related products from below','Xem t???t c??? s???n ph???m li??n quan ??? b??n d?????i'),
	(157,'Size','K??ch th?????c'),
	(158,'Color','M??u'),
	(159,'Price','Gi??'),
	(160,'Please login as customer to checkout','Vui l??ng ????ng nh???p ????? ?????t h??ng'),
	(161,'Billing Address','??ia ch??? thanh to??n'),
	(162,'Shipping Address','??ia ch??? giao h??ng'),
	(163,'Rating is Submitted Successfully!','????nh g??a ???????c g???i th??nh c??ng!');

/*!40000 ALTER TABLE `tbl_language` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_mid_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_mid_category`;

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL AUTO_INCREMENT,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL,
  PRIMARY KEY (`mcat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_mid_category` WRITE;
/*!40000 ALTER TABLE `tbl_mid_category` DISABLE KEYS */;

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`)
VALUES
	(1,'Men Accessories',1),
	(2,'Men\'s Shoes',1),
	(3,'Beauty Products',2),
	(4,'Accessories',2),
	(6,'Shoes',2),
	(7,'Clothing',2),
	(8,'Bottoms',1),
	(9,'T-shirts & Shirts',1),
	(10,'Clothing',3),
	(11,'Shoes',3),
	(12,'Accessories',3);

/*!40000 ALTER TABLE `tbl_mid_category` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_order
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_order`;

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_order` WRITE;
/*!40000 ALTER TABLE `tbl_order` DISABLE KEYS */;

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`)
VALUES
	(1,77,'Laptop Backpack','','Black','2','100','1671041791'),
	(2,78,'Blouse for Women','XS','Black','4','50','1671074192'),
	(3,77,'Laptop Backpack','','Black','4','100','1671074192'),
	(4,77,'Laptop Backpack','','Black','1','100','1671077032'),
	(5,78,'S???n ph???m cho Nam 2','XS','Black','1','50','1671117407');

/*!40000 ALTER TABLE `tbl_order` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_page
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_page`;

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_page` WRITE;
/*!40000 ALTER TABLE `tbl_page` DISABLE KEYS */;

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`)
VALUES
	(1,'Gi???i thi???u','Ng??y n??y trong nh???p s???ng h???i h??? c???a con ng?????i th?? vi???c gi??nh th???i gian ????? ra ngo??i ????? mua s???m tr??? n??n l?? 1 ??i???u qu?? xa s???.. Nh???ng lo l???ng v??? giao th??ng kh??ng an to??n v?? h???n ch??? trong vi???c mua h??ng truy???n th???ng c?? th??? tr??nh ???????c trong khi mua s???m tr???c tuy???n. V???i mua s???m tr???c tuy???n(online), b???n c??ng kh??ng c???n ph???i lo l???ng v??? ??i???u ki???n th???i ti???t. Ng?????i ti??u d??ng v?? c??c kh??ch h??ng l?? nh???ng t??? ch???c, c??ng ty,??? ??ang d???n chuy???n sang mua s???m tr???c tuy???n nhi???u h??n nh???m ti???t ki???m th???i gian\n\nCh??nh v?? th??? vi???c mua s???m online c??ng tr??? n??n quan tr???ng v?? c???n thi???t,ch??? c???n 1 c?? click chu???t th?? h??? c?? th??? c?? ???????c s???n ph???m m?? m??nh mong mu???n.Vi???c mua s???m online c?? nhi???u ??u ??i???m l?? c?? th??? s??? h???u m???i th??? th??ng qua c??c c?? click chu???t ch??? kh??ng c???n ph???i ?????n t???n n??i ????? mua h??ng. Sau khi v??o website b??n h??ng, ch???n s???n ph???m, ch??? c???n ?????t h??ng (order) ng?????i b??n s??? mang s???n ph???m ?????n t???n nh?? b???n. Mua s???m online cho ph??p mua h??ng b???t c??? khi n??o b???n mu???n. C??c c???a hang tr??n m???ng kh??ng bao gi??? ????ng c???a, c?? th??? mua s???m 24/24 gi??? v?? 7 ng??y trong tu???n. Mua s???m ??? c??c ch???, trung t??m th????ng m???i hay c???a h??ng r???t kh?? ????? b???n c?? th??? so s??nh ?????c ??i???m v?? gi?? c???a s???n ph???m v???i nhau. Khi mua h??ng online, b???n d??? d??ng so s??nh v?? ????a ra l???a ch???n s???n ph???m ph?? h???p nh???t. ????i khi b???n g???p ph???i nh???ng ng?????i b??n h??ng kh?? t??nh t???i m???t s??? ?????a ??i???m b??n h??ng. Mua s???m online th?? kh??ch h??ng ch???ng ph???i ????? ?? ?????n chuy???n ???y n???a.','about-banner.jpg','Gi???i thi???u','about, about us, about fashion, about company','','H???i ????p','faq-banner.jpg','H???i ????p','','','','blog-banner.jpg','','','','Li??n H???','contact-banner.jpg','Li??n H???','','','Photo Gallery','pgallery-banner.jpg','Ecommerce - Photo Gallery','','','Video Gallery','vgallery-banner.jpg','Ecommerce - Video Gallery','','');

/*!40000 ALTER TABLE `tbl_page` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_payment
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_payment`;

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_payment` WRITE;
/*!40000 ALTER TABLE `tbl_payment` DISABLE KEYS */;

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`)
VALUES
	(1,1,'1','test@test.com','2022-12-14 22:16:31','',300,'','','','','','Ti???n m???t','Ch??? thanh to??n','Ch??? giao h??ng','1671041791'),
	(2,1,'1','test@test.com','2022-12-15 07:16:32','',700,'','','','','','Ti???n m???t','Ch??? thanh to??n','Ch??? giao h??ng','1671074192'),
	(3,2,'Tony','test@gmail.com','2022-12-15 08:03:52','',200,'','','','','','Ti???n m???t','Ch??? thanh to??n','Ch??? giao h??ng','1671077032'),
	(4,1,'1','test@test.com','2022-12-15 15:16:47','',150,'','','','','','Ti???n m???t','Ch??? thanh to??n','Ch??? giao h??ng','1671117407');

/*!40000 ALTER TABLE `tbl_payment` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_photo
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_photo`;

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_photo` WRITE;
/*!40000 ALTER TABLE `tbl_photo` DISABLE KEYS */;

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`)
VALUES
	(1,'Photo 1','photo-1.jpg'),
	(2,'Photo 2','photo-2.jpg'),
	(3,'Photo 3','photo-3.jpg'),
	(4,'Photo 4','photo-4.jpg'),
	(5,'Photo 5','photo-5.jpg'),
	(6,'Photo 6','photo-6.jpg');

/*!40000 ALTER TABLE `tbl_photo` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_post
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_post`;

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_post` WRITE;
/*!40000 ALTER TABLE `tbl_post` DISABLE KEYS */;

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`)
VALUES
	(1,'Cu vel choro exerci pri et oratio iisque','cu-vel-choro-exerci-pri-et-oratio-iisque','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-1.jpg',3,14,'Cu vel choro exerci pri et oratio iisque','',''),
	(2,'Epicurei necessitatibus eu facilisi postulant ','epicurei-necessitatibus-eu-facilisi-postulant-','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-2.jpg',3,6,'Epicurei necessitatibus eu facilisi postulant ','',''),
	(3,'Mei ut errem legimus periculis eos liber','mei-ut-errem-legimus-periculis-eos-liber','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-3.jpg',3,1,'Mei ut errem legimus periculis eos liber','',''),
	(4,'Id pro unum pertinax oportere vel','id-pro-unum-pertinax-oportere-vel','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-4.jpg',4,0,'Id pro unum pertinax oportere vel','',''),
	(5,'Tollit cetero cu usu etiam evertitur','tollit-cetero-cu-usu-etiam-evertitur','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-5.jpg',4,24,'Tollit cetero cu usu etiam evertitur','',''),
	(6,'Omnes ornatus qui et te aeterno','omnes-ornatus-qui-et-te-aeterno','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-6.jpg',4,2,'Omnes ornatus qui et te aeterno','',''),
	(7,'Vix tale noluisse voluptua ad ne','vix-tale-noluisse-voluptua-ad-ne','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-7.jpg',2,0,'Vix tale noluisse voluptua ad ne','',''),
	(8,'Liber utroque vim an ne his brute','liber-utroque-vim-an-ne-his-brute','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-8.jpg',2,12,'Liber utroque vim an ne his brute','',''),
	(9,'Nostrum copiosae argumentum has','nostrum-copiosae-argumentum-has','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-9.jpg',1,12,'Nostrum copiosae argumentum has','',''),
	(10,'An labores explicari qui eu','an-labores-explicari-qui-eu','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-10.jpg',1,4,'An labores explicari qui eu','',''),
	(11,'Lorem ipsum dolor sit amet','lorem-ipsum-dolor-sit-amet','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-11.jpg',1,18,'Lorem ipsum dolor sit amet','','');

/*!40000 ALTER TABLE `tbl_post` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_product`;

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(11) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(11) NOT NULL,
  `p_is_active` int(11) NOT NULL,
  `ecat_id` int(11) NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_product` WRITE;
/*!40000 ALTER TABLE `tbl_product` DISABLE KEYS */;

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`)
VALUES
	(77,'S???n ph???m cho Nam 1','','100',3,'product_2.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',47,1,1,1),
	(78,'S???n ph???m cho Nam 2','110','50',5,'product_3.png','<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>','<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>','<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>','<p>Standard Terms & Conditions<br></p>','<p>Standard Return Policy</p>',52,0,1,1),
	(79,'S???n ph???m cho Nam 3','100','85',10,'product_4.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p>N/A</p>','<p>N/A</p>','<p>N/A</p>',10,1,1,1),
	(80,'S???n ph???m cho Nam 4','','249',10,'product_5.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p>Standard Terms & Conditions????????</p>','<p>Standard Return Policy</p>',5,1,1,1),
	(81,'S???n ph???m cho Nam 5','10','1',9,'product_6.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',14,1,1,1),
	(82,'S???n ph???m cho Nam 6','','100',10,'product_7.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',69,1,1,1),
	(83,'S???n ph???m cho Nam 7','110','50',10,'product_8.png','<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>','<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>','<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>','<p>Standard Terms & Conditions<br></p>','<p>Standard Return Policy</p>',5,0,1,1),
	(84,'S???n ph???m cho Nam 8','100','85',10,'product_9.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p>N/A</p>','<p>N/A</p>','<p>N/A</p>',6,1,1,1),
	(85,'S???n ph???m cho Nam 9','','249',10,'product_10.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p>Standard Terms & Conditions????????</p>','<p>Standard Return Policy</p>',6,1,1,1),
	(86,'S???n ph???m cho Nam 10','10','1',9,'product_2.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',13,1,1,1),
	(87,'S???n ph???m cho Nam 11','10','1',9,'product_3.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',14,1,1,1),
	(88,'S???n ph???m cho Nam 12','','100',10,'product_4.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',6,1,1,1),
	(89,'S???n ph???m cho N??? 1','','100',3,'product_2.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',51,1,1,2),
	(90,'S???n ph???m cho N??? 2','110','50',6,'product_3.png','<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>','<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>','<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>','<p>Standard Terms & Conditions<br></p>','<p>Standard Return Policy</p>',42,0,1,2),
	(91,'S???n ph???m cho N??? 3','100','85',10,'product_4.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p>N/A</p>','<p>N/A</p>','<p>N/A</p>',11,1,1,2),
	(92,'S???n ph???m cho N??? 4','','249',10,'product_5.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p>Standard Terms & Conditions????????</p>','<p>Standard Return Policy</p>',5,1,1,2),
	(93,'S???n ph???m cho N??? 5','10','1',9,'product_6.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',12,1,1,2),
	(94,'S???n ph???m cho N??? 6','','100',10,'product_7.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',73,1,1,2),
	(95,'S???n ph???m cho N??? 7','110','50',10,'product_8.png','<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>','<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>','<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>','<p>Standard Terms & Conditions<br></p>','<p>Standard Return Policy</p>',5,0,1,2),
	(96,'S???n ph???m cho N??? 8','100','85',10,'product_9.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p>N/A</p>','<p>N/A</p>','<p>N/A</p>',6,1,1,2),
	(97,'S???n ph???m cho N??? 9','','249',10,'product_10.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p>Standard Terms & Conditions????????</p>','<p>Standard Return Policy</p>',5,1,1,2),
	(98,'S???n ph???m cho N??? 10','10','1',9,'product_2.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',13,1,1,2),
	(99,'S???n ph???m cho N??? 11','10','1',9,'product_3.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',12,1,1,2),
	(100,'S???n ph???m cho N??? 12','','100',10,'product_4.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',5,1,1,2),
	(104,'S???n ph???m ph??? ki???n 1','','100',3,'product_2.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',48,1,1,3),
	(105,'S???n ph???m ph??? ki???n 2','110','50',6,'product_3.png','<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>','<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>','<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>','<p>Standard Terms & Conditions<br></p>','<p>Standard Return Policy</p>',39,0,1,3),
	(106,'S???n ph???m ph??? ki???n 3','100','85',10,'product_4.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p>N/A</p>','<p>N/A</p>','<p>N/A</p>',11,1,1,3),
	(107,'S???n ph???m ph??? ki???n 4','','249',10,'product_5.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p>Standard Terms & Conditions????????</p>','<p>Standard Return Policy</p>',7,1,1,3),
	(108,'S???n ph???m ph??? ki???n 5','10','1',9,'product_6.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',12,1,1,3),
	(109,'S???n ph???m ph??? ki???n 6','','100',10,'product_7.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',66,1,1,3),
	(110,'S???n ph???m ph??? ki???n 7','110','50',10,'product_8.png','<p>Stripes pattern with small metal beads on strap</p><p>Pair this top with your favorite pants for that casual classy look</p><p>Size on model: S</p>','<p>This sleeveless blouse is made of 55% Viscose, 43% Polyamide, 2% Spandex<br></p>','<p><table></p><p><tr></p><p><td>Brand: </td></p><p><td>Guess</td></p><p></tr></p><p><tr></p><p><td>Occasion: </td></p><p><td>Casual Dress</td></p><p></tr></p><p><tr></p><p><td>Material: </td></p><p><td>Mixed Materials</td></p><p></tr></p><p><tr></p><p><td>Sleeve Length: </td></p><p><td>Sleeveless</td></p><p></tr></p><p></table></p>','<p>Standard Terms & Conditions<br></p>','<p>Standard Return Policy</p>',5,0,1,3),
	(111,'S???n ph???m ph??? ki???n 8','100','85',10,'product_9.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p><span style=\"color: rgb(51, 51, 51); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif; font-size: 14px;\">Show off your style in Glamorous??? Shirt dress for women. Crafted with soft and rich Polyester material, this dress will offer you great comfort and flair. Flaunt in glamour by pairing it with a matching footwear to experience a sophisticated take on every day wear by making a unique style statement wherever you go.</span><br></p>','<p>N/A</p>','<p>N/A</p>','<p>N/A</p>',6,1,1,3),
	(112,'S???n ph???m ph??? ki???n 9','','249',10,'product_10.png','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Looking for a way to diversify your attire for the day then go ahead and wear these jeans from the house of Guess. Made of cotton, these jeans will let your skin breathe, keeping you comfortable all day long. Team them with a white colored top to complete your casual look.</span><br></p>','<p>Standard Terms & Conditions????????</p>','<p>Standard Return Policy</p>',5,1,1,3),
	(113,'S???n ph???m ph??? ki???n 10','10','1',9,'product_2.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',13,1,1,3),
	(114,'S???n ph???m ph??? ki???n 11','10','1',9,'product_3.png','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>These Soft Knit Cap is a warm and comfortable choice.&nbsp;</p><p>Soft material will make you feel so comfortable and will make you look so special in the crowd .</p><p>This Men\'s Soft Lined Thick Knit Cap Warm Winter beanies Hat with Fully lined it warmth and comfort, very soft.</p>','<p>Fashionys.com Standard Terms &amp; Conditions</p>','<p>Fashionys.com Standard Return Policy<br></p>',12,1,1,3),
	(115,'S???n ph???m ph??? ki???n 12','','100',10,'product_4.png','<div><font color=\"#0a0a0a\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\">Distinct design and pockets galore The striking, modern look of the Skedaddle Laptop Backpack exudes confidence with multi-functional pockets and protects your laptop.<br></font></div>','Baggallini Skedaddle Laptop Backpack specifically for women.','<table>\r\n<tbody><tr>\r\n<td>Brand: </td>\r\n<td>Baggallini</td>\r\n</tr>\r\n<tr>\r\n<td>Features: </td>\r\n<td>Pockets: 3 interior slip, 3 interior zip, 4 exterior</td>\r\n</tr>\r\n<tr>\r\n<td>Target Group: </td>\r\n<td>Women</td>\r\n</tr>\r\n<tr>\r\n<td>Country of Origin: </td>\r\n<td>U.S.A</td>\r\n</tr>\r\n</tbody></table>','This product is directly shipped from U.S.A. and it includes import duty in the price.','<p>Standard Return Policy</p>',5,1,1,3);

/*!40000 ALTER TABLE `tbl_product` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_product_color
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_product_color`;

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_product_color` WRITE;
/*!40000 ALTER TABLE `tbl_product_color` DISABLE KEYS */;

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`)
VALUES
	(69,1,4),
	(70,4,4),
	(77,6,6),
	(82,2,12),
	(83,9,13),
	(84,3,14),
	(85,2,15),
	(86,6,15),
	(87,3,16),
	(88,3,17),
	(89,2,18),
	(90,3,19),
	(91,1,20),
	(92,8,21),
	(93,2,22),
	(94,2,23),
	(95,2,25),
	(96,5,26),
	(97,2,27),
	(98,4,27),
	(99,5,28),
	(100,7,29),
	(101,10,30),
	(102,11,31),
	(103,14,32),
	(105,2,34),
	(106,1,35),
	(107,3,36),
	(109,6,38),
	(110,2,39),
	(111,11,42),
	(149,3,10),
	(150,6,9),
	(151,3,8),
	(152,7,7),
	(159,2,77),
	(163,17,79),
	(164,2,78),
	(167,3,80),
	(168,2,81);

/*!40000 ALTER TABLE `tbl_product_color` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_product_photo
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_product_photo`;

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL,
  PRIMARY KEY (`pp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_product_photo` WRITE;
/*!40000 ALTER TABLE `tbl_product_photo` DISABLE KEYS */;

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`)
VALUES
	(1,'product_2.png',77),
	(2,'product_3.png',78),
	(3,'product_4.png',79),
	(4,'product_5.png',80),
	(5,'product_6.png',81),
	(6,'product_7.png',82),
	(7,'product_8.png',83),
	(8,'product_9.png',84),
	(9,'product_10.png',85),
	(10,'product_2.png',86),
	(11,'product_3.png',87),
	(12,'product_4.png',88),
	(13,'product_2.png',89),
	(14,'product_3.png',90),
	(15,'product_4.png',91),
	(16,'product_5.png',92),
	(17,'product_6.png',93),
	(18,'product_7.png',94),
	(19,'product_8.png',95),
	(20,'product_9.png',96),
	(21,'product_10.png',97),
	(22,'product_2.png',98),
	(23,'product_3.png',99),
	(24,'product_4.png',100),
	(25,'product_2.png',104),
	(26,'product_3.png',105),
	(27,'product_4.png',106),
	(28,'product_5.png',107),
	(29,'product_6.png',108),
	(30,'product_7.png',109),
	(31,'product_8.png',110),
	(32,'product_9.png',111),
	(33,'product_10.png',112),
	(34,'product_2.png',113),
	(35,'product_3.png',114),
	(36,'product_4.png',115);

/*!40000 ALTER TABLE `tbl_product_photo` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_product_size
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_product_size`;

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_product_size` WRITE;
/*!40000 ALTER TABLE `tbl_product_size` DISABLE KEYS */;

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`)
VALUES
	(44,1,6),
	(56,8,12),
	(57,9,12),
	(58,10,12),
	(59,11,12),
	(60,12,12),
	(61,13,12),
	(62,9,13),
	(63,11,13),
	(64,13,13),
	(65,15,13),
	(66,9,14),
	(67,11,14),
	(68,12,14),
	(69,13,14),
	(70,9,15),
	(71,11,15),
	(72,13,15),
	(73,15,16),
	(74,16,16),
	(75,17,16),
	(76,16,17),
	(77,17,17),
	(78,14,18),
	(79,15,18),
	(80,16,18),
	(81,17,18),
	(82,15,19),
	(83,16,19),
	(84,17,19),
	(85,14,20),
	(86,15,20),
	(87,17,20),
	(88,15,21),
	(89,17,21),
	(90,15,22),
	(91,16,22),
	(92,17,22),
	(93,15,23),
	(94,16,23),
	(95,17,23),
	(96,18,25),
	(97,19,25),
	(98,20,25),
	(99,21,25),
	(100,19,26),
	(101,21,26),
	(102,22,26),
	(103,23,26),
	(104,19,27),
	(105,20,27),
	(106,21,27),
	(107,22,27),
	(108,19,28),
	(109,20,28),
	(110,21,28),
	(111,19,29),
	(112,20,29),
	(113,22,29),
	(114,1,30),
	(115,2,30),
	(116,3,30),
	(117,4,30),
	(118,23,31),
	(119,26,32),
	(123,2,34),
	(124,2,35),
	(125,2,36),
	(126,3,36),
	(129,2,38),
	(130,3,38),
	(131,4,38),
	(132,5,38),
	(133,27,39),
	(134,8,42),
	(210,3,10),
	(211,4,10),
	(212,5,10),
	(213,6,10),
	(214,3,9),
	(215,4,9),
	(216,3,8),
	(217,4,8),
	(218,2,7),
	(219,3,7),
	(220,4,7),
	(249,1,79),
	(250,2,79),
	(251,3,79),
	(252,1,78),
	(253,2,78),
	(254,3,78),
	(255,4,78),
	(256,5,78),
	(259,26,80);

/*!40000 ALTER TABLE `tbl_product_size` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_rating
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_rating`;

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL,
  PRIMARY KEY (`rt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table tbl_service
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_service`;

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table tbl_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_settings`;

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) NOT NULL DEFAULT '',
  `favicon` varchar(255) NOT NULL DEFAULT '',
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL DEFAULT '',
  `contact_phone` varchar(255) NOT NULL DEFAULT '',
  `contact_fax` varchar(255) NOT NULL DEFAULT '',
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL DEFAULT '',
  `receive_email_subject` varchar(255) NOT NULL DEFAULT '',
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(11) NOT NULL,
  `total_popular_post_footer` int(11) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL DEFAULT '',
  `banner_registration` varchar(255) NOT NULL DEFAULT '',
  `banner_forget_password` varchar(255) NOT NULL DEFAULT '',
  `banner_reset_password` varchar(255) NOT NULL DEFAULT '',
  `banner_search` varchar(255) NOT NULL DEFAULT '',
  `banner_cart` varchar(255) NOT NULL DEFAULT '',
  `banner_checkout` varchar(255) NOT NULL DEFAULT '',
  `banner_product_category` varchar(255) NOT NULL DEFAULT '',
  `banner_blog` varchar(255) NOT NULL DEFAULT '',
  `cta_title` varchar(255) NOT NULL DEFAULT '',
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL DEFAULT '',
  `cta_read_more_url` varchar(255) NOT NULL DEFAULT '',
  `cta_photo` varchar(255) NOT NULL DEFAULT '',
  `featured_product_title` varchar(255) NOT NULL DEFAULT '',
  `featured_product_subtitle` varchar(255) NOT NULL DEFAULT '',
  `latest_product_title` varchar(255) NOT NULL DEFAULT '',
  `latest_product_subtitle` varchar(255) NOT NULL DEFAULT '',
  `popular_product_title` varchar(255) NOT NULL DEFAULT '',
  `popular_product_subtitle` varchar(255) NOT NULL DEFAULT '',
  `testimonial_title` varchar(255) NOT NULL DEFAULT '',
  `testimonial_subtitle` varchar(255) NOT NULL DEFAULT '',
  `testimonial_photo` varchar(255) NOT NULL DEFAULT '',
  `blog_title` varchar(255) NOT NULL DEFAULT '',
  `blog_subtitle` varchar(255) NOT NULL DEFAULT '',
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL DEFAULT '',
  `stripe_public_key` varchar(255) NOT NULL DEFAULT '',
  `stripe_secret_key` varchar(255) NOT NULL DEFAULT '',
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(11) NOT NULL,
  `ads_above_featured_product_on_off` int(11) NOT NULL,
  `ads_above_latest_product_on_off` int(11) NOT NULL,
  `ads_above_popular_product_on_off` int(11) NOT NULL,
  `ads_above_testimonial_on_off` int(11) NOT NULL,
  `ads_category_sidebar_on_off` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_settings` WRITE;
/*!40000 ALTER TABLE `tbl_settings` DISABLE KEYS */;

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`)
VALUES
	(1,'logo.png','favicon.png','','Copyright ?? 2022 by UEH Nh??m B. All Rights Reserved.','','','','','','pichai.sundar@gmail.com','','','',4,4,5,5,24,10,4,'Fashionshop | online shop','online shop','online shop','banner_login.jpg','banner_registration.jpg','banner_forget_password.jpg','banner_reset_password.jpg','banner_search.jpg','banner_cart.jpg','banner_checkout.jpg','banner_product_category.jpg','banner_blog.jpg','online shop','online shop','Read More','#','cta.jpg','Featured Products','See all our featured products from here','Latest Products','See all our latest products from here','Popular Products','See all our popular products from here','Testimonials','See what our clients tell about us','testimonial.jpg','Latest Blog','','Sign-up to our newsletter for latest promotions and discounts.','','','','','','','',0,0,1,1,0,1,1,1,1,1,1,1,1,1);

/*!40000 ALTER TABLE `tbl_settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_shipping_cost
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_shipping_cost`;

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`shipping_cost_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table tbl_shipping_cost_all
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_shipping_cost_all`;

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`sca_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_shipping_cost_all` WRITE;
/*!40000 ALTER TABLE `tbl_shipping_cost_all` DISABLE KEYS */;

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`)
VALUES
	(1,'100');

/*!40000 ALTER TABLE `tbl_shipping_cost_all` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_size
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_size`;

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL AUTO_INCREMENT,
  `size_name` varchar(255) NOT NULL,
  PRIMARY KEY (`size_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_size` WRITE;
/*!40000 ALTER TABLE `tbl_size` DISABLE KEYS */;

INSERT INTO `tbl_size` (`size_id`, `size_name`)
VALUES
	(1,'XS'),
	(2,'S'),
	(3,'M'),
	(4,'L'),
	(5,'XL'),
	(6,'XXL'),
	(7,'3XL'),
	(8,'31'),
	(9,'32'),
	(11,'34'),
	(12,'35'),
	(13,'36'),
	(14,'37'),
	(15,'38'),
	(16,'39'),
	(17,'40'),
	(18,'41'),
	(19,'42'),
	(20,'43'),
	(21,'44'),
	(22,'45'),
	(23,'46'),
	(24,'47'),
	(25,'48'),
	(26,'Free Size'),
	(27,'One Size for All'),
	(28,'10');

/*!40000 ALTER TABLE `tbl_size` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_slider
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_slider`;

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL DEFAULT '',
  `heading` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL DEFAULT '',
  `button_url` varchar(255) NOT NULL DEFAULT '',
  `position` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_slider` WRITE;
/*!40000 ALTER TABLE `tbl_slider` DISABLE KEYS */;

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`)
VALUES
	(1,'slider_1.jpg','M??a xu??n / B??? s??u t???p m??a xu??n 2022','Gi???m gi?? l??n ?????n 30% cho BST m???i','Mua h??ng ngay','http://doanweb.bantinmevabe.com/product-category.php?id=1&type=top-category','Center');

/*!40000 ALTER TABLE `tbl_slider` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_social
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_social`;

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL AUTO_INCREMENT,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL,
  PRIMARY KEY (`social_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_social` WRITE;
/*!40000 ALTER TABLE `tbl_social` DISABLE KEYS */;

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`)
VALUES
	(1,'Facebook','','fa fa-facebook'),
	(2,'Twitter','','fa fa-twitter'),
	(3,'LinkedIn','','fa fa-linkedin'),
	(4,'Google Plus','','fa fa-google-plus'),
	(5,'Pinterest','','fa fa-pinterest'),
	(6,'YouTube','','fa fa-youtube'),
	(7,'Instagram','','fa fa-instagram'),
	(8,'Tumblr','','fa fa-tumblr'),
	(9,'Flickr','','fa fa-flickr'),
	(10,'Reddit','','fa fa-reddit'),
	(11,'Snapchat','','fa fa-snapchat'),
	(12,'WhatsApp','','fa fa-whatsapp'),
	(13,'Quora','','fa fa-quora'),
	(14,'StumbleUpon','','fa fa-stumbleupon'),
	(15,'Delicious','','fa fa-delicious'),
	(16,'Digg','','fa fa-digg');

/*!40000 ALTER TABLE `tbl_social` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_subscriber
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_subscriber`;

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL AUTO_INCREMENT,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL,
  PRIMARY KEY (`subs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



# Dump of table tbl_top_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_top_category`;

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL AUTO_INCREMENT,
  `tcat_name` varchar(255) NOT NULL DEFAULT '',
  `show_on_menu` int(11) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tcat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_top_category` WRITE;
/*!40000 ALTER TABLE `tbl_top_category` DISABLE KEYS */;

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`, `photo`)
VALUES
	(1,'Nam',1,'images/banner_3.jpg'),
	(2,'N???',1,'images/banner_1.jpg'),
	(3,'Ph??? Ki???n',1,'images/banner_2.jpg');

/*!40000 ALTER TABLE `tbl_top_category` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_user` WRITE;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`)
VALUES
	(1,'admin','admin@gmail.com','','5e28a6e0dcae535bd627beb6b8aaf3c9','user-1.png','Super Admin','Active');

/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_video
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_video`;

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_video` WRITE;
/*!40000 ALTER TABLE `tbl_video` DISABLE KEYS */;

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`)
VALUES
	(1,'Video 1','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
	(2,'Video 2','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
	(4,'Video 3','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

/*!40000 ALTER TABLE `tbl_video` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
