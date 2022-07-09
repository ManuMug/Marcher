-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: co.moda
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productos` (
  `idProduct` int(11) NOT NULL AUTO_INCREMENT,
  `categorias` varchar(100) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  PRIMARY KEY (`idProduct`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (3,'Disney','Con detalles completamente bordados. Suela antideslizante y súper acolchonada. Textura cálida y mega','1.Simba.jpg(1656988727573).jpg','pantus \"Simba\"',4300),(4,'Disney','Color verde con detalles 100% bordados. Suela antideslizante y súper acolchonada. Textura cálida y m','1.Mike.jpg(1657151548985).jpg','pantus \"Mike\"',5400),(5,'Disney','Con detalles completamente bordados y nariz en 3D. Aplique de ramitas. Hielitos a los costados borda','1.Olaf.jpg(1656989002731).jpg','pantus \"Olaf\"',4400),(6,'Disney',' Con detalles completamente bordados y orejitas.  Suela antideslizante y súper acolchonada. Textura ','1.Winnie Pooh.jpg(1656989035784).jpg','pantus \"Pooh\"',4800),(7,'Comida','Pantuflas con diseño de Pizza Pepperoni. Full bordado en capellada con pepperoni, aceitunas y morron','2. Pizza.jpg(1657403542152).jpg','pantus \"Pizza',4700),(8,'Comida','Color tostado con muchísimo trabajo en la capellada externa, semillas de sésamo 100% bordadas, incre','2.Hamburguesa.jpg(1656989222422).jpg','pantus \"Burger\"',6100),(9,'Comida','Color rojo, combinadas con amarillo. Muchisimo trabajo artesanal en la capellada externa, corazón bo','2.Papas Fritas.jpg(1656989258059).jpg','pantus \"Papas Fritas\"',6200),(10,'Comida','Combinada en colores camel, rosa, amarillo y blanco, capellada completamente bordada con detalles de','2.Helado.jpg(1656989291816).jpg','pantus \"Helado\"',5100),(11,'Animalitos','Son detalles completamente bordados y orejitas.  Suela antideslizante y súper acolchonada. Textura m','4. Zorro.jpg(1656989393798).jpg','pantus \"Foxy\"',5090),(12,'Animalitos',' Color rosa con hocico y ojos 100% bordados. Detalle de orejitas. Suela antideslizante y súper acolc','4. Piggy.jpg(1656989437949).jpg','pantus \"Piggy\"',5100),(13,'Animalitos','Color camel con detalles 100% bordados, orejitas y pompones. Suela antideslizante y súper acolchonad','4. Llama.jpg(1656989519845).jpg','pantus \"Llama\"',5300),(14,'Animalitos','Color blanco, corderito mix con polar soft, detalles completamente bordados.  Suela antideslizante y','4. Corderito.jpg(1656989552730).jpg','pantus \"Corderito\"',5400);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'co.moda'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-09 19:00:06
