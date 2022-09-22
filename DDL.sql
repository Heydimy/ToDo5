CREATE DATABASE  IF NOT EXISTS `ddl.sql` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ddl.sql`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: ddl.sql
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `idProdutos` int NOT NULL,
  `Nome` longtext,
  `TipoProduto` longtext,
  `qtdEstoque` decimal(10,0) DEFAULT NULL,
  `Fornecedor` mediumtext,
  `preçoVenda` int DEFAULT NULL,
  `preçoCusto` int DEFAULT NULL,
  PRIMARY KEY (`idProdutos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'camisa nike','Camiseta',50,'NIKE EUA',100,60),(2,'camisa JORDAN','Camiseta',30,'JORDAN Brasil',200,100),(3,'camisa oakley','Camiseta',20,'OAKLEY Brasil',150,100),(4,'camisa varsace','Camiseta',10,'VERSACE Brasil',400,250),(5,'camisa Gucci','Camiseta',20,'GUCCI Brasil',2000,1500),(6,'tenis JORDAN','Tenis',31,'JORDAN Brasil',700,500),(7,'tenis nike','Tenis',40,'NIKE EUA',250,120),(8,'tenis Adidas','Tenis',5,'ADIDAS Brasil',200,100),(9,'Tenis Vans','Tenis',10,'Vans Brasil',300,200),(10,'Tenis TommyHilgfer','Tenis',37,'TOMMY Brasil',300,200),(11,'Moletom nike','Blusa',30,'NIKE EUA',200,100),(12,'Moleton Starter','Blusa',100,'STARTER EUA',250,150),(13,'Moleton Oakley','Blusa',20,'OAKLEY Brasil',300,180),(14,'Bone Oakley','Bone',30,'OAKLEY Brasil',120,60),(15,'Bone Nike','Bone',100,'NIKE EUA',100,40);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'ddl.sql'
--

--
-- Dumping routines for database 'ddl.sql'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-21 23:23:54
