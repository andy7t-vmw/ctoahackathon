USE ctoahackathon; 
CREATE TABLE `readings` (
  `id` int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `type` varchar(50) NOT NULL,
  `device` varchar(50) NOT NULL,
  `reading` float(6,2) NOT NULL,
  `timestamp` timestamp NOT NULL
);