-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.33-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para image_upload
CREATE DATABASE IF NOT EXISTS `image_upload` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `image_upload`;

-- Copiando estrutura para tabela image_upload.images
CREATE TABLE IF NOT EXISTS `images` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `image` varchar(250) DEFAULT NULL,
  `image_text` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela image_upload.images: ~5 rows (aproximadamente)
DELETE FROM `images`;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` (`id`, `image`, `image_text`) VALUES
	(1, 'd220a7fe-d151-4c9e-b7a6-47dd63533c18.jpeg', 'http://10.68.36.112/pam3etim/imagem/425742-d220a7fe-d151-4c9e-b7a6-47dd63533c18.jpeg'),
	(2, '82da141d-16b6-4b88-bed5-6aabef4dd08e.jpeg', 'http://10.68.36.112/pam3etim/imagem/485327-82da141d-16b6-4b88-bed5-6aabef4dd08e.jpeg'),
	(3, '563efde2-6842-49c3-8cdc-bb69e6540f8b.jpeg', 'http://10.68.36.112/pam3etim/imagem/57601-563efde2-6842-49c3-8cdc-bb69e6540f8b.jpeg'),
	(4, '3cc6d617-7477-4de3-9b01-68280874e6ef.jpeg', 'http://10.68.36.110/pam3etim/imagem/778066-3cc6d617-7477-4de3-9b01-68280874e6ef.jpeg'),
	(5, '83372928-ca16-45c8-875f-2371641a28fb.jpeg', 'http://10.68.36.110/pam3etim/imagem/759489-83372928-ca16-45c8-875f-2371641a28fb.jpeg');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
