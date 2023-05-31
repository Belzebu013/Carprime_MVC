-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: carprime
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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nm_cliente` varchar(80) NOT NULL,
  `cpf_cliente` varchar(20) NOT NULL,
  `email_cliente` varchar(80) NOT NULL,
  `ds_endereco` varchar(100) NOT NULL,
  `dt_nascimento` date NOT NULL,
  `nm_telefone` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Eduardo','95175341081','eduardo@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(2,'Daniel','09486954046','daniel@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(3,'Ricardo','95175341081','ricardo@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(4,'Renata','09486954046','renata@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(5,'Simone','95175341081','simone@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(6,'Adriana','09486954046','adriana@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(7,'Cesar','95175341081','cesar@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(8,'Rodrigo','09486954046','rodrigo@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(9,'Matheus','95175341081','matheus@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(10,'Marcelo','09486954046','marcelo@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(11,'Flavia','95175341081','flavia@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(12,'Isabeli','09486954046','isabeli@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(13,'Andreia','95175341081','andreia@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(14,'Douglas','09486954046','douglas@email.com','Av. Pres. Getúlio Vargas	','2009-01-01','991443685','2023-05-06 16:18:53','2023-05-06 16:18:53'),(15,'Theo','95175341081','theo@email.com','Av. Pres. Getúlio Vargas','2000-01-03','991245687','2023-05-06 16:18:53','2023-05-06 16:18:53'),(27,'ze da massa ','9999','massa@kobol.com','dasdasd','2000-01-01','555555','2023-05-06 19:55:46','2023-05-06 19:55:46'),(28,'sdadsadas','44444444','sdasdsadsad','sadsadasd','9999-09-09','1111111111','2023-05-06 20:00:36','2023-05-06 20:00:36'),(29,'sdasdsada','98989898','geraldodaniel013@gmail.com','sdasdsad','1008-02-02','44444444','2023-05-06 20:05:22','2023-05-06 20:05:22'),(30,'DANIEL','00000000000','EMAIL@TESTE','ENDERECO TESTE','1999-01-01','444444444','2023-05-07 16:51:01','2023-05-07 16:51:01');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 11:36:38
