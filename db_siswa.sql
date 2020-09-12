# Host: localhost  (Version 5.5.5-10.4.14-MariaDB)
# Date: 2020-09-12 23:55:05
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "tb_admin"
#

DROP TABLE IF EXISTS `tb_admin`;
CREATE TABLE `tb_admin` (
  `Kd_admin` int(11) NOT NULL AUTO_INCREMENT,
  `NIP` int(11) DEFAULT NULL,
  `Nama` varchar(50) DEFAULT NULL,
  `Username` varchar(20) DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Kd_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "tb_admin"
#

INSERT INTO `tb_admin` VALUES (1,1611501535,'Ferdy Muhammad Iqbal','admin','root','ferdytata60@gmail.com','Mahasiswa');

#
# Structure for table "tb_altkriteria"
#

DROP TABLE IF EXISTS `tb_altkriteria`;
CREATE TABLE `tb_altkriteria` (
  `kd_AltKriteria` int(11) NOT NULL AUTO_INCREMENT,
  `Nis_Siswa` int(11) DEFAULT NULL,
  `NAMA` varchar(50) DEFAULT NULL,
  `Nilai_Pd` double(5,3) DEFAULT NULL,
  `Nilai_Sikap` double(5,3) DEFAULT NULL,
  `Nilai_Ekskul` double(5,3) DEFAULT NULL,
  `Absensi` double(5,3) DEFAULT NULL,
  `Akademik` double(6,3) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Semester` varchar(6) DEFAULT NULL,
  `Tahun_Ajaran` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kd_AltKriteria`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

#
# Data for table "tb_altkriteria"
#

INSERT INTO `tb_altkriteria` VALUES (1,16171601,'Aji Saputra',3.500,2.667,3.333,1.000,74.688,'IX-A','Ganjil','2018/2019'),(2,16171602,'Andre Pratama',3.500,3.000,3.667,1.000,79.312,'IX-A','Ganjil','2018/2019'),(3,16171603,'Anurah Sari',3.500,3.000,3.333,1.000,76.312,'IX-A','Ganjil','2018/2019'),(4,16171604,'Ayu Nur Azizah',3.500,3.000,3.667,1.000,78.938,'IX-A','Ganjil','2018/2019'),(5,16171605,'Bima Setiawan',3.500,3.000,3.000,1.000,76.375,'IX-A','Ganjil','2018/2019'),(6,16171606,'Dimas Fajar Erlangga',3.500,3.000,3.000,1.000,77.188,'IX-A','Ganjil','2018/2019'),(7,16171607,'Dina Indah Istiqomah',3.500,3.000,3.667,1.000,81.000,'IX-A','Ganjil','2018/2019'),(8,16171608,'Fauzan Al Akbar',3.500,3.000,3.333,1.000,76.562,'IX-A','Ganjil','2018/2019'),(9,16171609,'Indra Al Fitara',3.500,3.000,3.333,1.000,81.375,'IX-A','Ganjil','2018/2019'),(10,16171610,'Intan Melia Putri',3.500,3.000,4.000,1.000,83.938,'IX-A','Ganjil','2018/2019'),(11,16171611,'Maulana Kohiri',3.500,3.000,3.333,1.000,75.438,'IX-A','Ganjil','2018/2019'),(12,16171612,'Muhammad Ambari',3.500,3.000,3.333,1.000,77.375,'IX-A','Ganjil','2018/2019'),(13,16171613,'Muhammad Nasan Rivaldi',3.500,3.000,3.333,1.000,76.188,'IX-A','Ganjil','2018/2019'),(14,16171614,'Nisa Azizah',3.500,3.000,3.667,1.000,77.375,'IX-A','Ganjil','2018/2019'),(15,16171615,'Raaisya Ummu Al Zahra',3.500,3.000,3.667,1.000,86.625,'IX-A','Ganjil','2018/2019'),(16,16171616,'Silva Putri Utami',3.500,3.000,3.333,1.000,82.250,'IX-A','Ganjil','2018/2019'),(17,16171617,'Shilva Dwi Danistiyanti',3.500,3.000,3.333,1.000,81.562,'IX-A','Ganjil','2018/2019'),(18,16171618,'Siti Latifah',3.500,3.000,3.667,1.000,82.125,'IX-A','Ganjil','2018/2019'),(19,16171619,'Wanda Komalasari',3.500,3.000,3.333,1.000,80.188,'IX-A','Ganjil','2018/2019'),(20,16171620,'Windy Ayu Astuti',3.500,3.000,3.667,1.000,81.625,'IX-A','Ganjil','2018/2019'),(21,16171621,'Rieke Shanda Salsabilah',4.000,3.000,3.667,1.000,79.750,'IX-A','Ganjil','2018/2019'),(22,1511502443,'Aldi Nuriansyah',4.000,4.000,4.000,1.000,100.000,'IX-A','Ganjil','2018/2019');

#
# Structure for table "tb_bobotkriteria"
#

DROP TABLE IF EXISTS `tb_bobotkriteria`;
CREATE TABLE `tb_bobotkriteria` (
  `bobot1` double(5,3) DEFAULT NULL,
  `bobot2` double(5,3) DEFAULT NULL,
  `bobot3` double(5,3) DEFAULT NULL,
  `bobot4` double(5,3) DEFAULT NULL,
  `bobot5` double(5,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "tb_bobotkriteria"
#

INSERT INTO `tb_bobotkriteria` VALUES (0.200,0.200,0.200,0.100,0.300);

#
# Structure for table "tb_datanilai"
#

DROP TABLE IF EXISTS `tb_datanilai`;
CREATE TABLE `tb_datanilai` (
  `Kd_Nilai` int(11) NOT NULL AUTO_INCREMENT,
  `Nis_Siswa` int(11) NOT NULL DEFAULT 0,
  `Nama` varchar(50) DEFAULT NULL,
  `Qurdis` int(3) DEFAULT NULL,
  `Aqidah` int(3) DEFAULT NULL,
  `Fiqih` int(3) DEFAULT NULL,
  `SKI` int(3) DEFAULT NULL,
  `PKN` int(3) DEFAULT NULL,
  `B_Indonesia` int(3) DEFAULT NULL,
  `B_Arab` int(3) DEFAULT NULL,
  `B_Inggris` int(3) DEFAULT NULL,
  `MTK` int(3) DEFAULT NULL,
  `IPA` int(3) DEFAULT NULL,
  `IPS` int(3) DEFAULT NULL,
  `Seni_Budaya` int(3) DEFAULT NULL,
  `Penjas` int(3) DEFAULT NULL,
  `TIK` int(3) DEFAULT NULL,
  `BTQ` int(3) DEFAULT NULL,
  `Prakarya` int(3) DEFAULT NULL,
  `Nilai_Ratarata` double(6,3) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Semester` varchar(6) DEFAULT NULL,
  `Tahun_Ajaran` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Kd_Nilai`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

#
# Data for table "tb_datanilai"
#

INSERT INTO `tb_datanilai` VALUES (1,16171601,'Aji Saputra',75,80,78,75,77,70,70,75,70,70,75,78,79,78,75,70,74.688,'IX-A','Ganjil','2018/2019'),(2,16171602,'Andre Pratama',80,82,84,79,82,75,70,80,70,74,80,80,88,80,80,85,79.312,'IX-A','Ganjil','2018/2019'),(3,16171603,'Anurah Sari',75,82,82,75,80,78,70,75,70,74,75,80,80,80,75,70,76.312,'IX-A','Ganjil','2018/2019'),(4,16171604,'Ayu Nur Azizah',78,84,82,80,78,80,72,75,74,70,80,82,80,80,78,90,78.938,'IX-A','Ganjil','2018/2019'),(5,16171605,'Bima Setiawan',78,82,80,78,78,75,70,70,74,70,78,78,85,78,78,70,76.375,'IX-A','Ganjil','2018/2019'),(6,16171606,'Dimas Fajar Erlangga',78,80,84,79,80,72,70,75,72,70,78,78,81,78,75,85,77.188,'IX-A','Ganjil','2018/2019'),(7,16171607,'Dina Indah Istiqomah',80,84,88,79,80,78,71,85,75,74,80,82,88,85,80,87,81.000,'IX-A','Ganjil','2018/2019'),(8,16171608,'Fauzan Al Akbar',78,80,80,75,77,75,70,80,70,70,70,78,89,80,78,75,76.562,'IX-A','Ganjil','2018/2019'),(9,16171609,'Indra Al Fitara',85,80,82,82,82,80,72,90,76,74,80,85,89,80,85,80,81.375,'IX-A','Ganjil','2018/2019'),(10,16171610,'Intan Melia Putri',85,84,88,85,81,88,78,90,78,78,80,88,90,82,88,80,83.938,'IX-A','Ganjil','2018/2019'),(11,16171611,'Maulana Kohiri',78,80,78,76,79,70,70,70,70,70,75,78,85,80,78,70,75.438,'IX-A','Ganjil','2018/2019'),(12,16171612,'Muhammad Ambari',78,80,84,79,80,70,70,70,70,74,78,78,89,80,78,80,77.375,'IX-A','Ganjil','2018/2019'),(13,16171613,'Muhammad Nasan Rivaldi',78,80,80,78,77,70,70,70,70,70,78,78,89,78,78,75,76.188,'IX-A','Ganjil','2018/2019'),(14,16171614,'Nisa Azizah',80,82,80,80,78,78,70,75,72,70,78,82,75,78,80,80,77.375,'IX-A','Ganjil','2018/2019'),(15,16171615,'Raaisya Ummu Al Zahra',90,86,88,85,85,90,80,95,80,78,82,88,89,90,95,85,86.625,'IX-A','Ganjil','2018/2019'),(16,16171616,'Silva Putri Utami',85,84,86,82,83,85,70,90,78,74,70,85,84,85,90,85,82.250,'IX-A','Ganjil','2018/2019'),(17,16171617,'Shilva Dwi Danistiyanti',85,85,86,80,83,77,70,90,75,74,80,88,85,80,87,80,81.562,'IX-A','Ganjil','2018/2019'),(18,16171618,'Siti Latifah',87,85,88,81,80,78,70,90,74,74,80,82,85,80,90,90,82.125,'IX-A','Ganjil','2018/2019'),(19,16171619,'Wanda Komalasari',80,82,86,79,83,76,70,75,75,74,78,85,85,80,85,90,80.188,'IX-A','Ganjil','2018/2019'),(20,16171620,'Windy Ayu Astuti',85,84,86,80,82,80,75,80,75,74,80,85,85,80,90,85,81.625,'IX-A','Ganjil','2018/2019'),(21,16171621,'Rieke Shanda Salsabilah',80,82,84,83,81,78,72,80,76,70,80,82,85,78,85,80,79.750,'IX-A','Ganjil','2018/2019'),(22,1511502443,'Aldi Nuriansyah',100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100.000,'IX-A','Ganjil','2018/2019');

#
# Structure for table "tb_datasiswa"
#

DROP TABLE IF EXISTS `tb_datasiswa`;
CREATE TABLE `tb_datasiswa` (
  `Nis_Siswa` int(11) NOT NULL DEFAULT 0,
  `Nama` varchar(50) DEFAULT NULL,
  `Jenis_Kelamin` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Nis_Siswa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "tb_datasiswa"
#

INSERT INTO `tb_datasiswa` VALUES (16171601,'Aji Saputra','Laki-laki'),(16171602,'Andre Pratama','Laki-laki'),(16171603,'Anurah Sari','Perempuan'),(16171604,'Ayu Nur Azizah','Perempuan'),(16171605,'Bima Setiawan','Laki-laki'),(16171606,'Dimas Fajar Erlangga','Laki-laki'),(16171607,'Dina Indah Istiqomah','Perempuan'),(16171608,'Fauzan Al Akbar','Laki-laki'),(16171609,'Indra Al Fitara','Laki-laki'),(16171610,'Intan Melia Putri','Perempuan'),(16171611,'Maulana Kohiri','Laki-laki'),(16171612,'Muhammad Ambari','Laki-laki'),(16171613,'Muhammad Nasan Rivaldi','Laki-laki'),(16171614,'Nisa Azizah','Perempuan'),(16171615,'Raaisya Ummu Al Zahra','Perempuan'),(16171616,'Silva Putri Utami','Perempuan'),(16171617,'Shilva Dwi Danistiyanti','Perempuan'),(16171618,'Siti Latifah','Perempuan'),(16171619,'Wanda Komalasari','Perempuan'),(16171620,'Windy Ayu Astuti','Perempuan'),(16171621,'Rieke Shanda Salsabilah','Perempuan'),(1511502443,'Aldi Nuriansyah','Laki-laki');

#
# Structure for table "tb_nilaiekskul"
#

DROP TABLE IF EXISTS `tb_nilaiekskul`;
CREATE TABLE `tb_nilaiekskul` (
  `Kd_NilaiEkskul` int(11) NOT NULL AUTO_INCREMENT,
  `Nis_Siswa` int(11) NOT NULL DEFAULT 0,
  `Nama` varchar(50) DEFAULT NULL,
  `Pramuka` double(5,3) DEFAULT NULL,
  `Silat` double(5,3) DEFAULT NULL,
  `Paskibra` double(5,3) DEFAULT NULL,
  `Ratarata_Ekskul` double(5,3) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Semester` varchar(6) DEFAULT NULL,
  `Tahun_Ajaran` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Kd_NilaiEkskul`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

#
# Data for table "tb_nilaiekskul"
#

INSERT INTO `tb_nilaiekskul` VALUES (1,16171601,'Aji Saputra',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(2,16171602,'Andre Pratama',3.000,4.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(3,16171603,'Anurah Sari',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(4,16171604,'Ayu Nur Azizah',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(5,16171605,'Bima Setiawan',2.000,3.000,4.000,3.000,'IX-A','Ganjil','2018/2019'),(6,16171606,'Dimas Fajar Erlangga',2.000,3.000,4.000,3.000,'IX-A','Ganjil','2018/2019'),(7,16171607,'Dina Indah Istiqomah',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(8,16171608,'Fauzan Al Akbar',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(9,16171609,'Indra Al Fitara',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(10,16171610,'Intan Melia Putri',4.000,4.000,4.000,4.000,'IX-A','Ganjil','2018/2019'),(11,16171611,'Maulana Kohiri',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(12,16171612,'Muhammad Ambari',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(13,16171613,'Muhammad Nasan Rivaldi',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(14,16171614,'Nisa Azizah',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(15,16171615,'Raaisya Ummu Al Zahra',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(16,16171616,'Silva Putri Utami',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(17,16171617,'Shilva Dwi Danistiyanti',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(18,16171618,'Siti Latifah',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(19,16171619,'Wanda Komalasari',3.000,3.000,4.000,3.333,'IX-A','Ganjil','2018/2019'),(20,16171620,'Windy Ayu Astuti',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(21,16171621,'Rieke Shanda Salsabilah',4.000,3.000,4.000,3.667,'IX-A','Ganjil','2018/2019'),(22,1511502443,'Aldi Nuriansyah',4.000,4.000,4.000,4.000,'IX-A','Ganjil','2018/2019');

#
# Structure for table "tb_nilaikriteria"
#

DROP TABLE IF EXISTS `tb_nilaikriteria`;
CREATE TABLE `tb_nilaikriteria` (
  `kd_Kriteria` int(11) NOT NULL AUTO_INCREMENT,
  `Nis_Siswa` int(11) DEFAULT NULL,
  `NAMA` varchar(50) DEFAULT NULL,
  `Kd_NilaiPd` int(11) DEFAULT NULL,
  `Kd_NilaiSikap` int(11) DEFAULT NULL,
  `Kd_NilaiEkskul` int(11) DEFAULT NULL,
  `Absensi` double(5,3) DEFAULT NULL,
  `Kd_Nilai` int(11) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Semester` varchar(6) DEFAULT NULL,
  `Tahun_Ajaran` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kd_Kriteria`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

#
# Data for table "tb_nilaikriteria"
#

INSERT INTO `tb_nilaikriteria` VALUES (1,16171601,'Aji Saputra',1,1,1,1.000,1,'IX-A','Ganjil','2018/2019'),(2,16171602,'Andre Pratama',2,2,2,1.000,2,'IX-A','Ganjil','2018/2019'),(3,16171603,'Anurah Sari',3,3,3,1.000,3,'IX-A','Ganjil','2018/2019'),(4,16171604,'Ayu Nur Azizah',4,4,4,1.000,4,'IX-A','Ganjil','2018/2019'),(5,16171605,'Bima Setiawan',5,5,5,1.000,5,'IX-A','Ganjil','2018/2019'),(6,16171606,'Dimas Fajar Erlangga',6,6,6,1.000,6,'IX-A','Ganjil','2018/2019'),(7,16171607,'Dina Indah Istiqomah',7,7,7,1.000,7,'IX-A','Ganjil','2018/2019'),(8,16171608,'Fauzan Al Akbar',8,8,8,1.000,8,'IX-A','Ganjil','2018/2019'),(9,16171609,'Indra Al Fitara',9,9,9,1.000,9,'IX-A','Ganjil','2018/2019'),(10,16171610,'Intan Melia Putri',10,10,10,1.000,10,'IX-A','Ganjil','2018/2019'),(11,16171611,'Maulana Kohiri',11,11,11,1.000,11,'IX-A','Ganjil','2018/2019'),(12,16171612,'Muhammad Ambari',12,12,12,1.000,12,'IX-A','Ganjil','2018/2019'),(13,16171613,'Muhammad Nasan Rivaldi',13,13,13,1.000,13,'IX-A','Ganjil','2018/2019'),(14,16171614,'Nisa Azizah',14,14,14,1.000,14,'IX-A','Ganjil','2018/2019'),(15,16171615,'Raaisya Ummu Al Zahra',15,15,15,1.000,15,'IX-A','Ganjil','2018/2019'),(16,16171616,'Silva Putri Utami',16,16,16,1.000,16,'IX-A','Ganjil','2018/2019'),(17,16171617,'Shilva Dwi Danistiyanti',17,17,17,1.000,17,'IX-A','Ganjil','2018/2019'),(18,16171618,'Siti Latifah',18,18,18,1.000,18,'IX-A','Ganjil','2018/2019'),(19,16171619,'Wanda Komalasari',19,19,19,1.000,19,'IX-A','Ganjil','2018/2019'),(20,16171620,'Windy Ayu Astuti',20,20,20,1.000,20,'IX-A','Ganjil','2018/2019'),(21,16171621,'Rieke Shanda Salsabilah',21,21,21,1.000,21,'IX-A','Ganjil','2018/2019'),(22,1511502443,'Aldi Nuriansyah',22,22,22,1.000,22,'IX-A','Ganjil','2018/2019');

#
# Structure for table "tb_nilaipd"
#

DROP TABLE IF EXISTS `tb_nilaipd`;
CREATE TABLE `tb_nilaipd` (
  `Kd_NilaiPd` int(11) NOT NULL AUTO_INCREMENT,
  `Nis_Siswa` int(11) NOT NULL DEFAULT 0,
  `Nama` varchar(50) DEFAULT NULL,
  `Muhadroh` double(5,3) DEFAULT NULL,
  `Tahfizh` double(5,3) DEFAULT NULL,
  `Ratarata_Pd` double(5,3) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Semester` varchar(6) DEFAULT NULL,
  `Tahun_Ajaran` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Kd_NilaiPd`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

#
# Data for table "tb_nilaipd"
#

INSERT INTO `tb_nilaipd` VALUES (1,16171601,'Aji Saputra',3.000,3.000,3.500,'IX-A','Ganjil','2018/2019'),(2,16171602,'Andre Pratama',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(3,16171603,'Anurah Sari',3.000,3.000,3.500,'IX-A','Ganjil','2018/2019'),(4,16171604,'Ayu Nur Azizah',3.000,3.000,3.500,'IX-A','Ganjil','2018/2019'),(5,16171605,'Bima Setiawan',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(6,16171606,'Dimas Fajar Erlangga',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(7,16171607,'Dina Indah Istiqomah',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(8,16171608,'Fauzan Al Akbar',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(9,16171609,'Indra Al Fitara',4.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(10,16171610,'Intan Melia Putri',4.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(11,16171611,'Maulana Kohiri',3.000,3.000,3.500,'IX-A','Ganjil','2018/2019'),(12,16171612,'Muhammad Ambari',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(13,16171613,'Muhammad Nasan Rivaldi',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(14,16171614,'Nisa Azizah',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(15,16171615,'Raaisya Ummu Al Zahra',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(16,16171616,'Silva Putri Utami',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(17,16171617,'Shilva Dwi Danistiyanti',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(18,16171618,'Siti Latifah',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(19,16171619,'Wanda Komalasari',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(20,16171620,'Windy Ayu Astuti',3.000,4.000,3.500,'IX-A','Ganjil','2018/2019'),(21,16171621,'Rieke Shanda Salsabilah',4.000,4.000,4.000,'IX-A','Ganjil','2018/2019'),(22,1511502443,'Aldi Nuriansyah',4.000,4.000,0.000,'IX-A','Ganjil','2018/2019');

#
# Structure for table "tb_nilaisikap"
#

DROP TABLE IF EXISTS `tb_nilaisikap`;
CREATE TABLE `tb_nilaisikap` (
  `Kd_NilaiSikap` int(11) NOT NULL AUTO_INCREMENT,
  `Nis_siswa` int(11) NOT NULL DEFAULT 0,
  `Nama` varchar(50) DEFAULT NULL,
  `Kelakuan` double(5,3) DEFAULT NULL,
  `Kerajinan` double(5,3) DEFAULT NULL,
  `Kebersihan` double(5,3) DEFAULT NULL,
  `Ratarata_Sikap` double(5,3) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Semester` varchar(6) DEFAULT NULL,
  `Tahun_Ajaran` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Kd_NilaiSikap`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

#
# Data for table "tb_nilaisikap"
#

INSERT INTO `tb_nilaisikap` VALUES (1,16171601,'Aji Saputra',2.000,3.000,3.000,2.667,'IX-A','Ganjil','2018/2019'),(2,16171602,'Andre Pratama',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(3,16171603,'Anurah Sari',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(4,16171604,'Ayu Nur Azizah',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(5,16171605,'Bima Setiawan',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(6,16171606,'Dimas Fajar Erlangga',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(7,16171607,'Dina Indah Istiqomah',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(8,16171608,'Fauzan Al Akbar',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(9,16171609,'Indra Al Fitara',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(10,16171610,'Intan Melia Putri',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(11,16171611,'Maulana Kohiri',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(12,16171612,'Muhammad Ambari',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(13,16171613,'Muhammad Nasan Rivaldi',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(14,16171614,'Nisa Azizah',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(15,16171615,'Raaisya Ummu Al Zahra',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(16,16171616,'Silva Putri Utami',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(17,16171617,'Shilva Dwi Danistiyanti',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(18,16171618,'Siti Latifah',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(19,16171619,'Wanda Komalasari',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(20,16171620,'Windy Ayu Astuti',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(21,16171621,'Rieke Shanda Salsabilah',3.000,3.000,3.000,3.000,'IX-A','Ganjil','2018/2019'),(22,1511502443,'Aldi Nuriansyah',4.000,4.000,4.000,4.000,'IX-A','Ganjil','2018/2019');

#
# Structure for table "tb_peringkat"
#

DROP TABLE IF EXISTS `tb_peringkat`;
CREATE TABLE `tb_peringkat` (
  `Nis_Siswa` int(2) NOT NULL DEFAULT 0,
  `Nama` varchar(50) DEFAULT NULL,
  `Nilai_Ranking` double(5,3) DEFAULT NULL,
  `Kelas` varchar(255) DEFAULT NULL,
  `Semester` varchar(255) DEFAULT NULL,
  `Tahun_Ajaran` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Nis_Siswa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "tb_peringkat"
#

INSERT INTO `tb_peringkat` VALUES (16171601,'Aji Saputra',0.799,'IX-A','Ganjil','2018/2019'),(16171602,'Andre Pratama',0.846,'IX-A','Ganjil','2018/2019'),(16171603,'Anurah Sari',0.821,'IX-A','Ganjil','2018/2019'),(16171604,'Ayu Nur Azizah',0.845,'IX-A','Ganjil','2018/2019'),(16171605,'Bima Setiawan',0.804,'IX-A','Ganjil','2018/2019'),(16171606,'Dimas Fajar Erlangga',0.807,'IX-A','Ganjil','2018/2019'),(16171607,'Dina Indah Istiqomah',0.851,'IX-A','Ganjil','2018/2019'),(16171608,'Fauzan Al Akbar',0.821,'IX-A','Ganjil','2018/2019'),(16171609,'Indra Al Fitara',0.836,'IX-A','Ganjil','2018/2019'),(16171610,'Intan Melia Putri',0.877,'IX-A','Ganjil','2018/2019'),(16171611,'Maulana Kohiri',0.818,'IX-A','Ganjil','2018/2019'),(16171612,'Muhammad Ambari',0.824,'IX-A','Ganjil','2018/2019'),(16171613,'Muhammad Nasan Rivaldi',0.820,'IX-A','Ganjil','2018/2019'),(16171614,'Nisa Azizah',0.840,'IX-A','Ganjil','2018/2019'),(16171615,'Raaisya Ummu Al Zahra',0.868,'IX-A','Ganjil','2018/2019'),(16171616,'Silva Putri Utami',0.838,'IX-A','Ganjil','2018/2019'),(16171617,'Shilva Dwi Danistiyanti',0.836,'IX-A','Ganjil','2018/2019'),(16171618,'Siti Latifah',0.855,'IX-A','Ganjil','2018/2019'),(16171619,'Wanda Komalasari',0.832,'IX-A','Ganjil','2018/2019'),(16171620,'Windy Ayu Astuti',0.853,'IX-A','Ganjil','2018/2019'),(16171621,'Rieke Shanda Salsabilah',0.873,'IX-A','Ganjil','2018/2019'),(1511502443,'Aldi Nuriansyah',1.000,'IX-A','Ganjil','2018/2019');
