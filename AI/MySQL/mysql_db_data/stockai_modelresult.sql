-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: stockai
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `modelresult`
--

DROP TABLE IF EXISTS `modelresult`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modelresult` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stock_code` char(7) NOT NULL,
  `date_time` date NOT NULL,
  `xgb_short_result` float DEFAULT NULL,
  `xgb_long_result` float DEFAULT NULL,
  `lstm_short_result` float DEFAULT NULL,
  `lstm_long_result` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `stock_code` (`stock_code`),
  CONSTRAINT `modelresult_ibfk_1` FOREIGN KEY (`stock_code`) REFERENCES `stockcode` (`stock_code`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modelresult`
--

LOCK TABLES `modelresult` WRITE;
/*!40000 ALTER TABLE `modelresult` DISABLE KEYS */;
INSERT INTO `modelresult` VALUES (1,'A000060','2022-12-23',0,0,0,0),(2,'A000100','2022-12-23',0,0,0.62564,0.62564),(3,'A000270','2022-12-23',1,1,0.87066,0.87066),(4,'A000660','2022-12-23',0,0,0.55349,0.55349),(5,'A000720','2022-12-23',1,0,0.16788,0.16788),(6,'A000810','2022-12-23',0,0,0.28383,0.28383),(7,'A003490','2022-12-23',0,0,0.03496,0.03496),(8,'A003550','2022-12-23',0,1,0.96738,0.96738),(9,'A003670','2022-12-23',0,0,0.30601,0.30601),(10,'A004020','2022-12-23',0,1,0.19028,0.19028),(11,'A004990','2022-12-23',0,0,0.00192,0.00192),(12,'A005380','2022-12-23',0,1,0.46015,0.46015),(13,'A005490','2022-12-23',0,1,0.84093,0.84093),(14,'A005830','2022-12-23',0,0,0.43717,0.43717),(15,'A005930','2022-12-23',1,0,0.75723,0.75723),(16,'A005935','2022-12-23',0,0,0.99998,0.99998),(17,'A005940','2022-12-23',1,0,0.83533,0.83533),(18,'A006400','2022-12-23',0,1,1,1),(19,'A006800','2022-12-23',1,1,0.55484,0.55484),(20,'A007070','2022-12-23',1,1,0.00139,0.00139),(21,'A008560','2022-12-23',0,0,1,1),(22,'A008770','2022-12-23',0,1,0.14588,0.14588),(23,'A009150','2022-12-23',1,0,1,1),(24,'A009540','2022-12-23',1,1,1,1),(25,'A009830','2022-12-23',0,1,1,1),(26,'A010130','2022-12-23',0,0,0.00001,0.00001),(27,'A010140','2022-12-23',1,0,0.99982,0.99982),(28,'A010620','2022-12-23',1,0,0.9992,0.9992),(29,'A010950','2022-12-23',1,1,0.99842,0.99842),(30,'A011070','2022-12-23',0,0,0.46517,0.46517),(31,'A011170','2022-12-23',0,0,0.00002,0.00002),(32,'A011200','2022-12-23',0,0,0.84235,0.84235),(33,'A011780','2022-12-23',0,0,0.00341,0.00341),(34,'A011790','2022-12-23',1,1,1,1),(35,'A012330','2022-12-23',1,1,0.75693,0.75693),(36,'A012450','2022-12-23',0,0,0.05837,0.05837),(37,'A015760','2022-12-23',0,1,0.00691,0.00691),(38,'A016360','2022-12-23',0,1,0.01375,0.01375),(39,'A017670','2022-12-23',0,1,0.00655,0.00655),(40,'A018260','2022-12-23',1,1,0.99866,0.99866),(41,'A018880','2022-12-23',1,0,0.20388,0.20388),(42,'A021240','2022-12-23',1,1,0.02792,0.02792),(43,'A024110','2022-12-23',0,0,0.93248,0.93248),(44,'A028050','2022-12-23',0,0,0.99982,0.99982),(45,'A028260','2022-12-23',0,0,0.42658,0.42658),(46,'A028300','2022-12-23',1,1,0.95189,0.95189),(47,'A029780','2022-12-23',1,1,0,0),(48,'A030200','2022-12-23',0,0,0.95722,0.95722),(49,'A032640','2022-12-23',0,1,0.9997,0.9997),(50,'A032830','2022-12-23',0,0,0.02337,0.02337),(51,'A033780','2022-12-23',0,0,0.10115,0.10115),(52,'A034020','2022-12-23',0,0,0.00063,0.00063),(53,'A034220','2022-12-23',1,0,0.82373,0.82373),(54,'A034730','2022-12-23',1,1,0.99998,0.99998),(55,'A035250','2022-12-23',0,1,0.99634,0.99634),(56,'A035420','2022-12-23',0,0,0.99632,0.99632),(57,'A035720','2022-12-23',0,0,1,1),(58,'A036460','2022-12-23',0,1,0.52479,0.52479),(59,'A036570','2022-12-23',0,0,0.55571,0.55571),(60,'A047810','2022-12-23',0,0,0.57345,0.57345),(61,'A051900','2022-12-23',0,1,1,1),(62,'A051910','2022-12-23',0,0,0.9999,0.9999),(63,'A055550','2022-12-23',0,0,0.69952,0.69952),(64,'A066570','2022-12-23',0,1,0.97668,0.97668),(65,'A066970','2022-12-23',0,1,0.83032,0.83032),(66,'A068270','2022-12-23',1,0,0.19368,0.19368),(67,'A071050','2022-12-23',1,1,0.12843,0.12843),(68,'A078930','2022-12-23',0,0,0.9875,0.9875),(69,'A086280','2022-12-23',0,0,0.92232,0.92232),(70,'A086790','2022-12-23',0,0,0.97763,0.97763),(71,'A088980','2022-12-23',1,1,0.63696,0.63696),(72,'A090430','2022-12-23',1,1,0.56242,0.56242),(73,'A091990','2022-12-23',0,0,0.99606,0.99606),(74,'A096770','2022-12-23',1,1,0.00003,0.00003),(75,'A097950','2022-12-23',0,0,0.47144,0.47144),(76,'A105560','2022-12-23',0,0,0.35446,0.35446),(77,'A128940','2022-12-23',0,0,0.21506,0.21506),(78,'A137310','2022-12-23',0,0,0.98492,0.98492),(79,'A138040','2022-12-23',0,0,0.12811,0.12811),(80,'A161390','2022-12-23',0,0,0.99977,0.99977),(81,'A207940','2022-12-23',0,0,0.99727,0.99727),(82,'A241560','2022-12-23',1,0,0.99983,0.99983),(83,'A247540','2022-12-23',1,1,0.99888,0.99888),(84,'A251270','2022-12-23',1,1,0.6668,0.6668),(85,'A259960','2022-12-23',1,0,0.24042,0.24042),(86,'A267250','2022-12-23',0,0,0.94407,0.94407),(87,'A271560','2022-12-23',0,0,0.97721,0.97721),(88,'A282330','2022-12-23',0,0,0.81473,0.81473),(89,'A293490','2022-12-23',1,0,0.54768,0.54768),(90,'A302440','2022-12-23',0,1,0.00329,0.00329),(91,'A316140','2022-12-23',0,0,0.16517,0.16517),(92,'A323410','2022-12-23',0,0,0.29248,0.29248),(93,'A326030','2022-12-23',0,0,1,1),(94,'A329180','2022-12-23',1,0,0.58164,0.58164),(95,'A352820','2022-12-23',0,0,0.98311,0.98311),(96,'A361610','2022-12-23',0,0,0.39514,0.39514),(97,'A373220','2022-12-23',1,1,0.76028,0.76028),(98,'A377300','2022-12-23',0,0,0.19788,0.19788),(99,'A383220','2022-12-23',0,0,0.49609,0.49609),(100,'A402340','2022-12-23',1,0,0.33643,0.33643),(101,'A000060','2022-12-26',0,0,0.48421,0.48421),(102,'A000100','2022-12-26',0,0,0.99998,0.99998),(103,'A000270','2022-12-26',1,1,0.99407,0.99407),(104,'A000660','2022-12-26',0,0,0.51201,0.51201),(105,'A000720','2022-12-26',0,0,0.99995,0.99995),(106,'A000810','2022-12-26',0,0,0.355,0.355),(107,'A003490','2022-12-26',0,0,0.00057,0.00057),(108,'A003550','2022-12-26',0,1,0.99978,0.99978),(109,'A003670','2022-12-26',0,0,0.78323,0.78323),(110,'A004020','2022-12-26',0,0,0.3214,0.3214),(111,'A004990','2022-12-26',0,0,0.07547,0.07547),(112,'A005380','2022-12-26',0,1,0.90077,0.90077),(113,'A005490','2022-12-26',0,1,1,1),(114,'A005830','2022-12-26',0,0,0.15939,0.15939),(115,'A005930','2022-12-26',1,0,0.13353,0.13353),(116,'A005935','2022-12-26',0,0,0.99908,0.99908),(117,'A005940','2022-12-26',1,1,0.89136,0.89136),(118,'A006400','2022-12-26',0,1,0.99308,0.99308),(119,'A006800','2022-12-26',1,1,0.99983,0.99983),(120,'A007070','2022-12-26',1,1,0.51802,0.51802),(121,'A008560','2022-12-26',0,0,1,1),(122,'A008770','2022-12-26',1,1,1,1),(123,'A009150','2022-12-26',1,0,0.98109,0.98109),(124,'A009540','2022-12-26',1,1,0.97755,0.97755),(125,'A009830','2022-12-26',0,0,0.20716,0.20716),(126,'A010130','2022-12-26',0,0,0.13162,0.13162),(127,'A010140','2022-12-26',0,0,0.9687,0.9687),(128,'A010620','2022-12-26',1,1,0.96925,0.96925),(129,'A010950','2022-12-26',1,1,0.00629,0.00629),(130,'A011070','2022-12-26',0,0,0.47956,0.47956),(131,'A011170','2022-12-26',0,0,0.44991,0.44991),(132,'A011200','2022-12-26',0,0,1,1),(133,'A011780','2022-12-26',0,0,0.18918,0.18918),(134,'A011790','2022-12-26',1,1,0.64209,0.64209),(135,'A012330','2022-12-26',0,1,0.99995,0.99995),(136,'A012450','2022-12-26',0,0,0.44121,0.44121),(137,'A015760','2022-12-26',0,1,0.3732,0.3732),(138,'A016360','2022-12-26',0,1,0.60562,0.60562),(139,'A017670','2022-12-26',0,1,1,1),(140,'A018260','2022-12-26',1,1,0.62769,0.62769),(141,'A018880','2022-12-26',1,0,0.00002,0.00002),(142,'A021240','2022-12-26',1,1,0.97566,0.97566),(143,'A024110','2022-12-26',0,0,0.49826,0.49826),(144,'A028050','2022-12-26',0,0,0.13263,0.13263),(145,'A028260','2022-12-26',0,0,0.67486,0.67486),(146,'A028300','2022-12-26',1,1,0.01677,0.01677),(147,'A029780','2022-12-26',1,1,0.12946,0.12946),(148,'A030200','2022-12-26',0,0,1,1),(149,'A032640','2022-12-26',0,1,0.58902,0.58902),(150,'A032830','2022-12-26',0,0,0.21213,0.21213),(151,'A033780','2022-12-26',0,0,0.21725,0.21725),(152,'A034020','2022-12-26',0,0,0.94994,0.94994),(153,'A034220','2022-12-26',0,0,1,1),(154,'A034730','2022-12-26',1,1,0.99879,0.99879),(155,'A035250','2022-12-26',0,1,0.62755,0.62755),(156,'A035420','2022-12-26',0,0,0.61448,0.61448),(157,'A035720','2022-12-26',0,0,1,1),(158,'A036460','2022-12-26',0,0,0.9997,0.9997),(159,'A036570','2022-12-26',0,0,0.01334,0.01334),(160,'A047810','2022-12-26',0,0,1,1),(161,'A051900','2022-12-26',1,1,0,0),(162,'A051910','2022-12-26',0,0,0.99995,0.99995),(163,'A055550','2022-12-26',0,0,0.25005,0.25005),(164,'A066570','2022-12-26',0,1,0.99993,0.99993),(165,'A066970','2022-12-26',0,1,0.00032,0.00032),(166,'A068270','2022-12-26',0,1,0.52249,0.52249),(167,'A071050','2022-12-26',1,1,0.16762,0.16762),(168,'A078930','2022-12-26',0,0,0.51743,0.51743),(169,'A086280','2022-12-26',0,0,0.57298,0.57298),(170,'A086790','2022-12-26',0,0,0.01141,0.01141),(171,'A088980','2022-12-26',1,1,0.9961,0.9961),(172,'A090430','2022-12-26',1,1,0.48581,0.48581),(173,'A091990','2022-12-26',0,0,0.57048,0.57048),(174,'A096770','2022-12-26',1,1,0.25379,0.25379),(175,'A097950','2022-12-26',0,0,1,1),(176,'A105560','2022-12-26',0,0,0.71757,0.71757),(177,'A128940','2022-12-26',0,0,0,0),(178,'A137310','2022-12-26',0,0,0.49769,0.49769),(179,'A138040','2022-12-26',0,0,0.30336,0.30336),(180,'A161390','2022-12-26',0,0,0.3743,0.3743),(181,'A207940','2022-12-26',0,0,0.43215,0.43215),(182,'A241560','2022-12-26',1,0,1,1),(183,'A247540','2022-12-26',1,1,0.99996,0.99996),(184,'A251270','2022-12-26',0,1,0.00205,0.00205),(185,'A259960','2022-12-26',0,0,0.84926,0.84926),(186,'A267250','2022-12-26',0,0,0.97493,0.97493),(187,'A271560','2022-12-26',0,0,0.91574,0.91574),(188,'A282330','2022-12-26',0,0,0.49814,0.49814),(189,'A293490','2022-12-26',1,0,0.81746,0.81746),(190,'A302440','2022-12-26',0,1,0.02271,0.02271),(191,'A316140','2022-12-26',0,0,0.38531,0.38531),(192,'A323410','2022-12-26',0,0,0.1779,0.1779),(193,'A326030','2022-12-26',0,0,0.17854,0.17854),(194,'A329180','2022-12-26',1,0,0.00465,0.00465),(195,'A352820','2022-12-26',0,0,0.9167,0.9167),(196,'A361610','2022-12-26',0,0,0.40741,0.40741),(197,'A373220','2022-12-26',1,1,0.73273,0.73273),(198,'A377300','2022-12-26',0,0,0.30786,0.30786),(199,'A383220','2022-12-26',1,0,0.18394,0.18394),(200,'A402340','2022-12-26',0,0,0.65546,0.65546),(201,'A000060','2022-12-27',0,0,0.39148,0.39148),(202,'A000100','2022-12-27',0,0,0.99959,0.99959),(203,'A000270','2022-12-27',1,1,0.88605,0.88605),(204,'A000660','2022-12-27',1,0,0.52032,0.52032),(205,'A000720','2022-12-27',1,1,1,1),(206,'A000810','2022-12-27',1,0,0.80125,0.80125),(207,'A003490','2022-12-27',0,0,0.00048,0.00048),(208,'A003550','2022-12-27',0,1,0.99995,0.99995),(209,'A003670','2022-12-27',0,0,0.58903,0.58903),(210,'A004020','2022-12-27',0,0,0.32294,0.32294),(211,'A004990','2022-12-27',0,1,0.10968,0.10968),(212,'A005380','2022-12-27',0,1,0.75234,0.75234),(213,'A005490','2022-12-27',0,1,1,1),(214,'A005830','2022-12-27',0,0,0.2977,0.2977),(215,'A005930','2022-12-27',1,0,0.16976,0.16976),(216,'A005935','2022-12-27',1,0,0.99849,0.99849),(217,'A005940','2022-12-27',1,1,0.85739,0.85739),(218,'A006400','2022-12-27',1,1,0.99042,0.99042),(219,'A006800','2022-12-27',0,1,0.99972,0.99972),(220,'A007070','2022-12-27',0,1,0.56235,0.56235),(221,'A008560','2022-12-27',0,0,1,1),(222,'A008770','2022-12-27',0,1,1,1),(223,'A009150','2022-12-27',1,0,0.97978,0.97978),(224,'A009540','2022-12-27',1,1,0.98033,0.98033),(225,'A009830','2022-12-27',0,1,0.17623,0.17623),(226,'A010130','2022-12-27',0,0,0.24495,0.24495),(227,'A010140','2022-12-27',1,0,0.89435,0.89435),(228,'A010620','2022-12-27',0,0,0.94882,0.94882),(229,'A010950','2022-12-27',0,1,0.39681,0.39681),(230,'A011070','2022-12-27',0,0,0.48115,0.48115),(231,'A011170','2022-12-27',0,0,0.45061,0.45061),(232,'A011200','2022-12-27',0,0,1,1),(233,'A011780','2022-12-27',0,0,0.18835,0.18835),(234,'A011790','2022-12-27',1,1,0.64521,0.64521),(235,'A012330','2022-12-27',0,1,0.99999,0.99999),(236,'A012450','2022-12-27',0,0,0.52366,0.52366),(237,'A015760','2022-12-27',0,0,0.47587,0.47587),(238,'A016360','2022-12-27',0,1,0.50167,0.50167),(239,'A017670','2022-12-27',0,1,1,1),(240,'A018260','2022-12-27',1,1,0.3132,0.3132),(241,'A018880','2022-12-27',1,0,0.00007,0.00007),(242,'A021240','2022-12-27',1,1,0.98558,0.98558),(243,'A024110','2022-12-27',0,0,0.54165,0.54165),(244,'A028050','2022-12-27',0,0,0.52308,0.52308),(245,'A028260','2022-12-27',0,0,0.41524,0.41524),(246,'A028300','2022-12-27',1,1,0.04118,0.04118),(247,'A029780','2022-12-27',1,1,0.19036,0.19036),(248,'A030200','2022-12-27',0,0,1,1),(249,'A032640','2022-12-27',0,1,0.55216,0.55216),(250,'A032830','2022-12-27',0,0,0.20963,0.20963),(251,'A033780','2022-12-27',0,0,0.38196,0.38196),(252,'A034020','2022-12-27',0,0,0.89299,0.89299),(253,'A034220','2022-12-27',1,1,1,1),(254,'A034730','2022-12-27',1,1,0.9729,0.9729),(255,'A035250','2022-12-27',1,1,0.58801,0.58801),(256,'A035420','2022-12-27',0,0,0.54113,0.54113),(257,'A035720','2022-12-27',0,0,1,1),(258,'A036460','2022-12-27',0,0,0.99909,0.99909),(259,'A036570','2022-12-27',0,1,0.00167,0.00167),(260,'A047810','2022-12-27',0,0,1,1),(261,'A051900','2022-12-27',1,1,0,0),(262,'A051910','2022-12-27',0,0,0.99996,0.99996),(263,'A055550','2022-12-27',0,0,0.26865,0.26865),(264,'A066570','2022-12-27',0,1,0.99971,0.99971),(265,'A066970','2022-12-27',0,0,0.01331,0.01331),(266,'A068270','2022-12-27',0,1,0.49821,0.49821),(267,'A071050','2022-12-27',1,1,0.15267,0.15267),(268,'A078930','2022-12-27',0,0,0.47891,0.47891),(269,'A086280','2022-12-27',0,0,0.51711,0.51711),(270,'A086790','2022-12-27',0,0,0.27733,0.27733),(271,'A088980','2022-12-27',1,1,0.99791,0.99791),(272,'A090430','2022-12-27',1,1,0.3801,0.3801),(273,'A091990','2022-12-27',0,0,0.47572,0.47572),(274,'A096770','2022-12-27',1,1,0.25617,0.25617),(275,'A097950','2022-12-27',0,0,1,1),(276,'A105560','2022-12-27',0,0,0.68184,0.68184),(277,'A128940','2022-12-27',0,0,0,0),(278,'A137310','2022-12-27',0,0,0.32334,0.32334),(279,'A138040','2022-12-27',0,0,0.09198,0.09198),(280,'A161390','2022-12-27',0,0,0.37939,0.37939),(281,'A207940','2022-12-27',0,0,0.09569,0.09569),(282,'A241560','2022-12-27',1,1,0.99986,0.99986),(283,'A247540','2022-12-27',1,1,0.99982,0.99982),(284,'A251270','2022-12-27',1,1,0.00636,0.00636),(285,'A259960','2022-12-27',0,0,0.82799,0.82799),(286,'A267250','2022-12-27',0,0,0.85401,0.85401),(287,'A271560','2022-12-27',0,0,0.7194,0.7194),(288,'A282330','2022-12-27',0,0,0.54976,0.54976),(289,'A293490','2022-12-27',1,0,0.83471,0.83471),(290,'A302440','2022-12-27',0,1,0.14708,0.14708),(291,'A316140','2022-12-27',0,0,0.5087,0.5087),(292,'A323410','2022-12-27',0,0,0.17185,0.17185),(293,'A326030','2022-12-27',0,0,0.32953,0.32953),(294,'A329180','2022-12-27',1,0,0.02883,0.02883),(295,'A352820','2022-12-27',0,0,0.88133,0.88133),(296,'A361610','2022-12-27',0,0,0.43164,0.43164),(297,'A373220','2022-12-27',1,1,0.75412,0.75412),(298,'A377300','2022-12-27',0,0,0.33765,0.33765),(299,'A383220','2022-12-27',1,0,0.22643,0.22643),(300,'A402340','2022-12-27',1,0,0.818,0.818),(301,'A000060','2022-12-28',0,0,0.41535,0.41535),(302,'A000100','2022-12-28',0,0,0.99962,0.99962),(303,'A000270','2022-12-28',1,1,0.27893,0.27893),(304,'A000660','2022-12-28',1,0,0.59082,0.59082),(305,'A000720','2022-12-28',1,1,1,1),(306,'A000810','2022-12-28',0,0,0.05173,0.05173),(307,'A003490','2022-12-28',0,0,0.00023,0.00023),(308,'A003550','2022-12-28',0,0,0.99997,0.99997),(309,'A003670','2022-12-28',0,0,0.40756,0.40756),(310,'A004020','2022-12-28',0,0,0.29224,0.29224),(311,'A004990','2022-12-28',0,1,0.00565,0.00565),(312,'A005380','2022-12-28',0,1,0.6654,0.6654),(313,'A005490','2022-12-28',1,1,1,1),(314,'A005830','2022-12-28',0,0,0.06637,0.06637),(315,'A005930','2022-12-28',0,0,0.01432,0.01432),(316,'A005935','2022-12-28',0,0,0.99807,0.99807),(317,'A005940','2022-12-28',1,1,0.34783,0.34783),(318,'A006400','2022-12-28',0,0,0.97963,0.97963),(319,'A006800','2022-12-28',1,1,0.99782,0.99782),(320,'A007070','2022-12-28',1,1,0.56961,0.56961),(321,'A008560','2022-12-28',0,0,1,1),(322,'A008770','2022-12-28',1,1,1,1),(323,'A009150','2022-12-28',1,0,0.96877,0.96877),(324,'A009540','2022-12-28',1,1,0.99489,0.99489),(325,'A009830','2022-12-28',0,0,0.04042,0.04042),(326,'A010130','2022-12-28',0,0,0.36932,0.36932),(327,'A010140','2022-12-28',0,0,0.93946,0.93946),(328,'A010620','2022-12-28',0,0,0.54399,0.54399),(329,'A010950','2022-12-28',1,1,0.00086,0.00086),(330,'A011070','2022-12-28',0,0,0.39656,0.39656),(331,'A011170','2022-12-28',0,0,0.4753,0.4753),(332,'A011200','2022-12-28',0,0,0.99861,0.99861),(333,'A011780','2022-12-28',0,0,0.1629,0.1629),(334,'A011790','2022-12-28',0,1,0.67706,0.67706),(335,'A012330','2022-12-28',1,1,1,1),(336,'A012450','2022-12-28',0,0,0.46821,0.46821),(337,'A015760','2022-12-28',0,0,0.33029,0.33029),(338,'A016360','2022-12-28',0,1,0.36289,0.36289),(339,'A017670','2022-12-28',1,1,1,1),(340,'A018260','2022-12-28',0,1,0.17363,0.17363),(341,'A018880','2022-12-28',0,0,0,0),(342,'A021240','2022-12-28',1,1,0.40905,0.40905),(343,'A024110','2022-12-28',0,0,0.53291,0.53291),(344,'A028050','2022-12-28',0,0,0.42668,0.42668),(345,'A028260','2022-12-28',0,0,0.32644,0.32644),(346,'A028300','2022-12-28',1,1,0.05906,0.05906),(347,'A029780','2022-12-28',1,1,0.04005,0.04005),(348,'A030200','2022-12-28',0,0,1,1),(349,'A032640','2022-12-28',0,1,0.55752,0.55752),(350,'A032830','2022-12-28',0,0,0.23322,0.23322),(351,'A033780','2022-12-28',0,0,0.07956,0.07956),(352,'A034020','2022-12-28',0,0,0.86988,0.86988),(353,'A034220','2022-12-28',1,0,1,1),(354,'A034730','2022-12-28',1,1,0.955,0.955),(355,'A035250','2022-12-28',1,1,0.84854,0.84854),(356,'A035420','2022-12-28',0,0,0.60656,0.60656),(357,'A035720','2022-12-28',0,0,1,1),(358,'A036460','2022-12-28',0,0,0.96906,0.96906),(359,'A036570','2022-12-28',0,1,0.00042,0.00042),(360,'A047810','2022-12-28',0,0,1,1),(361,'A051900','2022-12-28',1,1,0.56801,0.56801),(362,'A051910','2022-12-28',0,0,0.99954,0.99954),(363,'A055550','2022-12-28',1,0,0.14249,0.14249),(364,'A066570','2022-12-28',0,1,0.99996,0.99996),(365,'A066970','2022-12-28',0,0,0.00064,0.00064),(366,'A068270','2022-12-28',0,1,0.4709,0.4709),(367,'A071050','2022-12-28',0,1,0.59614,0.59614),(368,'A078930','2022-12-28',0,0,0.38197,0.38197),(369,'A086280','2022-12-28',0,0,0.65177,0.65177),(370,'A086790','2022-12-28',0,0,0.00002,0.00002),(371,'A088980','2022-12-28',0,1,0.99854,0.99854),(372,'A090430','2022-12-28',1,1,0.45557,0.45557),(373,'A091990','2022-12-28',0,0,0.36695,0.36695),(374,'A096770','2022-12-28',1,1,0.23946,0.23946),(375,'A097950','2022-12-28',0,0,1,1),(376,'A105560','2022-12-28',0,0,0.718,0.718),(377,'A128940','2022-12-28',0,0,0,0),(378,'A137310','2022-12-28',0,0,0.04586,0.04586),(379,'A138040','2022-12-28',0,0,0.00515,0.00515),(380,'A161390','2022-12-28',0,0,0.39151,0.39151),(381,'A207940','2022-12-28',0,0,0.04766,0.04766),(382,'A241560','2022-12-28',1,0,0.99975,0.99975),(383,'A247540','2022-12-28',1,1,0.99937,0.99937),(384,'A251270','2022-12-28',1,0,0.12657,0.12657),(385,'A259960','2022-12-28',1,0,0.71828,0.71828),(386,'A267250','2022-12-28',0,0,0.29998,0.29998),(387,'A271560','2022-12-28',0,0,0.58827,0.58827),(388,'A282330','2022-12-28',0,0,0.59697,0.59697),(389,'A293490','2022-12-28',1,0,0.80321,0.80321),(390,'A302440','2022-12-28',0,1,0.00457,0.00457),(391,'A316140','2022-12-28',0,0,0.50678,0.50678),(392,'A323410','2022-12-28',0,0,0.15842,0.15842),(393,'A326030','2022-12-28',0,0,0.30092,0.30092),(394,'A329180','2022-12-28',1,0,0.00108,0.00108),(395,'A352820','2022-12-28',0,0,0.80813,0.80813),(396,'A361610','2022-12-28',0,0,0.38322,0.38322),(397,'A373220','2022-12-28',1,1,0.78453,0.78453),(398,'A377300','2022-12-28',0,0,0.32451,0.32451),(399,'A383220','2022-12-28',1,0,0.21145,0.21145),(400,'A402340','2022-12-28',1,0,0.85023,0.85023);
/*!40000 ALTER TABLE `modelresult` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-29 21:48:34