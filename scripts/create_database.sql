CREATE DATABASE `turtle_informatics` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `turtle_informatics`;

CREATE TABLE `address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zipCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `administrator` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_mnyxeegxxaxgep6wsg8ejvl00` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_foei036ov74bv692o5lh5oi66` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKj0ag8jhilwi89v3crnwqu5i3w` (`address_id`),
  CONSTRAINT `FKj0ag8jhilwi89v3crnwqu5i3w` FOREIGN KEY (`address_id`) REFERENCES `address` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `contact_telephone` (
  `Contact_id` bigint(20) NOT NULL,
  `phoneNumbers_id` bigint(20) NOT NULL,
  UNIQUE KEY `UK_4aw6y7grcg07kyvj2kq5wgjr2` (`phoneNumbers_id`),
  KEY `FK10ix5vele9y7ngkbywshdk8fe` (`Contact_id`),
  CONSTRAINT `FK10ix5vele9y7ngkbywshdk8fe` FOREIGN KEY (`Contact_id`) REFERENCES `contact` (`id`),
  CONSTRAINT `FKs8fbywyjgtkm64ayths2t9u3r` FOREIGN KEY (`phoneNumbers_id`) REFERENCES `telephone` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `contact_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_3qgg01qojcmbdp47dkaom9x45` (`email`),
  KEY `FK3y2ootfrh5k8defjhdegq3wmu` (`contact_id`),
  CONSTRAINT `FK3y2ootfrh5k8defjhdegq3wmu` FOREIGN KEY (`contact_id`) REFERENCES `contact` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` varchar(1000) DEFAULT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `specification` varchar(1000) DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKexqqeaksnmmku5py194ywp140` (`category_id`),
  CONSTRAINT `FKexqqeaksnmmku5py194ywp140` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `telephone` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



