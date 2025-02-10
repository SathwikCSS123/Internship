CREATE TABLE `adminlog` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
);



CREATE TABLE `fix` (
  `boxid` varchar(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,  
  `password` varchar(30) DEFAULT NULL
);



CREATE TABLE `tem` (
  `package` varchar(255) DEFAULT NULL,
  `month` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` int(20) DEFAULT NULL,
  `due` int(20) DEFAULT NULL,
  `boxid` varchar(20) DEFAULT NULL
);


CREATE TABLE `help` (
  `boxid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `package` varchar(255) DEFAULT NULL,
  `month` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `due` varchar(20) DEFAULT NULL
);



CREATE TABLE `activate` (
  `boxid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `package` varchar(255) DEFAULT NULL,
  `month` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `due` varchar(20) DEFAULT NULL
);


CREATE TABLE `payment` (
  `id` int(6) UNSIGNED NOT NULL,
  `boxid` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `package` varchar(50) NOT NULL,
  `month` varchar(20) NOT NULL,
  `date` varchar(15) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `due` decimal(10,2) NOT NULL,
  `tid` varchar(45) NOT NULL
);


CREATE TABLE `request` (
  `boxid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `package` varchar(255) DEFAULT NULL,
  `month` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `due` varchar(20) DEFAULT NULL
);
