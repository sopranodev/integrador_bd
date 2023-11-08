-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT (now()),
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Steve', 'Jobs', 'stevejobs@apple.com', 'La revolución de la Macintosh', '2023-11-08 01:14:16'),
	(2, 'Bill', 'Gates', 'billgates@microsoft.com', 'La revolución de Windows', '2023-11-08 01:47:25'),
	(3, 'Ada', 'Lovelace', 'adalovelace@microsoft.com', 'La revolución de los Algoritmos', '2023-11-08 01:50:52'),
	(4, 'Cecilia Grisel', 'Arone', 'ceciliagrisel@gmail.com', 'La criptografía aplicada en los PLC', '2023-11-08 01:50:52'),
	(5, 'Homero', 'Simpson', 'hsimpson@simpson.com', 'Cómo subsistir en una planta nuclear', '2023-11-08 01:50:52'),
	(6, 'Ross', 'Geller', 'rgeller@friends.com', 'La vida de los dinosaurios', '2023-11-08 01:50:52'),
	(7, 'Phoebe', 'Buffay', 'pbuffay@friends.com', 'El maravilloso mundo de la cocina', '2023-11-08 01:50:52'),
	(8, 'Joey', 'Tribbiani', 'jtribbiani@friends.com', 'Los mil castings', '2023-11-08 01:50:52'),
	(9, 'Rachel', 'Green', 'rgreen@friends.com', 'La moda de alta costura', '2023-11-08 01:50:52'),
	(10, 'Chandler', 'Bing', 'cbing@friends.com', 'El chiste perfecto', '2023-11-08 01:50:52');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
