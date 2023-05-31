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
-- Table structure for table `veiculos`
--

DROP TABLE IF EXISTS `veiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculos` (
  `id_veiculo` int NOT NULL AUTO_INCREMENT,
  `nm_veiculo` varchar(30) NOT NULL,
  `ds_veiculo` varchar(100) NOT NULL,
  `combustivel` varchar(10) NOT NULL,
  `nm_portas` int NOT NULL,
  `km_rodados` int NOT NULL,
  `transmissao` varchar(15) NOT NULL,
  `vl_compra` float(7,2) NOT NULL,
  `url_veiculo` varchar(100) NOT NULL,
  `marca` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_veiculo`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculos`
--

LOCK TABLES `veiculos` WRITE;
/*!40000 ALTER TABLE `veiculos` DISABLE KEYS */;
INSERT INTO `veiculos` VALUES (1,'Honda Civic','1.5 16v turbo','Gasolina',4,88000,'Automatico',29000.00,'../arquivos/civic.jpg','Honda'),(2,'Toyota Hilux','2.8 SRV 4X4 CD 16V','Diesel',4,60000,'Automatico',38000.00,'../arquivos/hilux.jpg','Toyota'),(3,'Volkswagen FOX','1.6 MSI COMFORTLINE 8V','Flex',4,50000,'Manual',76200.00,'../arquivos/fox.jpg','VolksWagen'),(4,'Fiat Palio','1.0 MPI FIRE 8V','Flex',2,2011,'Manual',24000.00,'../arquivos/palio.jpg','Fiat'),(5,'Chevrolet Onix','1.0 LT','Flex',4,26540,'Manual',26000.00,'../arquivos/onix.jpg','Chevrolet'),(6,'Audi A3','1.4 TFSI 16V','Flex',4,58616,'Automatico',84200.00,'../arquivos/Audi_a3.jpg','Audi'),(7,'Chevrolet  Cruze','1.4 TURBO 16V','Flex',4,0,'Manual',17000.00,'../arquivos/cruze.jpg','Chevrolet'),(8,'Hyunday HR','2.5 4X2 16V','Diesel',2,0,'Manual',45000.00,'../arquivos/hyunday_hr.jpg','Hyundai'),(9,'Mini Cooper','2.0 16V TURBO','Gasolina',2,27190,'Automatico',29000.00,'../arquivos/mini_cooper.jpg','Mini '),(10,'Porsche Cayenne','4.8 S 4X4 V8 32V','Gasolina',4,93000,'Automatico',76200.00,'../arquivos/cayenne.jpg','Porsche'),(11,'Chevrolet Corsa','1.4 MPFI MAXX 8V','Flex',4,127000,'Manual',45000.00,'../arquivos/corsa.jpg','Chevrolet'),(12,'Renault Master','2.3 EXTRA FURGÃO L3H2','Diesel',3,269100,'Manual',35000.00,'../arquivos/master.jpg','Renault'),(13,'Mini Cooper','2.0 16V TURBO','Gasolina',2,27190,'Automatico',29000.00,'../arquivos/mini_cooper.jpg','Mini '),(14,'Porsche Cayenne','4.8 S 4X4 V8 32V','Gasolina',4,93000,'Automatico',76200.00,'../arquivos/cayenne.jpg','Porsche'),(15,'Chevrolet Corsa','1.4 MPFI MAXX 8V','Flex',4,127000,'Manual',45000.00,'../arquivos/corsa.jpg','VolksWagen'),(16,'Renault Master','2.3 EXTRA FURGÃO L3H2','Diesel',3,269100,'Manual',35000.00,'../arquivos/master.jpg','Chevrolet');
/*!40000 ALTER TABLE `veiculos` ENABLE KEYS */;
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
