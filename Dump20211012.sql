CREATE DATABASE  IF NOT EXISTS `menagerie` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `menagerie`;
-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: localhost    Database: menagerie
-- ------------------------------------------------------
-- Server version	5.7.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `name` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `type` varchar(15) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES ('Fluffy','1995-05-15','litter','4 kittens, 3 female, 1 male');
INSERT INTO `event` VALUES ('Buffy','1993-06-23','litter','5 puppies, 2 female, 3 male');
INSERT INTO `event` VALUES ('Buffy','1994-06-19','litter','3 puppies, 3 female');
INSERT INTO `event` VALUES ('Chirpy','1999-03-21','vet','needed beak straightened');
INSERT INTO `event` VALUES ('Slim','1997-08-03','vet','broken rib');
INSERT INTO `event` VALUES ('Bowser','1991-10-12','kennel','');
INSERT INTO `event` VALUES ('Fang','1991-10-12','kennel','');
INSERT INTO `event` VALUES ('Fang','1998-08-28','birthday','Gave him a new chew toy');
INSERT INTO `event` VALUES ('Claws','1998-03-17','birthday','Gave him a new flea collar');
INSERT INTO `event` VALUES ('Whistler','1998-12-09','birthday','First birthday');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pet`
--

DROP TABLE IF EXISTS `pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pet` (
  `name` varchar(20) DEFAULT NULL,
  `owner` varchar(20) DEFAULT NULL,
  `species` varchar(20) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `death` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet`
--

LOCK TABLES `pet` WRITE;
/*!40000 ALTER TABLE `pet` DISABLE KEYS */;
INSERT INTO `pet` VALUES ('Fluffy','Harold','cat','f','1993-02-04',NULL);
INSERT INTO `pet` VALUES ('Claws','Gwen','cat','m','1994-03-17',NULL);
INSERT INTO `pet` VALUES ('Buffy','Harold','dog','f','1989-05-13',NULL);
INSERT INTO `pet` VALUES ('Fang','Benny','dog','m','1990-08-27',NULL);
INSERT INTO `pet` VALUES ('Bowser','Diane','dog','m','1979-08-31','1995-07-29');
INSERT INTO `pet` VALUES ('Chirpy','Gwen','bird','f','1998-09-11',NULL);
INSERT INTO `pet` VALUES ('Whistler','Gwen','bird',NULL,'1997-12-09',NULL);
INSERT INTO `pet` VALUES ('Slim','Benny','snake','m','1996-04-29',NULL);
INSERT INTO `pet` VALUES ('Puffball','Diane','hamster','f','1999-03-30',NULL);
/*!40000 ALTER TABLE `pet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-12  7:23:27
