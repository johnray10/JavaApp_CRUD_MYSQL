/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.5-10.1.36-MariaDB : Database - test
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;

/*Table structure for table `tbl_crud` */

DROP TABLE IF EXISTS `tbl_crud`;

CREATE TABLE `tbl_crud` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(100) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `job` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_crud` */

insert  into `tbl_crud`(`id`,`fullname`,`contact`,`email`,`address`,`job`,`gender`) values (1,'gas','12345','yaw@yahoo.com','Manila','Java','Male'),(3,'kev','123445667','kev@gmail.com','Bulacan','ANDROID','Female'),(4,'jason','1234564545','jason@yahoo.com','Pasig','PHP','Male'),(5,'abdul','23456','nelph@yahoo.com','Manila','Java','Male');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
