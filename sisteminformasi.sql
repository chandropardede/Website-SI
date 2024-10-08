`users``users`/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 10.9.4-MariaDB : Database - informatika
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sistemInformasi` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `sistemInformasi`;

/BLOB:https://web.whatsapp.com/d6a2c957-1fe8-4ab5-87e0-7b78eb3099d8*TABLE structure FOR TABLE `dosen` */

DROP TABLE IF EXISTS `dosen`;

CREATE TABLE `dosen` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(255) NOT NULL,
  `gambar` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

ALTER TABLE dosen
ADD COLUMN deskripsi TEXT NOT NULL AFTER gambar;

DELETE FROM dosen WHERE id = 3;

UPDATE `dosen`
SET deskripsi = '<p>Jabatan&nbsp; &nbsp; &nbsp;: Ketua Program Studi Sarjana Sistem Informasi dan Ketua Senat Fakultas Informatika dan Teknik Elektro</p><p>Email&nbsp; &nbsp; &nbsp; &nbsp; : <a href="mailto:ariesatia@del.ac.id">ariesatia@del.ac.id</a></p><p>Latar Belakang Pendidikan&nbsp; &nbsp;:</p><ul><li>S1 Teknik Elektro Universitas Kristen Maranatha</li><li>S2 Teknik Informatika USU</li></ul><p><strong>Publikasi :</strong></p><ol><li>Analisis Algoritma Approximate String Matching pada Fitur Autocorrect dalam Pencarian Data, Seminar Nasional Teknologi Informasi dan Komunikasi di Daerah Rural (SNaTIKRa) 2017, 22 November 2017</li></ol>'
WHERE id = 1;

UPDATE `dosen`
SET deskripsi = '<p>Jabatan&nbsp; &nbsp; : Dosen</p><h4>Personal</h4><figure class="table"><table><tbody><tr><td>Name</td><td>:</td><td>Johannes Harungguan&nbsp;Sianipar</td></tr><tr><td>Birth</td><td>:</td><td>16 April 1973</td></tr><tr><td>Marital Status</td><td>:</td><td>Married</td></tr><tr><td>Citizenship</td><td>:</td><td>Indonesia</td></tr><tr><td>Address</td><td>:</td><td>Komp. IT Del, Jl. SM Raja Sitoluama – Kec. Laguboti, Kab. Toba, Sumatera Utara – 22381</td></tr><tr><td>Email Address</td><td>:</td><td><a href="mailto:runggu@yahoo.com">runggu@yahoo.com</a>&nbsp;,&nbsp;<a href="mailto:johannes@del.ac.id">johannes@del.ac.id</a></td></tr></tbody></table></figure><h4>Education</h4><figure class="table"><table><tbody><tr><td>2000</td><td>:</td><td><p>Bachelor Degree from STTTelkom (Telkom University)</p><p>Faculty of Telecommunication Engineering</p><p>Thesis: TDMA based MAC Protocol for ATM-PON</p></td></tr><tr><td>2010</td><td>:</td><td><p>Master Degree from Institut Teknologi Bandung (ITB)</p><p>Faculty of Informatics</p><p>Thesis: Log Analysis Application Development for User Access Control on Internet Proxy Server</p></td></tr><tr><td>2020</td><td>:</td><td><p>Ph.D from Hasso Plattner Institut, University of Potsdam Germany</p><p>Thesis: Towards Scalable &amp; Secure Virtual Laboratory for Cybersecurity e-Learning</p></td></tr></tbody></table></figure><h4>Academic Rank</h4><figure class="table"><table><tbody><tr><td>2004</td><td>:</td><td>Asisten Ahli</td></tr><tr><td>2012</td><td>:</td><td>Lektor</td></tr></tbody></table></figure><h4>Work Experiences</h4><figure class="table"><table><tbody><tr><td>2000 – 2002</td><td>:</td><td>Instructor of Cisco Networking Academy at ITB</td></tr><tr><td>2002 – 2013</td><td>:</td><td>Lecturer at Del Institut of Technology (IT Del) Indonesia</td></tr><tr><td>2002 – 2007</td><td>:</td><td>Network Administrator in IT Del</td></tr><tr><td>2004 – 2007</td><td>:</td><td>Head of Computer Engineering Department</td></tr><tr><td>2011 – 2012</td><td>:</td><td>Vice Director of General Administration and Resources at IT Del</td></tr><tr><td>2013 – 2019</td><td>:</td><td>Ph.D. Student at Hasso Plattner Institute</td></tr></tbody></table></figure><h4>Profesional Training</h4><figure class="table"><table><tbody><tr><td>2001</td><td>:</td><td>Cisco Networking Academy Program</td></tr><tr><td>2002</td><td>:</td><td>CCNA, CCDA Certified</td></tr></tbody></table></figure><h4>Profesional Training</h4><figure class="table"><table><tbody><tr><td>Programming Languages</td><td>:</td><td>Java, Python, C, Groovy, HTML, Javascripts</td></tr><tr><td>Operating Systems</td><td>:</td><td>CWindows Server, Linux Centos &amp; Ubuntu</td></tr><tr><td>Networking</td><td>:</td><td>Protocol (TCP/IP, etc), Wireless LAN, LAN, ATM, Frame Relay, ISDN, RIP etc.</td></tr><tr><td>Networking Services</td><td>:</td><td>DNS, DHCP, Active Directory, NGINX, NFS, SNMP, NAS, etc.</td></tr><tr><td>Hardware</td><td>:</td><td>Cisco Catalyst, Cisco Router, Firewall (Cisco PIX, Mikrotik, Fortigate), Mikrotik Router, Fiber Optic, etc.</td></tr></tbody></table></figure><h4><strong>Research Interest</strong></h4><figure class="table"><table><tbody><tr><td>1.</td><td>Virtual Laboratory for Cyber Security e-Learning</td></tr><tr><td>2.</td><td>Distributed System &amp; Cloud Computing</td></tr><tr><td>3.</td><td>Security in Cloud Computing</td></tr><tr><td>4.</td><td>Machine Learning in Cyber Security</td></tr></tbody></table></figure><h4><strong>Publications</strong></h4><figure class="table"><table><tbody><tr><td>1.</td><td>Sianipar, J.: Web Usage Mining Log Akses Proxy Server Untuk Pengelolaan Akses Internet., Proceeding SNEEMO 2011, Politeknik Manufaktur Astra Jakarta, ISBN 9786021904305, 2011</td></tr><tr><td>2.</td><td>Sianipar, J.: Sistem Informasi Pelaporan Penggunaan Sumber Daya Jaringan di Politeknik Informatika Del, Proceeding SNEEMO 2011, Politeknik Manufaktur Astra Jakarta, ISBN 9786021904305, 2011</td></tr><tr><td>3.</td><td>Sianipar, J., Saleh, E., Meinel, C.: Construction of Agent-Based Trust in Cloud Infrastructure. In Proceedings of the 2014 IEEE/ACM 7th International Conference on Utility and Cloud Computing, pages 941-946. IEEE Computer Society. (2014)</td></tr><tr><td>4.</td><td>Saleh, E., Sianipar, J., Meinel, C.: SecPlace: A Security-Aware Placement Model for Multi-tenant SaaS Environments. In Proceedings of IEEE 11th Intl Conf on Autonomic and Trusted Computing. IEEE ACT. (2014)</td></tr><tr><td>5.</td><td>Sianipar, J., Meinel, C.: A verification mechanism for cloud brokerage system. In Proceedings of 2015 Second International Conference on Computer Science, Computer Engineering, and Social Media (CSCESM), pages 143- 148. IEEE. (2015)</td></tr><tr><td>6.</td><td>Sianipar, J., Willems, C., Meinel, C.: A container-based virtual laboratory for internet security e-learning. In International Journal of Learning and Teaching. IJLT, vol. 2, no. 2, pp. 121{128. (2016)</td></tr><tr><td>7.</td><td>Sianipar, J., Willems, C., Meinel, C.: Crowdresourcing Virtual Laboratory Architecture On Hybrid Cloud. In INTED2016 Proceedings, 10th International Technology, Education and Development Conference, pages 2940-2949. IATED. (2016)</td></tr><tr><td>8.</td><td>Sianipar, J., Willems, C., Meinel, C.: Signed URL for an Isolated Web Server in a Virtual Laboratory. In Proceedings of the 2017 9th International Conference on Education Technology and Computers, pages 218-222. ACM. (2017)</td></tr><tr><td>9.</td><td>Sianipar, J., Willems, C., Meinel, C.: Team Placement in Crowd-Resourcing Virtual Laboratory for IT Security e-Learning. In Proceedings of the 2017 International Conference on Cloud and Big Data Computing, pages 60-66. ACM. (2017)</td></tr><tr><td>10.</td><td>Sianipar, J., Willems, C., Meinel, C.: Virtual Machine Integrity Verification in Crowd-Resourcing Virtual Laboratory. In 2018 IEEE 11th Conference on Service-Oriented Computing and Applications (SOCA), pages 169-176. ACM. (2018)</td></tr><tr><td>11.</td><td>Sianipar, J., Sukmana, M., Meinel, C.:Moving Sensitive Data Against Live Memory Dumping, Spectre and Meltdown Attacks. 2018 26th International Conference on Systems Engineering (ICSEng). IEEE. (2018)</td></tr></tbody></table></figure><h4><strong>Advising</strong></h4><figure class="table"><table><tbody><tr><td>1.</td><td><p>Roosen Gabriel Manurung</p><ul><li>Research Area: Distributed System &amp; Cloud Computing</li><li>Competencies: Analytical ability, Problem-solving</li><li>Skills: Computer Networking, Programming</li></ul></td></tr><tr><td>2.</td><td><p>Yoel Napitupulu</p><ul><li>Research Area: Distributed System &amp; Cloud Computing</li><li>Competencies: Analytical ability, Problem-solving</li><li>Skills: Computer Networking, Programming</li></ul></td></tr></tbody></table></figure><p>&nbsp;</p>'
WHERE id = 4;

UPDATE `dosen`
SET deskripsi = '<p>Vice Rector of Academic and Student Affairs (2013-2015)<br>Dean of Faculty of Informatics and Electrical Engineering (2013-2015)<br>Of Del Institute of Technology<br>Vice Rector of Planning, Resources, and Finance Affairs (2017-now)<br>She received her Bachelor Degree from Bandung Institute of Technology, Indonesia, in Informatics Engineering (1998-2002). Then she got her master degree of ICT from Wollongong University, Australia in 2005. She pursued her PhD in Software Testing from Swinburne University of Technology, Australia (2010).</p><p>After receiving her Bachelor Degree, she took a position as a junior lecturer in Del Polytechnic of Informatics (an earlier form of Del Institute of Technology). In 2010, she was appointed as Vice Director of Academic and Student affairs and in 2012 as the Director of Del Polytechnic of Informatics. After Del Polytechnic of Informatics was transformed into Del Institute of Technology in 2013, she was appointed as Vice Rector of Academic and Student Affairs, as well as the Dean of Faculty of Informatics and Electrical Engineering.</p><p>She is contactable by email :&nbsp;<a href="mailto:arlinta@del.ac.id">arlinta@del.ac.id</a>, and&nbsp;<a href="mailto:arlintacbarus@gmail.com">arlintacbarus@gmail.com</a>&nbsp;and also by phone: +62 632 331234 (office) and +62 81375660081 (mobile)</p><p>&nbsp;</p><h4>Publications</h4><figure class="table"><table><tbody><tr><td rowspan="3">1</td><td>Nama</td><td>Arlinta Christy Barus, Tsong Yueh Chen, Fei-Ching Kuo, Huai Liu, Robert G. Merkel, Gregg Rothermel</td></tr><tr><td>Judul</td><td>A Cost-Effective Random Testing Method for Programs with Non-Numeric Inputs</td></tr><tr><td>Jurnal</td><td>Journal IEEE Transactions on Computers<br>Volume 65 Issue 12, December 2016<br><a href="http://ieeexplore.ieee.org/document/7442567/">http://ieeexplore.ieee.org/document/7442567/</a><br>doi:&nbsp;<a href="https://doi.org/10.1109/TC.2016.2547380">10.1109/TC.2016.2547380</a>, ISSN: 0018-9340<br>(<a href="http://www.del.ac.id/people/arlinta/files/01_IEEE%20Journal%20Version.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/01_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/01_A%20Cost-Effective%20Random%20Testing%20Method%20for%20Programs%20with%20Non-Numeric%20Inputs%20versi%202.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">2</td><td>Nama</td><td>Arlinta C Barus, Muhammad Lukman, Ovryenni Pandiangan, Surya Simangunsong, Fitri Juliana Manurung</td></tr><tr><td>Judul</td><td>Generating Ulos Pattern by Using L-System</td></tr><tr><td>&nbsp;</td><td>Journal of Engineering and Applied Sciences 12(9): 2316-2321, 2017 (<a href="http://www.del.ac.id/people/arlinta/files/02_JurnalEngApplied%20Science.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/02_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/02_LSystem_Ulos_Raeic_New_Cek%20Turnitin.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">3</td><td>Nama</td><td>Arlinta Christy Barus, Leo Siburian</td></tr><tr><td>Judul</td><td>STUDI PERBANDINGAN ALAT PENGUJIAN OTOMATIS UNTUK APLIKASI ANDROID</td></tr><tr><td>Jurnal</td><td>Jurnal Teknologi Informasi dan Ilmu Komputer (JTIIK) (<a href="http://www.del.ac.id/people/arlinta/files/03a_JTIIK_ACB.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/03b_JTIIK_ACB_Acceptance%20proof.pdf">file2</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/03_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/03a_JTIIK_ACB.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">4</td><td>Nama</td><td>Arlinta Christy Barus</td></tr><tr><td>Judul</td><td>Matrix Multiplication Program: a Case Study of Metamorphic Testing</td></tr><tr><td>&nbsp;</td><td>ARPN Journal of Engineering and Applied Science, VOL. 10, NO. 3, FEBRUARY 2015 ,<br><a href="http://www.arpnjournals.com/jeas/research_papers/rp_2015/jeas_0215_1580.pdf">http://www.arpnjournals.com/jeas/research_papers/rp_2015/jeas_0215_1580.pdf</a>, ISSN 1819-6608 (Online), (<a href="http://www.del.ac.id/people/arlinta/files/04_ARPN%20Journal.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/04_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/04_ARPN%20Journal_cek%20II.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">5</td><td>Nama</td><td>Arlinta Christy Barus, Dian Ira Putri Hutasoit, Joel Hunter Siringoringo, Yusfi Apriyanti Siahaan</td></tr><tr><td>Judul</td><td>White box testing tool prototype development</td></tr><tr><td>&nbsp;</td><td>2015 International Conference on Electrical Engineering and Informatics (ICEEI),<br><a href="http://ieeexplore.ieee.org/document/7352537/">http://ieeexplore.ieee.org/document/7352537/</a>&nbsp;,&nbsp;<a href="https://doi.org/10.1109/ICEEI.2015.7352537">DOI: 10.1109/ICEEI.2015.7352537</a>,<br>Electronic ISSN: 2155-6830, (<a href="http://www.del.ac.id/people/arlinta/files/05_internasional%20conference%20ICEEI.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/05_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/05_internasional%20conference%20ICEEI-Cek%20II.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="2">6</td><td>Nama</td><td>Arlinta Christy Barus, Tsong Yueh Chen, Fei-Ching Kuo, Huai Liu, Heinz W. Schmid</td></tr><tr><td>Judul</td><td>The impact of source test case selection on the effectiveness of metamorphic testing.</td></tr></tbody></table></figure>'
WHERE id = 2;

UPDATE `dosen`
SET deskripsi = '<p>&nbsp;</p><figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>iustisia.simbolon@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td>&nbsp;</td></tr></tbody></table></figure><p>&nbsp;</p>'
WHERE id = 6;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>nenni.aruan@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td>&nbsp;</td></tr></tbody></table></figure>'
WHERE id = 7;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>yaya@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td><ul><li>S1 Matematika ITB 2000</li><li>S2 Informatika ITB 2011</li></ul></td></tr></tbody></table></figure>'
WHERE id = 13;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td><a href="mailto:litmalem.ginting@del.ac.id">litmalem.ginting@del.ac.id</a></td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td><ul><li>S1 Fisika ITB 2005</li><li>S2 Informatika ITB 2012</li></ul></td></tr></tbody></table></figure><h4>Publikasi</h4><figure class="table"><table><tbody><tr><td><ol><li>&nbsp;</li></ol></td><td>Kajian Algoritma Craig Raynold pada Kerumunan (Flocking), Seminar Nasional Teknologi Informasi dan Komunikasi di Daerah Rural (SNaTIKRa) 2017, 22 November 2017</td></tr></tbody></table></figure>'
WHERE id = 12;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>anthon.roberto@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td><ul><li>S1 Teknik Informatika STIKOM UYELINDO Kupang</li><li>S2 Informatika Institut Teknologi Bandung</li></ul></td></tr></tbody></table></figure><h4>Publikasi</h4><figure class="table"><table><tbody><tr><td>1</td><td>Document Clustering using Combination of Kmeans and Single Linkage Clustering Algorithm</td></tr><tr><td>2</td><td>Implementation of Sentiment Analysis on Twitter Using Naive Bayes Algorithm to Know the People Responses to the Debate of DKI Jakarta Governor Election, The 2017 3rd Recent Advancement in Informatics, Electrical and Electronics Engineering International Conference (RAIEIC), 20-22 November 2017</td></tr></tbody></table></figure>'
WHERE id = 11;

UPDATE `dosen`
SET deskripsi = ''
WHERE id = ;

/*Data for the table `dosen` */

INSERT  INTO `dosen`(`id`,`nama`,`gambar`,`created_at`,`updated_at`) VALUES 
(1,'Samuel Indra Gunawan Situmeang, S.T.I.,M.Sc','t.png',NULL,NULL),
(2,'Rosni Lumbantoruan, S.T., M.ISD., Ph.D.','t.png',NULL,NULL),
(3,'Humasak Tommy Argo Simanjuntak, ST, M.ISD','t.png',NULL,NULL),
(4,'Dr. Rentauli Mariah Silalahi, S.Pd., M.Ed','t.png',NULL,NULL),
(5,'Herimanto, S.Kom., M.Kom','t.png',NULL,NULL),
(6,'Parmonangan R. Togatorop, S.Kom., M.T.I, M.T.','t.png',NULL,NULL),
(7,'Mario E. S. Simaremare, S.Kom., M.Sc.','t.png',NULL,NULL),
(8,'Chandro Pardede, S.Kom., M.Sc.','t.png',NULL,NULL),
(9,'Sarah Rosdiana Tambunan, S.Kom.,M.Cs.','t.png',NULL,NULL),
(10,'Susi Eva Maria Purba, S.Kom.,M.Cs.','t.png',NULL,NULL),
(11,'Junita Amalia, S.Pd., M.Si, M.T.','t.png',NULL,NULL),
(12,'M. Jusly Penus Sagala, SH.,MS.','t.png',NULL,NULL);


/*Table structure for table `events` */

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(255) NOT NULL,
  `waktu_mulai` DATETIME NOT NULL,
  `waktu_selesai` DATETIME NOT NULL,
  `deskripsi_singkat` VARCHAR(255) NOT NULL,
  `jenis` VARCHAR(255) NOT NULL,
  `lokasi` VARCHAR(255) NOT NULL,
  `penyelenggara` VARCHAR(255) NOT NULL,
  `kontak` VARCHAR(255) NOT NULL,
  `deskripsi` TEXT NOT NULL,
  `penjelasan` TEXT NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `events` */

INSERT  INTO `events`(`id`,`nama`,`waktu_mulai`,`waktu_selesai`,`deskripsi_singkat`,`jenis`,`lokasi`,`penyelenggara`,`kontak`,`deskripsi`,`penjelasan`,`created_at`,`updated_at`) VALUES 
(1,'Pengukuhan anggota baru HIMSI','2022-10-12 00:00:00','2022-10-12 00:00:00','Pengukuhan mahasiswa angkatan 2022 sebagai anggota HIMSI.','Program Kerja Tahunan HIMSI','Pantai Lumban Bul-Bul','Kepengurusan HIMSI','Reindhard (+6282367xxxxxx)','Kegiatan ini diwajibkan untuk seluruh mahasiswa S1 Sistem Informasi angakatan 2019, 2020, 2021, dan 2022. Dengan dresscode training pack Del. ','Pengukuhan mahasiswa angkatan 2022 sebagai anggota HIMSI. Pengukuhan ini dilakukan sebagai bentuk dan simbol bahwa angakatan 2022 telah dikukuhkan dan disahkan menjadi bagian dari keluarga HIMSI. Dengan adanya kegiatan ini, diharapkan mahasiswa dan mahasiswi baru dapat merasakan kehangatan dan solidaritas dari keluarga HIMSI. Setelah menjadi bagian dari keluarga Himpunan Mahasiswa Sarjana Informatika, maka mahasiswa dan mahasiswi Himpunan Mahasiswa Sarjana Informatika secara sadar harus siap menerima dan bertanggung jawab terhadap aturan dan peraturan serta menjaga nama baik Himpunan.',NULL,NULL),
(2,'Natal Himpunan Mahasiswa Informatika','2022-10-12 00:00:00','2022-10-12 00:00:00','Perayaan hari natal untuk semua anggota HIMSI','Kegiatan Tahunan Program Studi','Gereja HKBP Sitoluama','Mahasiswa-mahasiswi S1 Sistem Informasi','Guntur (+6282367xxxxxx)','Seluruh mahasiwa dan mahasiswi S1 Sistem Informasi diharapkan berpartisipasi dan turut hadir dalam acara natal ini. Dengan dresscode berwarna hijau. ','Perayaan hari natal untuk seluruh anggota HIMSI. Natal adalah sebuah perayaan yang di lakukan oleh semua umat Kristiani di seluruh dunia untuk menyambut sang Juru Selamat, yaitu Tuhan Yesus Kristus. Tidak perlu dengan perayaan yang besar dan mewah tetapi bagaimana kita benar-benar meresapi dan mengenang bagaimana kedatangan Tuhan Yesus Kristus datang ke dunia ini untuk menyelamatkan kita. Melalui perayaan Natal ini, yang diharapakan mahasiswa/i menjadi generasi muda intelektual yang selalu takut akan Tuhan.',NULL,NULL),
(3,'Malam Keakraban Program Studi S1 Sistem Informasi','2023-02-04 00:00:00','2022-02-05 00:00:00','Acara ini bertujuan untuk mempererat tali persaudaraan antar mahasiswa/i informatika dari angkatan terkecil hingga yang terbesar.','Kegiatan Refreshing','Lapangan Napitupulu','Informatika angkatan 2019',' 08218766xxxx (Judah)','Kegiatan ini diwajibkan untuk seluruh mahasiswa S1 Sistem Informasi angkatan 2019, 2020, 2021, dan 2022.','Pada acara ini seluruh mahasiswa/i akan bermalam dengan menggunakan tenda. Setiap mahasiswa/i wajib membawa peralatan pribadi yang mungkin dibutuhkan selama acara. Untuk rangkaian kegiatan yang akan dilakukan, akan dibagikan melalui grup antar angkatan prodi S1 Sistem Informasi. Diharapkan seluruh mahasiswa/i Informatika angkatan 2019 hingga 2022 mengikuti kegiatan ini dengan baik dan tertib. Tiada kesan tanpa kehadiran rekan-rekan sekalian.',NULL,NULL),
(4,'HIMSI Coding Challenge (HCC)','2023-03-10 00:00:00','2023-03-15 00:00:00',' Acara ini bertujuan untuk mengasah kemampuan pada mahasiswa/i di Institut Teknologi Del.','Kompetisi','Institut Teknologi Del','HIMSI','08137520xxxx (Guntur Sinaga)','Kegiatan ini diwajibkan untuk seluruh mahasiswa S1 Sistem Informasi angakatan 2020, 2021, dan 2022.','HIMSI Coding Challenge adalah sebuah kompetisi yang diadakan oleh pengurus HIMSI untuk menjelankan salah satu program kerja yang telah mereka rancang di awal pembentukan kepanitian HIMSI.\n                Program ini biasanya di adakan di Institut Teknologi Del dan diikuti oleh mahasiswa/i Institut Teknologi dari berbagai bidang program studi. Dan di rencanakan di tahun ini program ini di berlakukan untuk mahasiswa/i dari luar kampus Institut Teknologi Del.\n                Tujuan dari HCC:\n                A. Melatih kemampuan mahasiswa/I dan Siswa dalam menyelesaikan suatu masalah dengan menggunakan bahasa pemrograman.\n                B. Melatih jiwa kompetitif mahasiswa/I dan Siswa agar mampu bersaing untuk kompetisi yang sama tingkat nasional hingga internasional.\n                Menambah pengalaman dan pengetahuan mahasiswa/I dan Siswa yang berhubungan dengan pemrograman kompetitif\n                ',NULL,NULL),
(5,'HIMSI PHOTOGRAPHY COMPETITION ','2023-01-23 00:00:00','2023-01-23 00:00:00','Melakukan event yang dimana seluruh rekan HIMSI akan mengikuti Kompetisi Fotografi yang mengenai seputar HIMSI ','Kompetisi','Institut Teknologi Del',' Pengurus HIMSI Divisi Komunikasi dan Informasi','08218766xxxx (Dian Jorgy)\n                ','','HIMSI Photography Competition ini adalah suatu kegiatan kompetisi yang diselenggarakan oleh kepanitian HIMSI untuk seluruh anggota HIMSI dalam  hal mengabadikan momen-momen yang ada di Institut Teknologi Del yang sesuai dengan tema yang dibuat oleh penyelenggara.\n                Program ini berguna untuk mengembangkan bakat mahasiswa/i Institut Teknologi Del di bidang photography.\n                ',NULL,NULL),
(6,'Webinar','2023-03-20 00:00:00','2023-03-20 00:00:00','Mengadakan diskusi dan sharing knowledge oleh alumni kepada seluruh anggota HIMSI','Kegiatan Belajar','Institut Teknologi Del','Pengurus HIMSI Divisi Pendidikan','08218766xxxx (Nanchy Siadari)','','Kegiatan webinar ini di adakan guna untuk menambah ilmu setiap mahasiswa/i prodi S1 Sistem Informasi terkait ilmu di luar proses pembelajaran yang di sistemkan oleh kampus. Misalnya webinar yang diadakan oleh ikatan alumni untuk memberikan wawasan terkait dunia pekerjaan kepada mahasiswa/i prodi S1 Sistem Informasi.',NULL,NULL),
(7,'KM Cup','2023-01-20 00:00:00','2023-01-20 00:00:00','Setiap anggota HIMSI akan melakukan pertandingan olahraga dan kesenian.\n                ','Kompetisi','Institut Teknologi Del','Pengurus HIMSI Divisi Minat dan Bakat','08218766xxxx (Kevin Samosir)','Partisipasi akan kegiatan yang diadakan oleh BEM','Kompetisi ini dirancang oleh kepengurusan HIMSI untuk anggota HIMSI guna melatih skill dan meningkatkan solidaritas antar setiap anggota HIMSI.',NULL,NULL),
(8,'Sprint','2023-11-24 00:00:00','2023-11-24 15:00:00','Review bersama Pak Arie','Proyek','721  DEL','IT Del','081312345678','Awkwkw','Awomwokowk',NULL,NULL);

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` VARCHAR(255) NOT NULL,
  `connection` TEXT NOT NULL,
  `queue` TEXT NOT NULL,
  `payload` LONGTEXT NOT NULL,
  `exception` LONGTEXT NOT NULL,
  `failed_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `jumlah` */

DROP TABLE IF EXISTS `jumlah`;

CREATE TABLE `jumlah` (
  `Mahasiswa` INT(11) NOT NULL,
  `StaffDosen` INT(11) NOT NULL,
  `Publikasi` INT(11) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `jumlah` */

INSERT  INTO `jumlah`(`Mahasiswa`,`StaffDosen`,`Publikasi`) VALUES 
(223,261,13);

/*Table structure for table `kompetisi` */

DROP TABLE IF EXISTS `kompetisi`;

CREATE TABLE `kompetisi` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(100) NOT NULL,
  `tanggal` DATE NOT NULL,
  `penyelenggara` VARCHAR(100) NOT NULL,
  `keterangan` TEXT NOT NULL,
  `gambar` VARCHAR(255) NOT NULL,
  `link` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `kompetisi` */

INSERT  INTO `kompetisi`(`id`,`nama`,`tanggal`,`penyelenggara`,`keterangan`,`gambar`,`link`) VALUES 
(1,'International Design Challenge 2022','2022-08-31','Binus University','Lomba Design internasional yang diadakan oleh binus','k1.jpg','https://sis.binus.ac.id/idc'),
(2,'INTERNATIONAL ENTREPRENEUR VIEW 2022','2022-08-21','Universitas indonesia','Kompetisi Business Plan','2.jpg','https://drive.google.com/file/d/1wHq78V4b_7axgbV3fpKi1ZTO9oPKCn-I/view?usp=sharing'),
(3,'Management Startup Challenge (MSC)','2022-09-18','Universitas Airlangga','Kompetisi Business Plan','3.jpg','https://mexpounair.com/wp-content/uploads/2022/07/booklet-penyisihan-msc-2022.pdf'),
(4,'IDEANATION X KSBN 2022','2022-08-31','Institut Pertanian Bandung','Kompetisi Business Case','4.jpg','https://drive.google.com/drive/folders/1hH5dbClkrFrYFUSG8XwH0LMu5xmrR8M6'),
(5,'INVENTION 2022 UNIVERSITAS UDAYANA','2022-08-28','Universitas Udayana','Kompetisi Desain Web dan Poster','5.jpg','http://invention-udayana.com/');

/*Table structure for table `kurikulum` */

DROP TABLE IF EXISTS `kurikulum`;

CREATE TABLE `kurikulum` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `kode` VARCHAR(100) NOT NULL,
  `nama` VARCHAR(100) NOT NULL,
  `semester` INT(11) NOT NULL,
  `sks` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `kurikulum` */

INSERT  INTO `kurikulum`(`id`,`kode`,`nama`,`semester`,`sks`) VALUES 
(1,'MAS1101','Matematika Dasar I',1,4),
(2,'KUS1101','Bahasa Inggris I',1,2),
(3,'KUS1102','Pembentukan Karakter Del',1,2),
(4,'10S1001','Matematika Diskrit',1,3),
(5,'12S1101','Dasar Sistem Informasi',1,3),
(6,'12S1102','Pemrograman Visual',1,2),
(7,'TIS0101','Penyelesaian Masalah di Dunia Digital',1,2),
(8,'MAS1201','Matematika Dasar II',2,4),
(9,'KUS1202','Pengantar Rekayasa dan Desain',2,2),
(10,'KUS0202','Agama',2,2),
(11,'10S1201','Pemograman Prosedural (+P)',2,3),
(12,'10S1002','Arsitektur dan Organisasi Komputer (+P)',2,3),
(13,'10S1003','Basis Data (+P)',2,3),
(14,'KUS1001','Bahasa Indonesia',2,2),
(15,'MAS2101','Probabilitas dan Statistika',3,3),
(16,'TIS0001','Keteknowiraan',3,3),
(17,'12S2101','Manajemen Proses Bisnis',3,3),
(18,'12S2103','Algorima dan Struktur Data',3,4),
(19,'10S2001','Hukum dan Etika Siber',3,2),
(20,'KUS1201','Bahasa Inggris II',3,2),
(21,'KUS0001','Pancasila',3,2),
(22,'10S2201','Aljabar Linier',4,3),
(23,'10S2001','Jaringan Komputer (+P)',4,3),
(24,'10S2002','Sistem Operasi (+P)',4,3),
(25,'12S2201','Analisis dan Perancangan Sistem',4,4),
(26,'12S2202','UI/UX',4,3),
(27,'12S2203','Pemrograman Berorientasi Objek',4,3),
(28,'10S3001','Kecerdasan Buatan (+P)',5,3),
(29,'12S3101','Pemrograman dan Pengujian Aplikasi Web',5,4),
(30,'12S3102','Basis Data Lanjut',5,4),
(31,'12S3103','Manajemen Proyek Sistem Informasi',5,3),
(32,'12S3104','Kepemimpinan dan Manajemen Organisasi Sistem',5,3),
(33,'12S3105','Keamanan Sistem',5,3),
(34,'KUS0201','Bahasa Inggris III',6,2),
(35,'12S3201','Perencanaan Sumber Daya Perusahaan',6,4),
(36,'12S3202','Gudang Data dan Kecerdasan Bisnis',6,4),
(37,'12S3203','Proyek Sistem Informasi',6,4),
(38,'12S3204','Metodologi Penelitian dan Penulisan Ilmiah',6,2),
(39,'12S3205','Penambangan Data',6,4),
(40,'12S4001','Tugas Akhir I',7,4),
(41,'12S4003','Kerja Praktik',7,5),
(42,'12S4101','Kapita Selekta',7,2),
(43,'12S4051','Sistem Temu Balik Informasi',7,3),
(44,'12S4052','Visualisasi Data',7,3),
(45,'12S4053','Pengolahan Data Besar',7,3),
(46,'12S4054','Sistem Rekomendasi',7,3),
(47,'12S4055','Audit Teknologi Informasi',7,3),
(48,'12S4056','Web Cerdas',7,3),
(49,'12S4091','Riset Independen',7,20),
(50,'12S4092','Studi Independen',7,20),
(51,'12S4093','Magang Industri',7,20),
(52,'12S4094','Kewirausahaan',7,20),
(53,'12S4095','Riset Independen Paruh Waktu',7,14),
(54,'12S4096','Studi Independen Paruh Waktu',7,14),
(55,'12S4097','Magang Industri Paruh Waktu',7,14),
(56,'12S4002','Tugas Akhir II',8,4),
(57,'12S4002','Sertifikasi Profesi',8,3),
(58,'KUS0203','Kewarganegaraan',8,2);


/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` VARCHAR(255) NOT NULL,
  `batch` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

INSERT  INTO `migrations`(`id`,`migration`,`batch`) VALUES 
(15,'2014_10_12_000000_create_users_table',1),
(16,'2014_10_12_100000_create_password_resets_table',1),
(17,'2019_08_19_000000_create_failed_jobs_table',1),
(18,'2019_12_14_000001_create_personal_access_tokens_table',1);

/*Table structure for table `misi` */

DROP TABLE IF EXISTS `misi`;

CREATE TABLE `misi` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `misi` TEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `misi` */

INSERT  INTO `misi`(`id`,`misi`) VALUES 
(1,'Menyelenggarakan pendidikan bermutu dan berorientasi pada kebutuhan industri.'),
(2,'Melakukan penelitian yang berkontribusi pada kemajuan IPTEK.'),
(3,'Melakukan pengabdian kepada masyarakat dalam bentuk pendeseminasian dan penerapan IPTEK, pelatihan, dan sertifikasi.'),
(4,'Menerapkan sistem pengelolaan program studi yang profesional, bermutu, efektif, efisien, dan akuntabel.');

/*Table structure for table `news_article` */

DROP TABLE IF EXISTS `news_article`;

CREATE TABLE `news_article` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `judul` VARCHAR(255) NOT NULL,
  `deskripsi` VARCHAR(255) NOT NULL,
  `isi` TEXT NOT NULL,
  `gambar` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `news_article` */

INSERT  INTO `news_article`(`id`,`judul`,`deskripsi`,`isi`,`gambar`,`created_at`,`updated_at`) VALUES 
(1,'3 Mahasiswa Informatika IT DEL lolos Garuda ACE 2022','Garuda Research And Academic Of Excellence (Garuda ACE) merupakan salah satu program MBKM berjenis Penelitian yang diberikan kepada mahasiswa berprestasi  yang ingin berkolaborasi dengan profesor di AS.','Program Garuda ACE ini adalah program capacity building selama dua tahun, untuk murid-murid Indonesia (dosen/peneliti/profesional muda) yang akan mendapatkan bimbingan langsung dari para Profesor dan peneliti di UChicago Amerika, sehingga diharapkan mereka dapat mendapatkan ‘Letter of Acceptance (LoA)’ dalam PhD program di UChicago atau di universitas terkemuka lainnya, karena pembimbingan intensif sebelumnya.\n\n            Dan dari Institut Teknologi Del ada 5 mahasiswa terpilih yang akan dikirimkan untuk mengikuti program ini, yaitu:\n            1. Natanael Jansudin Siregar\n            2. Marcellino Kelly N Lumban Gaol\n            3. Wordyka Yehezkiel Nainggolan\n            4. Yoel Napitupulu\n            5. Roosen Gabriel Manurung\n            \n            Tiga di antara lima mahasiswa tersebut yaitu Natanael Jansudin Siregar, Yoel Napitupulu, dan Roosen Gabriel Manurung adalah mahasiswa yang berasal dari HMASTI (Himpunan Mahasiswa S1 Sistem Informasi).','1.jpg',NULL,NULL),
(2,'Mahasiswa prodi Informatika lolos Penerima  P2MW 2022','Mahasiswa IT Del Prodi Informatika yang lolos sebagai Penerima Bantuan Program Pembinaan Mahasiswa Wirausaha (P2MW) 2022: Samuel Sibuea, Guntur Sinaga, Lamboy Sirait, Michael Napitupulu','Dengan Judul Usaha \'Manajemen Sumber Daya Tambak Toba\' 3 mahasiswa IT del pada Prodi Informatika lolos sebagai Penerima Bantuan Program Pembinaan Mahasiswa Wirausaha (P2MW) 2022:  Samuel Sibuea, Guntur Sinaga, Lamboy Sirait, Michael Napitupulu\n\n                Program Pembinaan Mahasiswa Wirausaha (P2MW) merupakan program pengembangan usaha mahasiswa yang telah memiliki usaha melalui bantuan dana pengembangan dan pembinaan dengan melakukan pendampingan serta pelatihan (coaching) usaha kepada mahasiswa yang bertujuan untuk mendorong dan mencetak mahasiswa dalam menjalankan dan mengembangkan wirausaha serta meningkatkan program kewirausahaan di perguruan tinggi.\n                \n                Kategori usaha yang tersedia juga berbagai jenis, yakni: \n                Makanan dan Minuman\n                Menghasilkan produk makanan dan minuman baik dari bahan mentah menjadi setengah jadi, bahan setengah jadi diolah menjadi produk akhir (bukan reseller).\n                Produksi atau Budidaya\n                Proses produksi dari hulu ke hilir bidang-bidang agrokomplek (pertanian tanaman pangan, hortikultura, kehutanan, peternakan, dan perikanan).\n                Industri Kreatif, Seni, Budaya, dan Pariwisata\n                Proses penciptaan produk dan jasa yang memiliki nilai kreativitas dan ide yang dijadikan produk ekonomi dalam bidang seni, budaya, dan pariwisata.\n                Jasa dan Perdagangan\n                Melakukan aktivitas jual beli barang dan/atau jasa yang dilakukan antara pedagang dan pembeli.\n                Teknologi Terapan\n                Penerapan teknologi tepat guna di berbagai sektor kehidupan.\n                ','2.png',NULL,NULL),
(3,'Tim CICAKCICAK DIDINDING Ist Runner UP Hackathon Code','Selamat kepada tim Cicak cicak didinding yang memperoleh 1st Runner Up Hackathon Code For The Nation pada tanggal 28 Oktober 2022, juga sebagai Best Speaker pada Hackathon Code For The Nation ','Hackathon : Code for the Nation merupakan kompetisi  yang diadakan oleh tiga pihak (riset.ai, Biznet Gio, IT Del) untuk menguji pemahaman terkait bidang keprofesian dalam teknologi informasi serta menguji kemampuan problem solving untuk mahasiswa S1/D3 di daerah Medan dan sekitarnya. Hackathon Competition ini akan diadakan dalam 2 (dua) jenis babak:\n                    1. Preliminary Round\n                    Tahap Preliminary Round, peserta akan diberikan sebuah studi kasus yang harus diselesaikan dengan membuat proposal dan video penjelasan atas masalah yang ada.\n                    2. Final Round\n                    Final Round, peserta akan merealisasikan proposal yang ditawarkan dalam bentuk demo produk dan diuji dengan melakukan presentasi proposal beserta dengan demo produk. Solusi yang diberikan harus diselesaikan dengan memanfaatkan keberadaan dan perkembangan teknologi informasi khususnya Artificial Intelligence (AI) .\n                    Kompetisi ini sudah selesai dilaksanakan. Dan 1 tim yaitu tim CICAKCICAK DIDINDING yang terdiri dari  Natanael Jansudin Siregar, Yoel Napitupulu, dan Roosen Gabriel Manurung memenangkan kompetisi tersebut di kedudukan no 1.\n                    ','3.jpg',NULL,NULL),
(4,'3 Mahasiswa Informatika berhasil menjadi finalis pada Asia Jakarta Regional Contest pada ICPC\n                ','3 Mahasiswa Informatika berangkat ke Jakarta untuk menjadi finalis Asia Jakarta Regional Contest setelah lolos pada tahap pertama INC (Indonesia National Contest)\n                ','ICPC merupakan sebuah program inovatif untuk meningkatkan ambisi, kemampuan memecahkan masalah, dan peluang siswa terkuat di bidang komputasi. Kontes telah berkembang menjadi kolaborasi universitas di seluruh dunia yang menjadi tuan rumah kompetisi regional yang memajukan tim ke putaran kejuaraan global tahunan, ICPC World Final.\n\n                International Collegiate Programming Contest (ICPC) adalah kompetisi pemrograman global utama yang diselenggarakan oleh dan untuk universitas dunia. ICPC berafiliasi dengan Yayasan ICPC.\n                Setelah lulus pada tahap pertama yakni tahap INC (Indonesia National Contest) 3 mahasiswa Informatika: Yosua Haloho, Michael Napitupulu, Samuel Sibuea dengan dukungan kampus IT Del berangkat ke Jakarta sebagai finalis Asia Jakarta Regional Contest.\n                    ','4.jpg',NULL,NULL),
(5,'Salah satu Mahasiswa Informatika menjadi peserta Olimpiade Nasional Matematika dan Ilmu Pengetahuan Alam Tingkat Nasional Tahun 2022\n\n                ','Enrico Hezkiel Sirait yang merupakan Mahasiswa Informatika angkatan 2021 yang berhasil lolos mengikuti Olimpiade Nasional Matematika dan Ilmu Pengetahuan Alam (ONMIPA) Tingkat Nasional Tahun 2022\n\n                ','Kementerian Pendidikan, Kebudayaan, Riset, dan Teknologi Republik Indonesia melalui Balai Pengembangan Talenta Indonesia telah melaksanakan seleksi tingkat wilayah Olimpiade Nasional Matematika dan Ilmu Pengetahuan Alam (ON MIPA) tahun 2022 pada tanggal  28-29 Juli 2022 secara daring.\n                Berdasarkan hasil seleksi dari tim juri ON MIPA tahun 2022, telah ditetapkan para peserta yang lolos seleksi ON MIPA tingkat Wilayah pada tanggal 10 Agustus 2022. Penetapan ini diumumkan melalui surat resmi dari Balai Pengembangan Talenta Indonesia dengan Nomor : 0383/J7.1/PN.00/2022 dan ditandatangani oleh Asep Sukmayadi selaku kepala.\n                Penetapan tersebut menjadi babak baru bagi para peserta terpilih untuk melangkah ke seleksi tingkat nasional yang merupakan tahap akhir sekaligus penentuan juara utama dari ON MIPA 2022.\n                Seleksi tingkat nasional ON MIPA 2022 rencananya akan dilaksanakan pada 20-24 September 2022 di Malang, sedangkan pengumuman pemenang akan digelar pada 25 September 2022 di lokasi yang sama.\n                Adapun kontingen Institut Teknologi Del yang akan melanjutkan perjuangan ke seleksi tingkat nasional adalah sebagai berikut :\n                Bidang Matematika :\n                Enrico Hezkiel Sirait (S1 Sistem Informasi 2021)\n                Bidang Biologi:\n                Febri Chatarina Sianipar (S1 Teknik Bioproses 2019)                \n                    ','5.jpg',NULL,NULL),
(6,' 3 Mahasiswa menjadi sebagai Partisipasi babak Final Schematics 2022\n                ','Selamat kepada 3 mahasiswa Informatika: Guntur Sinaga, Michael Napitupulu, dan Samuel Sibuea sebagai finalis pada Schematics 2022\n                ','Schematics adalah salah satu event terbesar ITS yang diselenggarakan oleh mahasiswa Teknik Informatika ITS. Schematics merupakan event yang berfokus pada kompetisi pemrograman dan logika, serta memperkenalkan perkembangan teknologi kepada masyarakat luas melalui subevent-subevent Schematics. \n\n                3 Mahasiswa Informatika; Guntur Sinaga, Michael Napitupulu, dan Samuel Sibuea mengikuti tahap 1 secara online hingga akhirnya lolos sebagai partisipan tahap final pada Schematics 2022. \n                Selamat kepada 3 Mahasiswa Informatika, terus berkarya dan tebarkan pesonamu.\n                \n                    ','6.png',NULL,NULL);

/*Table structure for table `organisasi` */

DROP TABLE IF EXISTS `organisasi`;

CREATE TABLE `organisasi` (
  `organisasi` VARCHAR(100) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `organisasi` */

INSERT  INTO `organisasi`(`organisasi`) VALUES 
('organisasi.png');

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` VARCHAR(255) NOT NULL,
  `token` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `personal_access_tokens` */

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` VARCHAR(255) NOT NULL,
  `tokenable_id` BIGINT(20) UNSIGNED NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `token` VARCHAR(64) NOT NULL,
  `abilities` TEXT DEFAULT NULL,
  `last_used_at` TIMESTAMP NULL DEFAULT NULL,
  `expires_at` TIMESTAMP NULL DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `personal_access_tokens` */

/*Table structure for table `sejarah` */

DROP TABLE IF EXISTS `sejarah`;

CREATE TABLE `sejarah` (
  `sejarah` TEXT NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `sejarah` */

INSERT  INTO `sejarah`(`sejarah`) VALUES 
('Program Studi S1 Teknik Informatika merupakan salah satu dari 4 (empat) program studi di bawah Fakultas Teknik Informatika dan Elektro di Institut Teknologi Del. Program studi ini dibentuk “ Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate quam vitae purus efficitur pulvinar id a lectus. Phasellus at magna.\n\n            Prodi S1 Sistem Informasi ini di rancang sejak tahun 2013 dan beroperasi pada tahun 2014 bersama dengan 2 prodi lainnya yaitu prodi S1 Teknik Elektro dan S1 Sistem Informasi. Ketiga prodi ini tergabung dalam 1 fakultas yaitu FITE (Fakultas Teknik Elektro dan Informatika).\n            \n            Fakultas ini berdiri pada tahun 2013 seiring dengan perubahan Politeknik Informatika Del (PI Del) menjadi Institut Teknologi Del (IT Del).');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `email_verified_at` TIMESTAMP NULL DEFAULT NULL,
  `password` VARCHAR(255) NOT NULL,
  `remember_token` VARCHAR(100) DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

INSERT  INTO `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) VALUES 
(2,'Admin','kel8@del.ac.id','2023-11-20 15:18:41','$2y$10$CaayWnGPKummOurR1Om8ZO..nugopj1C9TwOsj02LyopC890wTh7e',NULL,'2023-11-20 15:18:41','2023-11-20 15:18:41'),
(3,'Kelompok18','admin@del.ac.id',NULL,'$2y$10$mkVZkqWJOWnwIMpxUK0PO.Oidueo/OGXgl6D7l8tBc8dEIyiw/dMy',NULL,'2023-11-22 08:53:02','2023-11-22 08:53:02'),
(4,'Admin','admin@pabwe.com',NULL,'$2y$10$9.zToHg5qRg8d6DdkpxyzuQ/t0yWtDQljDXbc.J2n7FgbSxscfVxy',NULL,'2023-11-24 01:57:42','2023-11-24 01:57:42');

/*Table structure for table `visi` */

DROP TABLE IF EXISTS `visi`;

CREATE TABLE `visi` (
  `visi` TEXT NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `visi` */

INSERT  INTO `visi`(`visi`) VALUES 
('Menjadi Program Studi yang unggul dalam bidang sistem informasi dan analisis data di Indonesia serta turut aktif dalam kegiatan penelitian bertaraf nasional pada tahun 2024.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



/* Mahasiswa */

INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14017','Amanda Fujiyanti',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14059','Amrianto Saragih',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14032','Andi Marthin Pandapotan',2014,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14014','Anggeliana Zain',2014,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14048','Apria Theovani Nainggolan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14044','AArtia Claudia Siregar',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14013','Astri Neva Y. Sibuea',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14060','Bernando Lumban Raja',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14029','Betty Chrisda Yanti Sinaga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14058','Boy Suganda Sinaga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14011','Budianto Sentosa',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14024','Daniel Giovanni Sinaga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14016','Daniel Somanta Purba',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14020','Davit Syahputra Napitupulu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14038','ADesi Elfrida Silaban',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14006','Desi Roulita Pakpahan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14001','Dewi Kartika Marpaung',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14033','Dian Agil Saputra Panggabean',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14021','Dian Malela Napitupulu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14012','Esri Analiza Pane',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14050','Febry Saputra Manik',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14036','Frans Togu Tua Marbun',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14046','Gideon Dirgahayu Manurung',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14003','AGiovani Lasberia Butarbutar',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14015','Grace Bumegah Sianturi',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14025','Gracia Hutapea',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14002','H. Justin Manurung',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14027','Helkia Pasaribu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14031','Immanuel Septario Sitanggang',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14030','Ivan Sebastian Marbun',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14057','Jaya Haryono Manik',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14043','Johan Enrico',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14008','Kwatri Sabattyan Nainggolan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14028','Lily Andayani Tampubolon',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14039','Lukas Sinambela',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14055','Maxwel Natanael Munthe',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14023','Melvandito Oktavian Parlindungan Simanjuntak',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14035','Michael Arianto',2014,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14019','Minarni Debora Harahap',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14056','Minarti Siahaan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14010','Norlina Pasaribu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14045','Notarista Magdalena Silaban',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14047','ANovendra Sirait',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14004','Oktavi Yanty Elisabeth Silitonga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14053','Paradena Kharismasio Turnip',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14022','Paul Situmorang',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14041','Rajasa Nagara E.R Silitonga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14009','Ranty Deviana Siahaan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14005','Romasi Gohanna Sibarani',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14042','Rudi Butar Butar',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14026','Sandro Y. M. Nababan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14040','Surya Miro Chardo Purba',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14018','Talenta Palentina Pardede',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14049','Titin Desriana Ompusunggu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14051','Tongon Alexsander Pardede',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14037','Vera Agustinova Sirait',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14052','Wahyu Adi P. Nainggolan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14034','Wira Putrawan Pakpahan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14054','Yan Ramadaniel Christoper Pane',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14007','Yosepina Lumbantobing',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15025','Ade Erispra Rismanda',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15062','Adrian Jeremy Partogi Sirait',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15041','Agustin Widjayanti',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15046','Andrey Cristian Libriando Sembiring',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15023','Bayu Prasetyo Raharjo',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15030','Bayu Theo Bryantinus Hutajulu',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15054','Bryan Agrisendi Manurung',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15004','Cindy Patricia Stepany Siringoringo',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15017','Daniel Bos Putera Panggabean',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15061','David Nobel Sihite',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15010','Debora Rodearna Simarmata',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15005','Debora S. Sitanggang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15035','Devi Andriani Sirait',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15015','Devi Pakpahan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15021','Dian Sinta Sianturi',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15047','Elida Simangunsong',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15003','Emma Hannisa Laurencia Nainggolan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15026','Eva Mart Novianti',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15058','Felix Oswaldo Siburian',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15011','Franky Napitupulu',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15034','Hanson Siagian',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15053','Haposan Parulian Siahaan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15050','Harry Dendi Simanjuntak',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15048','Hendro Prabowo .T',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15060','Heri Wardana Ginting',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15007','Herlina Meilani Panjaitan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15022','Hisartua Panca Putra Sitorus Pane',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15039','Hizkia Ricky F Parhusip',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15052','Ignatius Gonzales Sitorus',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15055','Immanuel Riyadi Tampubolon',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15002','Indra Novita D. Simanjuntak',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15018','Indy Victoria Widya',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15014','Ivana Natalia Gabriella Situmorang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15016','Jhoan River S',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15027','Jonathan Hamonangan Silalahi',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15042','Joshua Surya Ananta Sitanggang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15059','Kevin J F Pardamaian S',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15006','Khairani Malau',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15051','Lohot Bintangur Siboro',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15063','Markus Givari Hasibuan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15043','Martha Febri Jesica Pangaribuan',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15009','Miranda Anjelina Parhusip',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15040','Monika Siregar',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15065','Noorman Paul Aritonang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15044','Oktavianti Debora Siahaan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15037','Oriana Oktaviana Sihaloho',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15020','Pratiwi Mey Putri Hutagaol',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15064','Rade Rido',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15045','Reikard Martua Napitupulu',2015,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15024','Ricky Halomoan Tampubolon',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15031','Rizesky N Siallagan',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15057','Roby Nolan Parapat',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15013','Ronald Josua Halomoan Hutajulu',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15056','Ruben Parlindungan Ambarita',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15049','Russell Buena Basadena Ayub Hutasoit',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15033','Samuel Septian Sitorus',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15001','Santi Oktavia Siagian',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15032','Sapto Gokma Dominggus Sirait',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15029','Suci Lestari',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15019','Sudarsono Sianipar',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15028','Tiffany Alesti Siahaan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15012','Tua Roy Sariyedi Situmorang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15008','Veronika Tambunan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15038','Willy Yunus S Manurung',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15036','Yosianna Br Sembiring',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16032','Achmad Yusuf Nasution',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16019','Adi Parmanto Sagala',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16030','Adrian Setiyadi Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16033','Alma Laura Sinaga',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16008','Amzesmoro Sianturi',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16038','Andre Maniti Hasibuan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16053','Andre Yehuda Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16002','Andreas Siahaan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16051','Anggiat Maruli Tua M',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16014','Anita Paulina Kristina Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16013','Asima Trisnawati Nababan',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16044','Azriel Situmorang',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16011','Brham Hansen Manurung',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16003','Cahaya Julinar Pakpahan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16048','Christine Olga Panjaitan',2016,'Tunda Unri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16020','Crismon Nagara Manalu',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16037','David Criston H Purba',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16064','Dian Samuel Perisai Sormin',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16042','Ditto Yogi Bernadian Silalahi',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16034','Dohar Josua.N',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16063','Dolly Lesmana',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16046','Edward Hasiholan Simanjuntak',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16026','Elizabeth Lumban Gaol',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16025','Emrycho C J Simanungkalit',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16050','Evrin Lumbantobing',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16012','Febrina Siagian',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16060','Felix Aditya Nadeak',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16043','Fernando Panangian Hasugian',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16009','Fitri Rosida Simorangkir',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16040','Frans Dedy Pasaribu',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16031','Glory Karina Hotbana Sitohang',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16067','Grace Evanggelisa Tambunan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16057','Grecia Elizabeth Situmorang',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16018','Gultom Laurensius Patar',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16029','Hariaty Mangatur Sasha Lumbantobing',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16027','AHaris Prasetya Dharma Syahputra Situmeang',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16017','Herianto Saragi',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16016','Indriani Tiosari Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16035','Jeremy Valentin Siahaan',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16023','Jhon Cristianto Limbong',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16065','Joko Hermanto Manurung',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16047','Jordy Hutahaean',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16004','Jubey Simanjuntak',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16061','ristian Pratama Nainggolan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16066','Lian Agusman Marpaung',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16010','Melissa Panjaitan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16059','Mia Carina Friska Lingga',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16022','MICHAEL.S',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16041','Nico Gorga Soros Panjaitan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16039','Putri Indah Sari S',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16006','Ranti Veronika Sidauruk',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16052','Refly Alexsander Marcellino',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16058','Reynaldo Cristinus Hutahaean',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16054','Rumondang Agustina Limbong',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16021','Rut Rilis Tambunan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16056','Ruthya P. D. Aruan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16055','Samuel Alfredo Astrada Napitupulu',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16001','Sandra Yogi F. Simangunsong',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16015','Sanny Era Eliza Siallagan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16036','Tangido Halomoan Sinaga',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16024','Wisda Simanjuntak',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16005','Yohana Imelda Lubis',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16007','Yohannes Nababan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16049','Yopi Andrew Saragih',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16062','Yosua Giat Raja Saragih',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16045','Yudika Ekaputra Martupatua Sitorus',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16028','Zico Enrique Bukit',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17010','Hamonangan Sitorus',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17049','Rainoor Osman Saputra Tampubolon',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17053','Oky Firdaus Purba',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17013','Melani Isabella Siregar',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17054','Jenny Marilin Uli Hutasoit',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17058','Sepriana Carolina',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17061','Geby Chrysania Purba',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17065','Grace Margaret Sihite',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17018','D. Welvin Hutagalung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17023','Immanuel Julius Adik Putra Siburian',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17022','Febian Joshua Reynara',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17025','Bony Yudha Sinurat',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17046','Maghel Heans Gultom',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17063','Vikki Parlindungan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17003','Esra Delima Manurung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17004','Helda Agave Sihombing',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17014','Amelia Septiani',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17040','Gracella Romauly Tambunan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17060','Clara Fellysa Simanjuntak',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17009','Albert P. Simanjuntak',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17028','Angel Alicya Lumiana Napitupulu',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17042','Nina Ismaya Pangaribuan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17008','Firman Maranatha Sihombing',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17017','Immanuel Farhan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17024','Ebenezer',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17026','Eriel Kristo Uluan Siagian',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17027','Doni Albert Hasiholan Panggabean',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17029','Grady Sianturi',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17036','Abednego Sihombing',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17038','Willy Jems Gurning',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17041','Joshua Alexander Sinaga',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17047','Jhonathan Harry Dea Simatupang',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17050','Efren Manalu',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17052','Alek Sander Simbolon',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17055','Ishak Jefferson Panjaitan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17056','Juan Jasa Putra Sinurat',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17059','Ivan Felix Sinaga',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17064','Januard Pardo Lumbangaol',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17066','Pangondion Kurniawan Naibaho',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17001','Grace Yola Lumbantoruan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17002','Dian Widya F. Sitorus',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17005','Juliana Siagian',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17011','Triska Paskah Uli Pangaribuan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17012','Wira Epriana Ambarita',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17015','Sulastri Tambunan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17019','Leonyzkia Elyzabeth Mahardhyka Hutapea',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17021','Maria Zanissa Hutagalung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17032','Dian Kristy Pasaribu',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17034','Monica Dewi Sartika Marpaung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17037','Ivani Firous Purba',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17045','Netty Togi Marito Siahaan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17048','Christina Vitaloka Panjaitan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18026','Ivan Johannes Alexander Harahap',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18032','Rido Sitanggang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18033','Putra Pangabahan Sitorus',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18037','Hisar Haryanto Sinaga',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18047','Timothy Owen',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18015','Yanada Sari Br Situmorang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18044','Ananda Amelia Mustika Maherani',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18053','Ika Fransiska Rehulina Perangin Angin',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18057','Marlyse Elysabeth Sitorus',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18023','Jhon Videlis Simamora',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18045','Gorga Deo Salomo Siagian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18065','Putra Patakkas Gabe Harianja',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18066','Jumadi Heryanto Damanik',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18008','Andrini Mayetha Panjaitan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18011','Awit Hutabalian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18052','Ester Martogi Uli Gultom',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18054','Cindy Lucia Simanihuruk',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18062','Devita Yolanda Tampubolon',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18031','Ruth Grace Silvia Br Tobing',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18005','Abdullah Ubaid',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18006','Albert Jeremi Manurung',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18007','Aldi Irvan Siagian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18014','Jose Marchelino Situmorang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18024','Aprialdy Sembiring',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18025','Vincentius Jordan Halomoan Tampubolon',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18042','David Basa Halomoan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18034','Imam Aprido Simarmata',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18046','Simson Fransisco Panjaitan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18048','Romual Naibaho',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18049','Reinhard Silaen',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18051','Auro Daniel Ersa Silalahi',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18058','Leonardo Robinsar Agustinus Sianturi',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18061','Surya Ferary Nainggolan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18064','Michael Yerikho Henokh Siahaan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18067','Irvandi Amir Hamzah Sihombing',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18001','Efrica Cahyani Situmeang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18002','Putri Era Waty Bakara',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18003','Febby Irene V. Siringoringo',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18009','Easy Destini Manik',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18010','N. Priskila Napitupulu',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18013','Grace Noelia Simorangkir',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18012','Suryani Vebhitry Siahaan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18019','Deby Tirsah Febrianti Br Siburian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18020','Fitri Yunita Aritonang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18022','Devi Wahyuni Silitonga',2018 ,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18027','Romauli Siagian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18028','Naomi Tambunan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18038','Grace Winda Nissi Naibaho',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18041','Grace Widya Simanjuntak',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18040','Anjel Riska D. Pardede',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18050','Maxvania Alarice Manurung',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18056','Sri Intan Sinaga',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18059','Kristiane Purba',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18060','Laura Elisabeth Sinaga',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18063','Elyta Junetta Siregar',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18068','Santi Sandryna',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18069','Dean Efraim Markus Djebatu',2018,'Lulus');


UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S16004'  
UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S16009' 
UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S16031'
UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S16035'
UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S16036'   
UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S16062' 
UPDATE mahasiswa SET `status` = 'Lulus' WHERE `nim` = '11S15045'


INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S19001', 'Bungaran Martua Pakpahan', 2019, 'Lulus'),
('11S19002', 'Hans Mayson Pranajaya Situmeang', 2019, 'Lulus'),
('11S19003', 'Rafelli Simangunsong', 2019, 'Lulus'),
('11S19004', 'Sophian Kalam Nainggolan', 2019, 'Lulus'),
('11S19005', 'Jhonatan Edward Sitorus', 2019, 'Lulus'),
('11S19006', 'Daniel Fernandez Lumbanraja', 2019, 'Lulus'),
('11S19007', 'Tesalonika Siahaan', 2019, 'Lulus'),
('11S19008', 'Rewina Pakpahan', 2019, 'Lulus'),
('11S19009', 'Renta Sri Hertati Sitorus', 2019, 'Lulus'),
('11S19010', 'Krisna Tampubolon', 2019, 'Lulus'),
('11S19011', 'Ferdinand Partahi Jaya Tambunan', 2019, 'Lulus'),
('11S19012', 'Willem Alexender Suranta Pinem', 2019, 'Lulus'),
('11S19013', 'Yosia Sihaloho', 2019, 'Lulus'),
('11S19014', 'Jonggi Vegas Sitorus', 2019, 'Lulus'),
('11S19016', 'Timothy Sipahutar', 2019, 'Lulus'),
('11S19017', 'Montana Gurning', 2019, 'Lulus'),
('11S19018', 'Juliant Omri C.N.L. Tobing', 2019, 'Lulus'),
('11S19019', 'Edrei Abiel Benaya Siregar', 2019, 'Aktif'),
('11S19020', 'Talenta Maria Sihotang', 2019, 'Lulus'),
('11S19021', 'Trivena Yuli Necia Panjaitan', 2019, 'Lulus'),
('11S19022', 'Gabryella Apriani Sinaga', 2019, 'Lulus'),
('11S19023', 'Sarah Oktavia Br Pasaribu', 2019, 'Lulus'),
('11S19024', 'Theresia Mega Tiurma Rumapea', 2019, 'Lulus'),
('11S19025', 'Prawita Dwi Friskilia', 2019, 'Aktif'),
('11S19026', 'Elisa CLaudia Tambunan', 2019, 'Lulus'),
('11S19027', 'Darel Deonaldo Aloysius Pinem', 2019, 'Aktif'),
('11S19028', 'Deiva Imanuela Pasaribu', 2019, 'Lulus'),
('11S19029', 'Alfrendo Stenley Silalahi', 2019, 'Lulus'),
('11S19030', 'Yuan Halasan Siagian', 2019, 'Lulus'),
('11S19031', 'Gunado Siregar', 2019, 'Lulus'),
('11S19032', 'Fori Okto Pakpahan', 2019, 'Lulus'),
('11S19033', 'Bintang Lbn Raja', 2019, 'Lulus'),
('11S19034', 'Hotmangasi Manurung', 2019, 'Lulus'),
('11S19035', 'Rahmad Joko Susilo', 2019, 'Aktif'),
('11S19036', 'Wybren Agung Manik', 2019, 'Lulus'),
('11S19037', 'Rio Efraim Simanjuntak', 2019, 'Lulus'),
('11S19038', 'Jogi Arif Guruh Sitinjak', 2019, 'Lulus'),
('11S19039', 'Albert', 2019, 'Undur Diri'),
('11S19040', 'Judah Michael Parluhutan Sitorus', 2019, 'Lulus'),
('11S19041', 'Rivaldo Gabriel S', 2019, 'Lulus'),
('11S19042', 'Riski Yan Daniel Simanjuntak', 2019, 'Lulus'),
('11S19043', 'Hari Dominggo Soarest Joab Siburian', 2019, 'Lulus'),
('11S19044', 'Sondang Kevin P. Sihaloho', 2019, 'Lulus'),
('11S19045', 'Josua Gaolus Nainggolan', 2019, 'Lulus'),
('11S19046', 'Deny Ramadhan Pane', 2019, 'Lulus'),
('11S19047', 'Andreas Hatigoran', 2019, 'Lulus'),
('11S19048', 'Nicholas Tio Sibarani', 2019, 'Lulus'),
('11S19049', 'Albet Matthew BEst Nainggolan', 2019, 'Lulus'),
('11S19050', 'Risky Junior Martua Panggabean', 2019, 'Aktif'),
('11S19051', 'Handy Sonflow Sitepu', 2019, 'Lulus'),
('11S19052', 'Rens Junior Sibarani', 2019, 'Lulus'),
('11S19054', 'Yoni Herlina Siahaan', 2019, 'Lulus'),
('11S19055', 'Kartika Novia Hutauruk', 2019, 'Aktif'),
('11S19057', 'Hana Maria Siahaan', 2019, 'Lulus'),
('11S19058', 'Yuliana Nainggolan', 2019, 'Lulus'),
('11S19059', 'Puan Maharani Sirait', 2019, 'Lulus'),
('11S19060', 'Evi Rosalina Silaban', 2019, 'Lulus'),
('11S19061', 'Agnes Bertua Nababan', 2019, 'Lulus'),
('11S19062', 'Grace Stefani Natalia Pakpahan', 2019, 'Lulus'),
('11S19063', 'Hanna Suryani Simarmata', 2019, 'Lulus'),
('11S19064', 'Patricia', 2019, 'Lulus'),
('11S19065', 'Aryanti Verina Putri Siregar', 2019, 'Lulus'),
('11S19067', 'Cynthia Veronika Pardede', 2019, 'Lulus'),
('11S19068', 'Tasya Juli Chantika Gurning', 2019, 'Lulus');

INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S21001', 'David Vincent Gurning', 2021, 'Aktif'),
('11S21002', 'Rifqi Haikal Chairiansyah', 2021, 'Aktif'),
('11S21003', 'Benhard Yudha', 2021, 'Aktif'),
('11S21004', 'Riris Iyut Roito Siregar', 2021, 'Aktif'),
('11S21005', 'Tesalonika Aprisda Br Sitopu', 2021, 'Aktif'),
('11S21006', 'Salwa Zahira Sofa Harahap', 2021, 'Aktif'),
('11S21007', 'Tiara Yuliandari', 2021, 'Aktif'),
('11S21008', 'Missyolin Eunike Rungguni Samosir', 2021, 'Aktif'),
('11S21009', 'Yose Putra Sambora Siagian', 2021, 'Aktif'),
('11S21010', 'Gabriel Cesar Hutagalung', 2021, 'Aktif'),
('11S21011', 'Archico Darius Simpar Sembiring', 2021, 'Aktif'),
('11S21012', 'Dwi Paranggi Purba', 2021, 'Aktif'),
('11S21014', 'Dedi Andre Martua Raja Panggabean', 2021, 'Aktif'),
('11S21015', 'Gerald Nathanael', 2021, 'Aktif'),
('11S21016', 'Putri Ayu Manurung', 2021, 'Aktif'),
('11S21017', 'Dea Yova Septi Saragih', 2021, 'Aktif'),
('11S21018', 'Syalom Advensia Manurung', 2021, 'Aktif'),
('11S21019', 'Agustina Veronika Butar Butar', 2021, 'Aktif'),
('11S21020', 'Intan Rumondang Sinaga', 2021, 'Aktif'),
('11S21021', 'Naomi Deva Theeresia Sihombing', 2021, 'Aktif'),
('11S21023', 'Yefta MIranda THreemarchie. S', 2021, 'Aktif'),
('11S21024', 'Robert Mangaratua Aritonang', 2021, 'Aktif'),
('11S21025', 'Boy Martahan Sitorus', 2021, 'Aktif'),
('11S21027', 'Derik Damero Sianipar', 2021, 'Aktif'),
('11S21028', 'Rafael A. C. Manurung', 2021, 'Aktif'),
('11S21031', 'Theo Samuel Dicunawi Aritonang', 2021, 'Aktif'),
('11S21033', 'Rio Eka Pasaribu', 2021, 'Aktif'),
('11S21034', 'Enrico Hezkiel Sirait', 2021, 'Aktif'),
('11S21035', 'Nicholas Hutabarat', 2021, 'Aktif'),
('11S21037', 'Dastin Raynold Sirait', 2021, 'Aktif'),
('11S21038', 'Jayfline Elia Jaddy Hutagalung', 2021, 'Aktif'),
('11S21039', 'Hanny Yosephine Br. Kaban', 2021, 'Aktif'),
('11S21040', 'Agnes Cicilia Marbun', 2021, 'Aktif'),
('11S21041', 'Itha Clarina Br. Tarigan', 2021, 'Aktif'),
('11S21042', 'Pany Irene Matondang', 2021, 'Aktif'),
('11S21043', 'Nada Hitado Bakara', 2021, 'Aktif'),
('11S21044', 'Icha Stevani Br Samosir', 2021, 'Aktif'),
('11S21045', 'Cindy Feronica Simangunsong', 2021, 'Aktif'),
('11S21046', 'Riskia Naomi Sitorus', 2021, 'Aktif'),
('11S21047', 'Corry Betriks Sitorus', 2021, 'Aktif'),
('11S21048', 'Angelika Ruth Sebrina Simatupang', 2021, 'Aktif'),
('11S21049', 'Tabitha Aquila Lamsari Marbun', 2021, 'Aktif'),
('11S21050', 'Ella Tasya Marito Silaban', 2021, 'Aktif'),
('11S21051', 'Wilona Diva Artha Simbolon', 2021, 'Aktif'),
('11S21052', 'Emely Angelica Lestari', 2021, 'Aktif'),
('11S21053', 'Grase Thessalonika Panjaitan', 2021, 'Aktif'),
('11S21054', 'Anni Octavia Simorangkir', 2021, 'Aktif'),
('11S21055', 'Gerry Benyamin Abdiel Bukit', 2021, 'Aktif')


INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S21026', 'Royman', 2021, 'Mengundurkan Diri'),
('11S21013', 'Yesaya Partogi Valentino Gultom', 2021, 'Mengundurkan Diri'),
('11S21022', 'Dian Aprilia Lumban Gaol', 2021, 'Mengundurkan Diri'),
('11S21029', 'Immanuel Meireza Prianda Siahaan', 2021, 'Mengundurkan Diri'),
('11S21030', 'Noah Van Juanda Siagian', 2021, 'Mengundurkan Diri'),
('11S21032', 'Lukas Bonansen Sinaga', 2021, 'Mengundurkan Diri'),
('11S21036', 'Fernando Pakpahan', 2021,'Mengundurkan Diri'),
('11S21056', 'Gabriella Natama Sinaga', 2021, 'Mengundurkan Diri'),


DELETE FROM mahasiswa
WHERE nim = '11S21002';

INSERT INTO mahasiswa (nim, nama, angkatan, STATUS)
VALUES
('11S20001', 'Samuel Adika Lumban Tobing', 2020, 'Aktif'),
('11S20002', 'Yoel Ganda Aprilco Napitupulu', 2020, 'Aktif'),
('11S20003', 'Reinhard Hottua S', 2020, 'Aktif'),
('11S20004', 'Samuel Immanuel Herlinton Sibuea', 2020, 'Aktif'),
('11S20005', 'Lasria Sri Rezeki Rajagukguk', 2020, 'Aktif'),
('11S20006', 'Guntur Augustin Sinaga', 2020, 'Aktif'),
('11S20007', 'Aditya Pratama Gultom', 2020, 'Aktif'),
('11S20008', 'Ruth Theresia', 2020, 'Aktif'),
('11S20009', 'Paulina Natasha Panjaitan', 2020, 'Aktif'),
('11S20011', 'Putri Septina Simamora', 2020, 'Aktif'),
('11S20012', 'Niar Fujita Simbolon', 2020, 'Aktif'),
('11S20013', 'Chantika Nadya Serebella P', 2020, 'Aktif'),
('11S20014', 'Lusye Triksi Pasaribu', 2020, 'Aktif'),
('11S20015', 'Winanda Greace A. Sinaga', 2020, 'Aktif'),
('11S20016', 'Nanchy Monika Siadari', 2020, 'Aktif'),
('11S20017', 'Satria Armando Pakpahan', 2020, 'Aktif'),
('11S20018', 'Ruth Aulya Silalahi', 2020, 'Aktif'),
('11S20019', 'Hedrin S. Sitorus', 2020, 'Aktif'),
('11S20020', 'Roosen Gabriel Manurung', 2020, 'Aktif'),
('11S20021', 'Rolasta J.A Sitorus', 2020, 'Aktif'),
('11S20022', 'Zan Peter Silaen', 2020, 'Aktif'),
('11S20023', 'Natanael Jansudin Siregar', 2020, 'Aktif'),
('11S20024', 'David Largo', 2020, 'Aktif'),
('11S20025', 'Anton Roycar Nababan', 2020, 'Aktif'),
('11S20026', 'Ivanston Simbolon', 2020, 'Aktif'),
('11S20027', 'Bryand Christofer Sinaga', 2020, 'Aktif'),
('11S20028', 'Lamboy Albertson Sirait', 2020, 'Aktif'),
('11S20029', 'Rizal Sahala Bakti', 2020, 'Aktif'),
('11S20030', 'Vistar Tiop Rajagukguk', 2020, 'Aktif'),
('11S20032', 'Yosua Putra Wisesa Haloho', 2020, 'Aktif'),
('11S20033', 'Dian Jorgy Gultom', 2020, 'Aktif'),
('11S20034', 'Kevin Willys Nathaneil Samosir', 2020, 'Aktif'),
('11S20035', 'Michael Albert Sholay Napitupulu', 2020, 'Aktif'),
('11S20036', 'Moranda Haloho', 2020, 'Aktif'),
('11S20037', 'Fastoria Ginting', 2020, 'Aktif'),
('11S20038', 'Valentina Margaretha Siahaan', 2020, 'Aktif'),
('11S20039', 'Ketrina S. Siagian', 2020, 'Aktif'),
('11S20040', 'Sri Rahayu Saragih', 2020, 'Aktif'),
('11S20041', 'Fany Tania Lumban Siantar', 2020, 'Aktif'),
('11S20042', 'Luna Sweeta Anastasya Pangaribuan', 2020, 'Aktif'),
('11S20043', 'Putri Ruth Berliana Siahaan', 2020, 'Aktif'),
('11S20044', 'Amelia Agustina Hutajulu', 2020, 'Aktif'),
('11S20046', 'Rachel Riris Rotua Damanik', 2020, 'Aktif'),
('11S20047', 'Greyssenly Ester Lya Simanjuntak', 2020, 'Aktif'),
('11S20048', 'Theresia Yolanda Laura Hutabarat', 2020, 'Aktif'),
('11S20049', 'Christin Adelia Pratiwi Sihite', 2020, 'Aktif'),
('11S20050', 'Grace Natalia Br Sitepu', 2020, 'Aktif'),
('11S20051', 'Cheilint Claudina Siallagan', 2020, 'Aktif');

INSERT INTO mahasiswa (nim, nama, angkatan, STATUS)
VALUES
('11S22001', 'Yan Rikho Siallagan', 2022, 'Aktif'),
('11S22002', 'Joel Bonar Septian Sinambela', 2022, 'Aktif'),
('11S22003', 'Ralphael Zefanya Siahaan', 2022, 'Aktif'),
('11S22004', 'Pangeran Simamora', 2022, 'Aktif'),
('11S22005', 'Olga Frischila G', 2022, 'Aktif'),
('11S22006', 'Febiola Cindy Valentina Tampubolon', 2022, 'Aktif'),
('11S22007', 'Patricia Agustin Sibarani', 2022, 'Aktif'),
('11S22008', 'Dhea Grace A. Simanjuntak', 2022, 'Aktif'),
('11S22009', 'William Julio Hasiholan Jaya Napitupulu', 2022, 'Aktif'),
('11S22010', 'Christian Theofani Napitupulu', 2022, 'Aktif'),
('11S22011', 'Jonathan Martinus Pangaribuan', 2022, 'Aktif'),
('11S22012', 'Baha Ambrosius Sibarani', 2022, 'Aktif'),
('11S22013', 'Gabriela Amelia Silitonga', 2022, 'Aktif'),
('11S22014', 'Fretty Debora Sirait', 2022, 'Aktif'),
('11S22015', 'Dwi Lady Pandiangan', 2022, 'Aktif'),
('11S22016', 'Deak Marujar Napitupulu', 2022, 'Aktif'),
('11S22017', 'Maria Laura Nasution', 2022, 'Aktif'),
('11S22018', 'Rachel Putri S. Br Nababan', 2022, 'Aktif'),
('11S22019', 'Grace Alvani S. Simanullang', 2022, 'Aktif'),
('11S22020', 'Yessi Sitanggang', 2022, 'Aktif'),
('11S22021', 'Gracesia Romauli Marbun', 2022, 'Aktif'),
('11S22022', 'Martha Yulinda Lbn Tobing', 2022, 'Aktif'),
('11S22023', 'Riovan Samuel Sihombing', 2022, 'Aktif'),
('11S22024', 'Kevin Aditia Armando Harianja', 2022, 'Aktif'),
('11S22025', 'Wesly Baretta Siahaan', 2022, 'Aktif'),
('11S22026', 'Gabriel Beriman Sigalingging', 2022, 'Aktif'),
('11S22027', 'Mario Agustin Sijabat', 2022, 'Aktif'),
('11S22028', 'Bertrand Cornelius Sianipar', 2022, 'Aktif'),
('11S22029', 'Roy Jonathan Hutajulu', 2022, 'Aktif'),
('11S22030', 'Chalvin Eric Melkishaer Sihombing', 2022, 'Aktif'),
('11S22031', 'Joel Chandio P. C. Aritonang', 2022, 'Aktif'),
('11S22032', 'Glen Sofian Pardede', 2022, 'Aktif'),
('11S22033', 'Rohit Panjaitan', 2022, 'Aktif'),
('11S22034', 'Samuel Duilany Parreira Sibarani', 2022, 'Aktif'),
('11S22035', 'Yizreel Schwartz Sipahutar', 2022, 'Aktif'),
('11S22036', 'Prans Daniel Simarmata', 2022, 'Aktif'),
('11S22037', 'Ferdinand Martua Sihombing', 2022, 'Aktif'),
('11S22038', 'Viktris Maria Kristriani Lubis', 2022, 'Aktif'),
('11S22039', 'Kristina Anggriani Marbun', 2022, 'Aktif'),
('11S22040', 'Esra Medi Rosdina Silaen', 2022, 'Aktif'),
('11S22041', 'Sunanda Erika N. Munthe', 2022, 'Aktif'),
('11S22042', 'Lusiana Silaen', 2022, 'Aktif'),
('11S22043', 'Dian Grecia Natalie Gulo', 2022, 'Aktif'),
('11S22044', 'Okdini Nigita Hutagalung', 2022, 'Aktif'),
('11S22045', 'Angel Lampita Lubis', 2022, 'Aktif'),
('11S22046', 'Ruth Fidia Siregar', 2022, 'Aktif'),
('11S22047', 'Nadia Artha Gracia Sirait', 2022, 'Aktif'),
('11S22048', 'Agnes Yosepha Naibaho', 2022, 'Aktif'),
('11S22049', 'Tabita Novi Sinaga', 2022, 'Aktif'),
('11S22050', 'Charlos Pardomuan Purba', 2022, 'Aktif'),
('11S22051', 'Hermon Ronitua Sipahutar', 2022, 'Aktif'),
('11S22052', 'Yan Rikho Siallagan', 2022, 'Aktif'),
('11S22053', 'Joel Bonar Septian Sinambela', 2022, 'Aktif'),
('11S22054', 'Ralphael Zefanya Siahaan', 2022, 'Aktif'),
('11S22055', 'Pangeran Simamora', 2022, 'Aktif');



/* KURIKULUM*/
ALTER TABLE kurikulum
ADD tahun INT(4);

INSERT INTO kurikulum (`kode`, `nama`, semester, sks, tahun) VALUES 
('IFS1102', 'Pemograman I', 1, 2, 2014),
('IFS1103', 'Sains Teknologi dan Seni di Masyarakat', 1, 2, 2014),
('MAS1101', 'Matematika Dasar I', 1, 4, 2014),
('FIS1101', 'Fisika Dasar I', 1, 4, 2014),
('KUS1102', 'Bahasa Inggris I', 1, 2, 2014),
('KUS1101', 'Pembentukan Karakter Del', 1, 2, 2014),
('IFS1101', 'Pengantar Teknologi Informasi', 1, 2, 2014),
('MAS1201', 'Matematika Dasar II', 2, 4, 2014),
('FIS1201', 'Fisika Dasar II(+P)', 2, 4, 2014),
('KUS1201', 'Bahasa Inggris II', 2, 2, 2014),
('IFS1202', 'Dasar Rekayasa Perangkat Lunak', 2, 3, 2014),
('IFS1203', 'Pengantar Desain Rekayasa', 2, 2, 2014),
('IFS1201', 'Pemograman II', 2, 2, 2014),
('KUS1001', 'Tata Tulis Karya Ilmiah', 2, 2, 2014),
('MAS2102', 'Matematika Diskrit', 3, 3, 2014),
('MAS2001', 'Probabilitas dan Statiskan', 3, 3, 2014),
('IFS2101', 'Algoritma dan Struktur Data', 3, 3, 2014),
('ELS2180', 'Sistem Digital', 3, 3, 2014),
('ISS2101', 'Basis Data', 3, 3, 2014),
('IFS2102', 'Logika Informatika', 3, 3, 2014),
('MAS2202', 'Aljabar dan Geometri', 4, 3, 2014),
('IFS2202', 'Strategi Algoritma', 4, 3, 2014),
('NWS2202', 'Sistem Operasi', 4, 3, 2014),
('IFS2203', 'Pemograman Berbasis Objek', 4, 3, 2014),
('NWS2201', 'Arsitektur dan Organisasi Komputer', 4, 3, 2014),
('IFS2201', 'Interaksi Manusia dan Komputer', 4, 3, 2014),
('NWS3101', 'Jaringan Komputer', 5, 3, 2014),
('IFS3101', 'Kecerdasan Buatan', 5, 3, 2014),
('IFS3103', 'Pengembangan Aplikasi Berbasis Web', 5, 3, 2014),
('MRS3180', 'Technopreneurship', 5, 2, 2014),
('IFS3102', 'Teori Bahasa Formal dan Automata', 5, 3, 2014),
('ISS1001', 'Dasar Sistem Informasi', 5, 3, 2014),
('KUS2001', 'Bahasa Inggris III', 5, 2, 2014),
('NWS3201', 'Sistem Paralel dan Terdistribusi', 6, 3, 2014),
('IFS3202', 'Manajemen Proyek Perangkat Lunak', 6, 4, 2014),
('IFS3201', 'Pengembangan Aplikasi pada Platform Khusus', 6, 4, 2014),
('IFS3203', 'Grafika Komputer', 6, 3, 2014),
('IFS3204', 'Socio-Informatika dan Profesionalisme', 6, 2, 2014),
('BPS3280', 'Analisis Dampak Lingkungan', 6, 2, 2014),
('KUS2201', 'Agama dan Etika', 6, 2, 2014),
('IFS4191', 'Tugas Akhir 1 dan Seminar', 7, 4, 2014),
('KUS4101', 'Pancasila dan Kewarganegaraan', 7, 2, 2014),
('IFS4101', 'Rekayasa Perangkat Lunak Spesifik Domain', 7, 2, 2014),
('IFS4014', 'Pemodelan dan Simulasi', 7, 3, 2014),
('IFS4023', 'Pembangunan Aplikasi berbasis Grafik 3D', 7, 3, 2014),
('IFS4190', 'Kerja Praktek', 7, 2, 2014),
('IFS4026', 'Pengujiann Perangkat Lunak', 7, 3, 2014),
('IFS4025', 'Pembelajaran Mesin', 7, 3, 2014),
('IFS4013', 'Kriptografi ', 7, 3, 2014),
('KUS3201', 'Hukum dan Etika Cyber', 8, 2, 2014),
('IFS4290', 'Tugas Akhir 2', 8, 4, 2014),
('IFS4020', 'Pembangunan Aplikasi Berbasis Service', 8, 3, 2014),
('IFS4027', 'Pembelajaran Mesin Lanjut', 8, 3, 2014),
('IFS4021', 'Rekayasa Perangkat Lunak Berbasis Komponen', 8, 3, 2014),
('MRS4281', 'Kepemimpinan Bisnis', 8, 3, 2014),
('IFS4019', 'Pemrosesan Teks dan Suara Bahasa Alami', 8, 3, 2014),
('MRS4002', 'Manajemen Strategi', 8, 3, 2014),
('BPS4202', 'Etika Profesional', 8, 2, 2014);

INSERT INTO kurikulum (`kode`, `nama`, semester, sks, tahun) VALUES 
('KUS1102', 'Pembentukan Karakter Del', 1, 2, 2019),
('MAS1101', 'Matematika Dasar I', 1, 4, 2019),
('TIS1101', 'Inovasi Digital', 1, 2, 2019),
('KUS1101', 'Bahasa Inggris I', 1, 2, 2019),
('KUS1001', 'Penulisan Karya Ilmiah', 1, 2, 2019),
('10S1001', 'Matematika Diskrit', 1, 3, 2019),
('FIS1102', 'Fisika Dasar IB', 1, 3, 2019),/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 10.9.4-MariaDB : Database - informatika
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`informatika` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `informatika`;

/*Table structure for table `dosen` */

DROP TABLE IF EXISTS `dosen`;

CREATE TABLE `dosen` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(255) NOT NULL,
  `gambar` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

ALTER TABLE dosen
ADD COLUMN deskripsi TEXT NOT NULL AFTER gambar;

DELETE FROM dosen WHERE id = 3;

UPDATE `dosen`
SET deskripsi = '<p>Jabatan&nbsp; &nbsp; &nbsp;: Ketua Program Studi Sarjana Informatika dan Ketua Senat Fakultas Informatika dan Teknik Elektro</p><p>Email&nbsp; &nbsp; &nbsp; &nbsp; : <a href="mailto:ariesatia@del.ac.id">ariesatia@del.ac.id</a></p><p>Latar Belakang Pendidikan&nbsp; &nbsp;:</p><ul><li>S1 Teknik Elektro Universitas Kristen Maranatha</li><li>S2 Teknik Informatika USU</li></ul><p><strong>Publikasi :</strong></p><ol><li>Analisis Algoritma Approximate String Matching pada Fitur Autocorrect dalam Pencarian Data, Seminar Nasional Teknologi Informasi dan Komunikasi di Daerah Rural (SNaTIKRa) 2017, 22 November 2017</li></ol>'
WHERE id = 1;

UPDATE `dosen`
SET deskripsi = '<p>Jabatan&nbsp; &nbsp; : Dosen</p><h4>Personal</h4><figure class="table"><table><tbody><tr><td>Name</td><td>:</td><td>Johannes Harungguan&nbsp;Sianipar</td></tr><tr><td>Birth</td><td>:</td><td>16 April 1973</td></tr><tr><td>Marital Status</td><td>:</td><td>Married</td></tr><tr><td>Citizenship</td><td>:</td><td>Indonesia</td></tr><tr><td>Address</td><td>:</td><td>Komp. IT Del, Jl. SM Raja Sitoluama – Kec. Laguboti, Kab. Toba, Sumatera Utara – 22381</td></tr><tr><td>Email Address</td><td>:</td><td><a href="mailto:runggu@yahoo.com">runggu@yahoo.com</a>&nbsp;,&nbsp;<a href="mailto:johannes@del.ac.id">johannes@del.ac.id</a></td></tr></tbody></table></figure><h4>Education</h4><figure class="table"><table><tbody><tr><td>2000</td><td>:</td><td><p>Bachelor Degree from STTTelkom (Telkom University)</p><p>Faculty of Telecommunication Engineering</p><p>Thesis: TDMA based MAC Protocol for ATM-PON</p></td></tr><tr><td>2010</td><td>:</td><td><p>Master Degree from Institut Teknologi Bandung (ITB)</p><p>Faculty of Informatics</p><p>Thesis: Log Analysis Application Development for User Access Control on Internet Proxy Server</p></td></tr><tr><td>2020</td><td>:</td><td><p>Ph.D from Hasso Plattner Institut, University of Potsdam Germany</p><p>Thesis: Towards Scalable &amp; Secure Virtual Laboratory for Cybersecurity e-Learning</p></td></tr></tbody></table></figure><h4>Academic Rank</h4><figure class="table"><table><tbody><tr><td>2004</td><td>:</td><td>Asisten Ahli</td></tr><tr><td>2012</td><td>:</td><td>Lektor</td></tr></tbody></table></figure><h4>Work Experiences</h4><figure class="table"><table><tbody><tr><td>2000 – 2002</td><td>:</td><td>Instructor of Cisco Networking Academy at ITB</td></tr><tr><td>2002 – 2013</td><td>:</td><td>Lecturer at Del Institut of Technology (IT Del) Indonesia</td></tr><tr><td>2002 – 2007</td><td>:</td><td>Network Administrator in IT Del</td></tr><tr><td>2004 – 2007</td><td>:</td><td>Head of Computer Engineering Department</td></tr><tr><td>2011 – 2012</td><td>:</td><td>Vice Director of General Administration and Resources at IT Del</td></tr><tr><td>2013 – 2019</td><td>:</td><td>Ph.D. Student at Hasso Plattner Institute</td></tr></tbody></table></figure><h4>Profesional Training</h4><figure class="table"><table><tbody><tr><td>2001</td><td>:</td><td>Cisco Networking Academy Program</td></tr><tr><td>2002</td><td>:</td><td>CCNA, CCDA Certified</td></tr></tbody></table></figure><h4>Profesional Training</h4><figure class="table"><table><tbody><tr><td>Programming Languages</td><td>:</td><td>Java, Python, C, Groovy, HTML, Javascripts</td></tr><tr><td>Operating Systems</td><td>:</td><td>CWindows Server, Linux Centos &amp; Ubuntu</td></tr><tr><td>Networking</td><td>:</td><td>Protocol (TCP/IP, etc), Wireless LAN, LAN, ATM, Frame Relay, ISDN, RIP etc.</td></tr><tr><td>Networking Services</td><td>:</td><td>DNS, DHCP, Active Directory, NGINX, NFS, SNMP, NAS, etc.</td></tr><tr><td>Hardware</td><td>:</td><td>Cisco Catalyst, Cisco Router, Firewall (Cisco PIX, Mikrotik, Fortigate), Mikrotik Router, Fiber Optic, etc.</td></tr></tbody></table></figure><h4><strong>Research Interest</strong></h4><figure class="table"><table><tbody><tr><td>1.</td><td>Virtual Laboratory for Cyber Security e-Learning</td></tr><tr><td>2.</td><td>Distributed System &amp; Cloud Computing</td></tr><tr><td>3.</td><td>Security in Cloud Computing</td></tr><tr><td>4.</td><td>Machine Learning in Cyber Security</td></tr></tbody></table></figure><h4><strong>Publications</strong></h4><figure class="table"><table><tbody><tr><td>1.</td><td>Sianipar, J.: Web Usage Mining Log Akses Proxy Server Untuk Pengelolaan Akses Internet., Proceeding SNEEMO 2011, Politeknik Manufaktur Astra Jakarta, ISBN 9786021904305, 2011</td></tr><tr><td>2.</td><td>Sianipar, J.: Sistem Informasi Pelaporan Penggunaan Sumber Daya Jaringan di Politeknik Informatika Del, Proceeding SNEEMO 2011, Politeknik Manufaktur Astra Jakarta, ISBN 9786021904305, 2011</td></tr><tr><td>3.</td><td>Sianipar, J., Saleh, E., Meinel, C.: Construction of Agent-Based Trust in Cloud Infrastructure. In Proceedings of the 2014 IEEE/ACM 7th International Conference on Utility and Cloud Computing, pages 941-946. IEEE Computer Society. (2014)</td></tr><tr><td>4.</td><td>Saleh, E., Sianipar, J., Meinel, C.: SecPlace: A Security-Aware Placement Model for Multi-tenant SaaS Environments. In Proceedings of IEEE 11th Intl Conf on Autonomic and Trusted Computing. IEEE ACT. (2014)</td></tr><tr><td>5.</td><td>Sianipar, J., Meinel, C.: A verification mechanism for cloud brokerage system. In Proceedings of 2015 Second International Conference on Computer Science, Computer Engineering, and Social Media (CSCESM), pages 143- 148. IEEE. (2015)</td></tr><tr><td>6.</td><td>Sianipar, J., Willems, C., Meinel, C.: A container-based virtual laboratory for internet security e-learning. In International Journal of Learning and Teaching. IJLT, vol. 2, no. 2, pp. 121{128. (2016)</td></tr><tr><td>7.</td><td>Sianipar, J., Willems, C., Meinel, C.: Crowdresourcing Virtual Laboratory Architecture On Hybrid Cloud. In INTED2016 Proceedings, 10th International Technology, Education and Development Conference, pages 2940-2949. IATED. (2016)</td></tr><tr><td>8.</td><td>Sianipar, J., Willems, C., Meinel, C.: Signed URL for an Isolated Web Server in a Virtual Laboratory. In Proceedings of the 2017 9th International Conference on Education Technology and Computers, pages 218-222. ACM. (2017)</td></tr><tr><td>9.</td><td>Sianipar, J., Willems, C., Meinel, C.: Team Placement in Crowd-Resourcing Virtual Laboratory for IT Security e-Learning. In Proceedings of the 2017 International Conference on Cloud and Big Data Computing, pages 60-66. ACM. (2017)</td></tr><tr><td>10.</td><td>Sianipar, J., Willems, C., Meinel, C.: Virtual Machine Integrity Verification in Crowd-Resourcing Virtual Laboratory. In 2018 IEEE 11th Conference on Service-Oriented Computing and Applications (SOCA), pages 169-176. ACM. (2018)</td></tr><tr><td>11.</td><td>Sianipar, J., Sukmana, M., Meinel, C.:Moving Sensitive Data Against Live Memory Dumping, Spectre and Meltdown Attacks. 2018 26th International Conference on Systems Engineering (ICSEng). IEEE. (2018)</td></tr></tbody></table></figure><h4><strong>Advising</strong></h4><figure class="table"><table><tbody><tr><td>1.</td><td><p>Roosen Gabriel Manurung</p><ul><li>Research Area: Distributed System &amp; Cloud Computing</li><li>Competencies: Analytical ability, Problem-solving</li><li>Skills: Computer Networking, Programming</li></ul></td></tr><tr><td>2.</td><td><p>Yoel Napitupulu</p><ul><li>Research Area: Distributed System &amp; Cloud Computing</li><li>Competencies: Analytical ability, Problem-solving</li><li>Skills: Computer Networking, Programming</li></ul></td></tr></tbody></table></figure><p>&nbsp;</p>'
WHERE id = 4;

UPDATE `dosen`
SET deskripsi = '<p>Vice Rector of Academic and Student Affairs (2013-2015)<br>Dean of Faculty of Informatics and Electrical Engineering (2013-2015)<br>Of Del Institute of Technology<br>Vice Rector of Planning, Resources, and Finance Affairs (2017-now)<br>She received her Bachelor Degree from Bandung Institute of Technology, Indonesia, in Informatics Engineering (1998-2002). Then she got her master degree of ICT from Wollongong University, Australia in 2005. She pursued her PhD in Software Testing from Swinburne University of Technology, Australia (2010).</p><p>After receiving her Bachelor Degree, she took a position as a junior lecturer in Del Polytechnic of Informatics (an earlier form of Del Institute of Technology). In 2010, she was appointed as Vice Director of Academic and Student affairs and in 2012 as the Director of Del Polytechnic of Informatics. After Del Polytechnic of Informatics was transformed into Del Institute of Technology in 2013, she was appointed as Vice Rector of Academic and Student Affairs, as well as the Dean of Faculty of Informatics and Electrical Engineering.</p><p>She is contactable by email :&nbsp;<a href="mailto:arlinta@del.ac.id">arlinta@del.ac.id</a>, and&nbsp;<a href="mailto:arlintacbarus@gmail.com">arlintacbarus@gmail.com</a>&nbsp;and also by phone: +62 632 331234 (office) and +62 81375660081 (mobile)</p><p>&nbsp;</p><h4>Publications</h4><figure class="table"><table><tbody><tr><td rowspan="3">1</td><td>Nama</td><td>Arlinta Christy Barus, Tsong Yueh Chen, Fei-Ching Kuo, Huai Liu, Robert G. Merkel, Gregg Rothermel</td></tr><tr><td>Judul</td><td>A Cost-Effective Random Testing Method for Programs with Non-Numeric Inputs</td></tr><tr><td>Jurnal</td><td>Journal IEEE Transactions on Computers<br>Volume 65 Issue 12, December 2016<br><a href="http://ieeexplore.ieee.org/document/7442567/">http://ieeexplore.ieee.org/document/7442567/</a><br>doi:&nbsp;<a href="https://doi.org/10.1109/TC.2016.2547380">10.1109/TC.2016.2547380</a>, ISSN: 0018-9340<br>(<a href="http://www.del.ac.id/people/arlinta/files/01_IEEE%20Journal%20Version.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/01_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/01_A%20Cost-Effective%20Random%20Testing%20Method%20for%20Programs%20with%20Non-Numeric%20Inputs%20versi%202.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">2</td><td>Nama</td><td>Arlinta C Barus, Muhammad Lukman, Ovryenni Pandiangan, Surya Simangunsong, Fitri Juliana Manurung</td></tr><tr><td>Judul</td><td>Generating Ulos Pattern by Using L-System</td></tr><tr><td>&nbsp;</td><td>Journal of Engineering and Applied Sciences 12(9): 2316-2321, 2017 (<a href="http://www.del.ac.id/people/arlinta/files/02_JurnalEngApplied%20Science.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/02_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/02_LSystem_Ulos_Raeic_New_Cek%20Turnitin.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">3</td><td>Nama</td><td>Arlinta Christy Barus, Leo Siburian</td></tr><tr><td>Judul</td><td>STUDI PERBANDINGAN ALAT PENGUJIAN OTOMATIS UNTUK APLIKASI ANDROID</td></tr><tr><td>Jurnal</td><td>Jurnal Teknologi Informasi dan Ilmu Komputer (JTIIK) (<a href="http://www.del.ac.id/people/arlinta/files/03a_JTIIK_ACB.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/03b_JTIIK_ACB_Acceptance%20proof.pdf">file2</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/03_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/03a_JTIIK_ACB.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">4</td><td>Nama</td><td>Arlinta Christy Barus</td></tr><tr><td>Judul</td><td>Matrix Multiplication Program: a Case Study of Metamorphic Testing</td></tr><tr><td>&nbsp;</td><td>ARPN Journal of Engineering and Applied Science, VOL. 10, NO. 3, FEBRUARY 2015 ,<br><a href="http://www.arpnjournals.com/jeas/research_papers/rp_2015/jeas_0215_1580.pdf">http://www.arpnjournals.com/jeas/research_papers/rp_2015/jeas_0215_1580.pdf</a>, ISSN 1819-6608 (Online), (<a href="http://www.del.ac.id/people/arlinta/files/04_ARPN%20Journal.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/04_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/04_ARPN%20Journal_cek%20II.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="3">5</td><td>Nama</td><td>Arlinta Christy Barus, Dian Ira Putri Hutasoit, Joel Hunter Siringoringo, Yusfi Apriyanti Siahaan</td></tr><tr><td>Judul</td><td>White box testing tool prototype development</td></tr><tr><td>&nbsp;</td><td>2015 International Conference on Electrical Engineering and Informatics (ICEEI),<br><a href="http://ieeexplore.ieee.org/document/7352537/">http://ieeexplore.ieee.org/document/7352537/</a>&nbsp;,&nbsp;<a href="https://doi.org/10.1109/ICEEI.2015.7352537">DOI: 10.1109/ICEEI.2015.7352537</a>,<br>Electronic ISSN: 2155-6830, (<a href="http://www.del.ac.id/people/arlinta/files/05_internasional%20conference%20ICEEI.pdf">file1</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/05_Peer%20Reviewer.pdf">peer_review</a>,&nbsp;<a href="http://www.del.ac.id/people/arlinta/files/turnitin/05_internasional%20conference%20ICEEI-Cek%20II.pdf">cek_turnitin</a>)</td></tr><tr><td rowspan="2">6</td><td>Nama</td><td>Arlinta Christy Barus, Tsong Yueh Chen, Fei-Ching Kuo, Huai Liu, Heinz W. Schmid</td></tr><tr><td>Judul</td><td>The impact of source test case selection on the effectiveness of metamorphic testing.</td></tr></tbody></table></figure>'
WHERE id = 2;

UPDATE `dosen`
SET deskripsi = '<p>&nbsp;</p><figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>iustisia.simbolon@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td>&nbsp;</td></tr></tbody></table></figure><p>&nbsp;</p>'
WHERE id = 6;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>nenni.aruan@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td>&nbsp;</td></tr></tbody></table></figure>'
WHERE id = 7;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>yaya@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td><ul><li>S1 Matematika ITB 2000</li><li>S2 Informatika ITB 2011</li></ul></td></tr></tbody></table></figure>'
WHERE id = 13;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td><a href="mailto:litmalem.ginting@del.ac.id">litmalem.ginting@del.ac.id</a></td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td><ul><li>S1 Fisika ITB 2005</li><li>S2 Informatika ITB 2012</li></ul></td></tr></tbody></table></figure><h4>Publikasi</h4><figure class="table"><table><tbody><tr><td><ol><li>&nbsp;</li></ol></td><td>Kajian Algoritma Craig Raynold pada Kerumunan (Flocking), Seminar Nasional Teknologi Informasi dan Komunikasi di Daerah Rural (SNaTIKRa) 2017, 22 November 2017</td></tr></tbody></table></figure>'
WHERE id = 12;

UPDATE `dosen`
SET deskripsi = '<figure class="table"><table><tbody><tr><td>Jabatan</td><td>:</td><td>Dosen</td></tr><tr><td>Email</td><td>:</td><td>anthon.roberto@del.ac.id</td></tr><tr><td>Latar Belakang Pendidikan</td><td>:</td><td><ul><li>S1 Teknik Informatika STIKOM UYELINDO Kupang</li><li>S2 Informatika Institut Teknologi Bandung</li></ul></td></tr></tbody></table></figure><h4>Publikasi</h4><figure class="table"><table><tbody><tr><td>1</td><td>Document Clustering using Combination of Kmeans and Single Linkage Clustering Algorithm</td></tr><tr><td>2</td><td>Implementation of Sentiment Analysis on Twitter Using Naive Bayes Algorithm to Know the People Responses to the Debate of DKI Jakarta Governor Election, The 2017 3rd Recent Advancement in Informatics, Electrical and Electronics Engineering International Conference (RAIEIC), 20-22 November 2017</td></tr></tbody></table></figure>'
WHERE id = 11;

UPDATE `dosen`
SET deskripsi = ''
WHERE id = ;

/*Data for the table `dosen` */

INSERT  INTO `dosen`(`id`,`nama`,`gambar`,`created_at`,`updated_at`) VALUES 
(1,'Arie Satia Dharma, S.T, M.Kom.','t.png',NULL,NULL),
(2,'Dr. Arlinta Christy Barus, ST., M.InfoTech.','t.png',NULL,NULL),
(3,'Dr. Inggriani Liem','t.png',NULL,NULL),
(4,'Dr. Johannes Harungguan Sianipar, S.T., M.T.','t.png',NULL,NULL),
(5,'Herimanto, S.Kom., M.Kom','t.png',NULL,NULL),
(6,'Iustisia Natalia Simbolon, S.Kom., M.T.','t.png',NULL,NULL),
(7,'Nenni Mona Aruan, S.Pd., M.Si','t.png',NULL,NULL),
(8,'Prof.Dr. Roberd Saragih, MT','t.png',NULL,NULL),
(9,'Rusyadi, PAI., M.Pd.','t.png',NULL,NULL),
(10,'Tahan HJ Sihombing, S.Pd., M. App Ling','t.png',NULL,NULL),
(11,'Anthon Roberto Tampubolon, S.Kom, M.T.','t.png',NULL,NULL),
(12,'Lit Malem Ginting, S.Si, MT','t.png',NULL,NULL),
(13,'Yaya Setiadi, S.Si., MT','t.png',NULL,NULL);

INSERT  INTO `dosen`(`id`,`nama`,`gambar`, `deskripsi`, `created_at`,`updated_at`) VALUES
(14, 'Ranty Deviana Siahaan, S.Kom, M.Eng.', 't.png', 'Ranty Deviana Siahaan, S.Kom, M.Eng.',  NULL, NULL);

/*Table structure for table `events` */

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(255) NOT NULL,
  `waktu_mulai` DATETIME NOT NULL,
  `waktu_selesai` DATETIME NOT NULL,
  `deskripsi_singkat` VARCHAR(255) NOT NULL,
  `jenis` VARCHAR(255) NOT NULL,
  `lokasi` VARCHAR(255) NOT NULL,
  `penyelenggara` VARCHAR(255) NOT NULL,
  `kontak` VARCHAR(255) NOT NULL,
  `deskripsi` TEXT NOT NULL,
  `penjelasan` TEXT NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `events` */

INSERT  INTO `events`(`id`,`nama`,`waktu_mulai`,`waktu_selesai`,`deskripsi_singkat`,`jenis`,`lokasi`,`penyelenggara`,`kontak`,`deskripsi`,`penjelasan`,`created_at`,`updated_at`) VALUES 
(1,'Pengukuhan anggota baru HIMSI','2022-10-12 00:00:00','2022-10-12 00:00:00','Pengukuhan mahasiswa angkatan 2022 sebagai anggota HIMSI.','Program Kerja Tahunan HIMSI','Pantai Lumban Bul-Bul','Kepengurusan HIMSI','Reindhard (+6282367xxxxxx)','Kegiatan ini diwajibkan untuk seluruh mahasiswa S1 Sistem Informasi angakatan 2019, 2020, 2021, dan 2022. Dengan dresscode training pack Del. ','Pengukuhan mahasiswa angkatan 2022 sebagai anggota HIMSI. Pengukuhan ini dilakukan sebagai bentuk dan simbol bahwa angakatan 2022 telah dikukuhkan dan disahkan menjadi bagian dari keluarga HIMSI. Dengan adanya kegiatan ini, diharapkan mahasiswa dan mahasiswi baru dapat merasakan kehangatan dan solidaritas dari keluarga HIMSI. Setelah menjadi bagian dari keluarga Himpunan Mahasiswa Sarjana Informatika, maka mahasiswa dan mahasiswi Himpunan Mahasiswa Sarjana Informatika secara sadar harus siap menerima dan bertanggung jawab terhadap aturan dan peraturan serta menjaga nama baik Himpunan.',NULL,NULL),
(2,'Natal Himpunan Mahasiswa Informatika','2022-10-12 00:00:00','2022-10-12 00:00:00','Perayaan hari natal untuk semua anggota HIMSI','Kegiatan Tahunan Program Studi','Gereja HKBP Sitoluama','Mahasiswa-mahasiswi S1 Sistem Informasi','Guntur (+6282367xxxxxx)','Seluruh mahasiwa dan mahasiswi S1 Sistem Informasi diharapkan berpartisipasi dan turut hadir dalam acara natal ini. Dengan dresscode berwarna hijau. ','Perayaan hari natal untuk seluruh anggota HIMSI. Natal adalah sebuah perayaan yang di lakukan oleh semua umat Kristiani di seluruh dunia untuk menyambut sang Juru Selamat, yaitu Tuhan Yesus Kristus. Tidak perlu dengan perayaan yang besar dan mewah tetapi bagaimana kita benar-benar meresapi dan mengenang bagaimana kedatangan Tuhan Yesus Kristus datang ke dunia ini untuk menyelamatkan kita. Melalui perayaan Natal ini, yang diharapakan mahasiswa/i menjadi generasi muda intelektual yang selalu takut akan Tuhan.',NULL,NULL),
(3,'Malam Keakraban Program Studi S1 Sistem Informasi','2023-02-04 00:00:00','2022-02-05 00:00:00','Acara ini bertujuan untuk mempererat tali persaudaraan antar mahasiswa/i informatika dari angkatan terkecil hingga yang terbesar.','Kegiatan Refreshing','Lapangan Napitupulu','Informatika angkatan 2019',' 08218766xxxx (Judah)','Kegiatan ini diwajibkan untuk seluruh mahasiswa S1 Sistem Informasi angakatan 2019, 2020, 2021, dan 2022.','Pada acara ini seluruh mahasiswa/i akan bermalam dengan menggunakan tenda. Setiap mahasiswa/i wajib membawa peralatan pribadi yang mungkin dibutuhkan selama acara. Untuk rangkaian kegiatan yang akan dilakukan, akan dibagikan melalui grup antar angkatan prodi S1 Sistem Informasi. Diharapkan seluruh mahasiswa/i Informatika angkatan 2019 hingga 2022 mengikuti kegiatan ini dengan baik dan tertib. Tiada kesan tanpa kehadiran rekan-rekan sekalian.',NULL,NULL),
(4,'HIMSI Coding Challenge (HCC)','2023-03-10 00:00:00','2023-03-15 00:00:00',' Acara ini bertujuan untuk mengasah kemampuan pada mahasiswa/i di Institut Teknologi Del.','Kompetisi','Institut Teknologi Del','HIMSI','08137520xxxx (Guntur Sinaga)','Kegiatan ini diwajibkan untuk seluruh mahasiswa S1 Sistem Informasi angakatan 2020, 2021, dan 2022.','HIMSI Coding Challenge adalah sebuah kompetisi yang diadakan oleh pengurus HIMSI untuk menjelankan salah satu program kerja yang telah mereka rancang di awal pembentukan kepanitian HIMSI.\n                Program ini biasanya di adakan di Institut Teknologi Del dan diikuti oleh mahasiswa/i Institut Teknologi dari berbagai bidang program studi. Dan di rencanakan di tahun ini program ini di berlakukan untuk mahasiswa/i dari luar kampus Institut Teknologi Del.\n                Tujuan dari HCC:\n                A. Melatih kemampuan mahasiswa/I dan Siswa dalam menyelesaikan suatu masalah dengan menggunakan bahasa pemrograman.\n                B. Melatih jiwa kompetitif mahasiswa/I dan Siswa agar mampu bersaing untuk kompetisi yang sama tingkat nasional hingga internasional.\n                Menambah pengalaman dan pengetahuan mahasiswa/I dan Siswa yang berhubungan dengan pemrograman kompetitif\n                ',NULL,NULL),
(5,'HIMSI PHOTOGRAPHY COMPETITION ','2023-01-23 00:00:00','2023-01-23 00:00:00','Melakukan event yang dimana seluruh rekan HIMSI akan mengikuti Kompetisi Fotografi yang mengenai seputar HIMSI ','Kompetisi','Institut Teknologi Del',' Pengurus HIMSI Divisi Komunikasi dan Informasi','08218766xxxx (Dian Jorgy)\n                ','','HIMSI Photography Competition ini adalah suatu kegiatan kompetisi yang diselenggarakan oleh kepanitian HIMSI untuk seluruh anggota HIMSI dalam  hal mengabadikan momen-momen yang ada di Institut Teknologi Del yang sesuai dengan tema yang dibuat oleh penyelenggara.\n                Program ini berguna untuk mengembangkan bakat mahasiswa/i Institut Teknologi Del di bidang photography.\n                ',NULL,NULL),
(6,'Webinar','2023-03-20 00:00:00','2023-03-20 00:00:00','Mengadakan diskusi dan sharing knowledge oleh alumni kepada seluruh anggota HIMSI','Kegiatan Belajar','Institut Teknologi Del','Pengurus HIMSI Divisi Pendidikan','08218766xxxx (Nanchy Siadari)','','Kegiatan webinar ini di adakan guna untuk menambah ilmu setiap mahasiswa/i prodi S1 Sistem Informasi terkait ilmu di luar proses pembelajaran yang di sistemkan oleh kampus. Misalnya webinar yang diadakan oleh ikatan alumni untuk memberikan wawasan terkait dunia pekerjaan kepada mahasiswa/i prodi S1 Sistem Informasi.',NULL,NULL),
(7,'KM Cup','2023-01-20 00:00:00','2023-01-20 00:00:00','Setiap anggota HIMSI akan melakukan pertandingan olahraga dan kesenian.\n                ','Kompetisi','Institut Teknologi Del','Pengurus HIMSI Divisi Minat dan Bakat','08218766xxxx (Kevin Samosir)','Partisipasi akan kegiatan yang diadakan oleh BEM','Kompetisi ini dirancang oleh kepengurusan HIMSI untuk anggota HIMSI guna melatih skill dan meningkatkan solidaritas antar setiap anggota HIMSI.',NULL,NULL),
(8,'Sprint','2023-11-24 00:00:00','2023-11-24 15:00:00','Review bersama Pak Arie','Proyek','721  DEL','IT Del','081312345678','Awkwkw','Awomwokowk',NULL,NULL);

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` VARCHAR(255) NOT NULL,
  `connection` TEXT NOT NULL,
  `queue` TEXT NOT NULL,
  `payload` LONGTEXT NOT NULL,
  `exception` LONGTEXT NOT NULL,
  `failed_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `jumlah` */

DROP TABLE IF EXISTS `jumlah`;

CREATE TABLE `jumlah` (
  `Mahasiswa` INT(11) NOT NULL,
  `StaffDosen` INT(11) NOT NULL,
  `Publikasi` INT(11) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `jumlah` */

INSERT  INTO `jumlah`(`Mahasiswa`,`StaffDosen`,`Publikasi`) VALUES 
(223,261,13);

/*Table structure for table `kompetisi` */

DROP TABLE IF EXISTS `kompetisi`;

CREATE TABLE `kompetisi` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` VARCHAR(100) NOT NULL,
  `tanggal` DATE NOT NULL,
  `penyelenggara` VARCHAR(100) NOT NULL,
  `keterangan` TEXT NOT NULL,
  `gambar` VARCHAR(255) NOT NULL,
  `link` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `kompetisi` */

INSERT  INTO `kompetisi`(`id`,`nama`,`tanggal`,`penyelenggara`,`keterangan`,`gambar`,`link`) VALUES 
(1,'International Design Challenge 2022','2022-08-31','Binus University','Lomba Design internasional yang diadakan oleh binus','k1.jpg','https://sis.binus.ac.id/idc'),
(2,'INTERNATIONAL ENTREPRENEUR VIEW 2022','2022-08-21','Universitas indonesia','Kompetisi Business Plan','2.jpg','https://drive.google.com/file/d/1wHq78V4b_7axgbV3fpKi1ZTO9oPKCn-I/view?usp=sharing'),
(3,'Management Startup Challenge (MSC)','2022-09-18','Universitas Airlangga','Kompetisi Business Plan','3.jpg','https://mexpounair.com/wp-content/uploads/2022/07/booklet-penyisihan-msc-2022.pdf'),
(4,'IDEANATION X KSBN 2022','2022-08-31','Institut Pertanian Bandung','Kompetisi Business Case','4.jpg','https://drive.google.com/drive/folders/1hH5dbClkrFrYFUSG8XwH0LMu5xmrR8M6'),
(5,'INVENTION 2022 UNIVERSITAS UDAYANA','2022-08-28','Universitas Udayana','Kompetisi Desain Web dan Poster','5.jpg','http://invention-udayana.com/');

/*Table structure for table `kurikulum` */

DROP TABLE IF EXISTS `kurikulum`;

CREATE TABLE `kurikulum` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `kode` VARCHAR(100) NOT NULL,
  `nama` VARCHAR(100) NOT NULL,
  `semester` INT(11) NOT NULL,
  `sks` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `kurikulum` */

INSERT  INTO `kurikulum`(`id`,`kode`,`nama`,`semester`,`sks`) VALUES 
(1,'KUS1102','Pembentukan Karakter Del',1,2),
(2,'MAS1101','Matematika Dasar I',1,4),
(3,'TIS1101','Inovasi Digital',1,2),
(4,'KUS1101','Bahasa Inggris I',1,2),
(5,'KUS1001','Penulisan Karya Ilmiah',1,2),
(6,'10S1001','Matematika Diskrit',1,3),
(7,'FIS1102','Fisika Dasar IB',1,3),
(8,'MAS1201','Matematika Dasar II',2,4),
(9,'KUS1201','Bahasa Inggris II',2,2),
(10,'KUS1202','Pengantar Rekayasa dan Desain',2,2),
(11,'FIS1202','Fisika Dasar IIB',2,3),
(12,'11S1213','Rekayasa Perangkat Lunak',2,3),
(13,'10S1201','Dasar Pemograman',2,4),
(14,'KUS3002','	Agama dan Etika',3,2),
(15,'MAS2001','Probabilitas dan Statistika',3,3),
(16,'12S2102','Basis Data',3,4),
(17,'11S2110','Pemrograman Berorientasi Objek',3,4),
(18,'14S2106','Sistem Digital',3,3),
(19,'10S2001','Arsitektur dan Organisasi Komputer',3,3),
(20,'10S2201','Aljabar Linier',4,3),
(21,'10S2202','Jaringan Komputer',4,3),
(22,'10S2203','Sistem Operasi',4,3),
(23,'10S2102','Algoritma dan Struktur Data',4,4),
(24,'11S2206','Logika Informatika',4,3),
(25,'11S2203','Interaksi Manusia Komputer',4,3),
(26,'11S3109','Pengembangan Aplikasi Berbasis Web',5,4),
(27,'11S3101','Analisis dan Perancangan Perangkat Lunak',5,3),
(28,'10S3109','Kecerdasan Buatan',5,3),
(29,'11S3116','	Teori Bahasa Formal dan Automata',5,3),
(30,'11S3112','	Pengujian dan Penjaminan Mutu Perangkat Lunak',5,3),
(31,'11S3105','Kriptografi dan Keamanan Informasi',5,3),
(32,'KUS2001','	Bahasa Inggris III',6,2),
(33,'11S3204','Keamanan Perangkat Lunak',6,3),
(34,'11S3211','	Pengembangan Aplikasi Mobile',6,4),
(35,'11S3207','Pembelajaran Mesin',6,3),
(36,'11S3208','Manajemen Proyek Perangkat Lunak',6,4),
(37,'13S3215','Sistem Paralel dan Terdistribusi',6,3),
(38,'11S4190','	Kerja Praktik',7,3),
(39,'11S4093','	Tugas Akhir 1',7,4),
(40,'11S4028','	Rekayasa Perangkat Lunak Berbasis Komponen',7,3),
(41,'11S4031','Ethical Hacking and Penetration Testing',7,3),
(42,'11S4037','Pemrosesan Bahasa Alami',7,3),
(43,'11S4026','Pengembangan Aplikasi Platform Khusus',7,3),
(44,'12S4056','Visualisasi Data',7,3),
(45,'KUS4101','Pancasila dan Kewarganegaraan',8,2),
(46,'TIS3001','	Keteknowiraan',8,3),
(47,'KUS3001','Analisis Dampak Lingkungan',8,2),
(48,'11S4095','	Kapita Selekta',8,1),
(49,'11S4030','UI/UX Design',8,3),
(50,'11S4025','Pembangunan Aplikasi Berbasis Service',8,3),
(51,'31S4201','Etika Keprofesian',8,2),
(52,'12S4005','Hukum dan Etika Siber',8,2),
(53,'11S4032','Information Security Governance and Risk Manajemen',8,3),
(54,'11S4035','	Interpretasi dan Pengolahan Citra',8,3),
(55,'13S4033','Keamanan Jaringan',8,3),
(56,'11S4036','Pembelajaran Mesin Lanjut',8,3);

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` VARCHAR(255) NOT NULL,
  `batch` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

INSERT  INTO `migrations`(`id`,`migration`,`batch`) VALUES 
(15,'2014_10_12_000000_create_users_table',1),
(16,'2014_10_12_100000_create_password_resets_table',1),
(17,'2019_08_19_000000_create_failed_jobs_table',1),
(18,'2019_12_14_000001_create_personal_access_tokens_table',1);

/*Table structure for table `misi` */

DROP TABLE IF EXISTS `misi`;

CREATE TABLE `misi` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `misi` TEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `misi` */

INSERT  INTO `misi`(`id`,`misi`) VALUES 
(1,'Menyelenggarakan pendidikan teknik informatika yang bermutu, profesional dan diperhitungkan secara nasional.'),
(2,'Menyelenggarakan penelitian yang menghasilkan dan memanfaatkan teknologi untuk mengembangkan potensi lokal.'),
(3,'Melakukan pengabdian kepada masyarakat dalam bidang teknik informatika.');

/*Table structure for table `news_article` */

DROP TABLE IF EXISTS `news_article`;

CREATE TABLE `news_article` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `judul` VARCHAR(255) NOT NULL,
  `deskripsi` VARCHAR(255) NOT NULL,
  `isi` TEXT NOT NULL,
  `gambar` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `news_article` */

INSERT  INTO `news_article`(`id`,`judul`,`deskripsi`,`isi`,`gambar`,`created_at`,`updated_at`) VALUES 
(1,'3 Mahasiswa Informatika IT DEL lolos Garuda ACE 2022','Garuda Research And Academic Of Excellence (Garuda ACE) merupakan salah satu program MBKM berjenis Penelitian yang diberikan kepada mahasiswa berprestasi  yang ingin berkolaborasi dengan profesor di AS.','Program Garuda ACE ini adalah program capacity building selama dua tahun, untuk murid-murid Indonesia (dosen/peneliti/profesional muda) yang akan mendapatkan bimbingan langsung dari para Profesor dan peneliti di UChicago Amerika, sehingga diharapkan mereka dapat mendapatkan ‘Letter of Acceptance (LoA)’ dalam PhD program di UChicago atau di universitas terkemuka lainnya, karena pembimbingan intensif sebelumnya.\n\n            Dan dari Institut Teknologi Del ada 5 mahasiswa terpilih yang akan dikirimkan untuk mengikuti program ini, yaitu:\n            1. Natanael Jansudin Siregar\n            2. Marcellino Kelly N Lumban Gaol\n            3. Wordyka Yehezkiel Nainggolan\n            4. Yoel Napitupulu\n            5. Roosen Gabriel Manurung\n            \n            Tiga di antara lima mahasiswa tersebut yaitu Natanael Jansudin Siregar, Yoel Napitupulu, dan Roosen Gabriel Manurung adalah mahasiswa yang berasal dari HMASTI (Himpunan Mahasiswa S1 Sistem Informasi).','1.jpg',NULL,NULL),
(2,'Mahasiswa prodi Informatika lolos Penerima  P2MW 2022','Mahasiswa IT Del Prodi Informatika yang lolos sebagai Penerima Bantuan Program Pembinaan Mahasiswa Wirausaha (P2MW) 2022: Samuel Sibuea, Guntur Sinaga, Lamboy Sirait, Michael Napitupulu','Dengan Judul Usaha \'Manajemen Sumber Daya Tambak Toba\' 3 mahasiswa IT del pada Prodi Informatika lolos sebagai Penerima Bantuan Program Pembinaan Mahasiswa Wirausaha (P2MW) 2022:  Samuel Sibuea, Guntur Sinaga, Lamboy Sirait, Michael Napitupulu\n\n                Program Pembinaan Mahasiswa Wirausaha (P2MW) merupakan program pengembangan usaha mahasiswa yang telah memiliki usaha melalui bantuan dana pengembangan dan pembinaan dengan melakukan pendampingan serta pelatihan (coaching) usaha kepada mahasiswa yang bertujuan untuk mendorong dan mencetak mahasiswa dalam menjalankan dan mengembangkan wirausaha serta meningkatkan program kewirausahaan di perguruan tinggi.\n                \n                Kategori usaha yang tersedia juga berbagai jenis, yakni: \n                Makanan dan Minuman\n                Menghasilkan produk makanan dan minuman baik dari bahan mentah menjadi setengah jadi, bahan setengah jadi diolah menjadi produk akhir (bukan reseller).\n                Produksi atau Budidaya\n                Proses produksi dari hulu ke hilir bidang-bidang agrokomplek (pertanian tanaman pangan, hortikultura, kehutanan, peternakan, dan perikanan).\n                Industri Kreatif, Seni, Budaya, dan Pariwisata\n                Proses penciptaan produk dan jasa yang memiliki nilai kreativitas dan ide yang dijadikan produk ekonomi dalam bidang seni, budaya, dan pariwisata.\n                Jasa dan Perdagangan\n                Melakukan aktivitas jual beli barang dan/atau jasa yang dilakukan antara pedagang dan pembeli.\n                Teknologi Terapan\n                Penerapan teknologi tepat guna di berbagai sektor kehidupan.\n                ','2.png',NULL,NULL),
(3,'Tim CICAKCICAK DIDINDING Ist Runner UP Hackathon Code','Selamat kepada tim Cicak cicak didinding yang memperoleh 1st Runner Up Hackathon Code For The Nation pada tanggal 28 Oktober 2022, juga sebagai Best Speaker pada Hackathon Code For The Nation ','Hackathon : Code for the Nation merupakan kompetisi  yang diadakan oleh tiga pihak (riset.ai, Biznet Gio, IT Del) untuk menguji pemahaman terkait bidang keprofesian dalam teknologi informasi serta menguji kemampuan problem solving untuk mahasiswa S1/D3 di daerah Medan dan sekitarnya. Hackathon Competition ini akan diadakan dalam 2 (dua) jenis babak:\n                    1. Preliminary Round\n                    Tahap Preliminary Round, peserta akan diberikan sebuah studi kasus yang harus diselesaikan dengan membuat proposal dan video penjelasan atas masalah yang ada.\n                    2. Final Round\n                    Final Round, peserta akan merealisasikan proposal yang ditawarkan dalam bentuk demo produk dan diuji dengan melakukan presentasi proposal beserta dengan demo produk. Solusi yang diberikan harus diselesaikan dengan memanfaatkan keberadaan dan perkembangan teknologi informasi khususnya Artificial Intelligence (AI) .\n                    Kompetisi ini sudah selesai dilaksanakan. Dan 1 tim yaitu tim CICAKCICAK DIDINDING yang terdiri dari  Natanael Jansudin Siregar, Yoel Napitupulu, dan Roosen Gabriel Manurung memenangkan kompetisi tersebut di kedudukan no 1.\n                    ','3.jpg',NULL,NULL),
(4,'3 Mahasiswa Informatika berhasil menjadi finalis pada Asia Jakarta Regional Contest pada ICPC\n                ','3 Mahasiswa Informatika berangkat ke Jakarta untuk menjadi finalis Asia Jakarta Regional Contest setelah lolos pada tahap pertama INC (Indonesia National Contest)\n                ','ICPC merupakan sebuah program inovatif untuk meningkatkan ambisi, kemampuan memecahkan masalah, dan peluang siswa terkuat di bidang komputasi. Kontes telah berkembang menjadi kolaborasi universitas di seluruh dunia yang menjadi tuan rumah kompetisi regional yang memajukan tim ke putaran kejuaraan global tahunan, ICPC World Final.\n\n                International Collegiate Programming Contest (ICPC) adalah kompetisi pemrograman global utama yang diselenggarakan oleh dan untuk universitas dunia. ICPC berafiliasi dengan Yayasan ICPC.\n                Setelah lulus pada tahap pertama yakni tahap INC (Indonesia National Contest) 3 mahasiswa Informatika: Yosua Haloho, Michael Napitupulu, Samuel Sibuea dengan dukungan kampus IT Del berangkat ke Jakarta sebagai finalis Asia Jakarta Regional Contest.\n                    ','4.jpg',NULL,NULL),
(5,'Salah satu Mahasiswa Informatika menjadi peserta Olimpiade Nasional Matematika dan Ilmu Pengetahuan Alam Tingkat Nasional Tahun 2022\n\n                ','Enrico Hezkiel Sirait yang merupakan Mahasiswa Informatika angkatan 2021 yang berhasil lolos mengikuti Olimpiade Nasional Matematika dan Ilmu Pengetahuan Alam (ONMIPA) Tingkat Nasional Tahun 2022\n\n                ','Kementerian Pendidikan, Kebudayaan, Riset, dan Teknologi Republik Indonesia melalui Balai Pengembangan Talenta Indonesia telah melaksanakan seleksi tingkat wilayah Olimpiade Nasional Matematika dan Ilmu Pengetahuan Alam (ON MIPA) tahun 2022 pada tanggal  28-29 Juli 2022 secara daring.\n                Berdasarkan hasil seleksi dari tim juri ON MIPA tahun 2022, telah ditetapkan para peserta yang lolos seleksi ON MIPA tingkat Wilayah pada tanggal 10 Agustus 2022. Penetapan ini diumumkan melalui surat resmi dari Balai Pengembangan Talenta Indonesia dengan Nomor : 0383/J7.1/PN.00/2022 dan ditandatangani oleh Asep Sukmayadi selaku kepala.\n                Penetapan tersebut menjadi babak baru bagi para peserta terpilih untuk melangkah ke seleksi tingkat nasional yang merupakan tahap akhir sekaligus penentuan juara utama dari ON MIPA 2022.\n                Seleksi tingkat nasional ON MIPA 2022 rencananya akan dilaksanakan pada 20-24 September 2022 di Malang, sedangkan pengumuman pemenang akan digelar pada 25 September 2022 di lokasi yang sama.\n                Adapun kontingen Institut Teknologi Del yang akan melanjutkan perjuangan ke seleksi tingkat nasional adalah sebagai berikut :\n                Bidang Matematika :\n                Enrico Hezkiel Sirait (S1 Sistem Informasi 2021)\n                Bidang Biologi:\n                Febri Chatarina Sianipar (S1 Teknik Bioproses 2019)                \n                    ','5.jpg',NULL,NULL),
(6,' 3 Mahasiswa menjadi sebagai Partisipasi babak Final Schematics 2022\n                ','Selamat kepada 3 mahasiswa Informatika: Guntur Sinaga, Michael Napitupulu, dan Samuel Sibuea sebagai finalis pada Schematics 2022\n                ','Schematics adalah salah satu event terbesar ITS yang diselenggarakan oleh mahasiswa Teknik Informatika ITS. Schematics merupakan event yang berfokus pada kompetisi pemrograman dan logika, serta memperkenalkan perkembangan teknologi kepada masyarakat luas melalui subevent-subevent Schematics. \n\n                3 Mahasiswa Informatika; Guntur Sinaga, Michael Napitupulu, dan Samuel Sibuea mengikuti tahap 1 secara online hingga akhirnya lolos sebagai partisipan tahap final pada Schematics 2022. \n                Selamat kepada 3 Mahasiswa Informatika, terus berkarya dan tebarkan pesonamu.\n                \n                    ','6.png',NULL,NULL);

/*Table structure for table `organisasi` */

DROP TABLE IF EXISTS `organisasi`;

CREATE TABLE `organisasi` (
  `organisasi` VARCHAR(100) NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `organisasi` */

INSERT  INTO `organisasi`(`organisasi`) VALUES 
('organisasi.png');

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` VARCHAR(255) NOT NULL,
  `token` VARCHAR(255) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `personal_access_tokens` */

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` VARCHAR(255) NOT NULL,
  `tokenable_id` BIGINT(20) UNSIGNED NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `token` VARCHAR(64) NOT NULL,
  `abilities` TEXT DEFAULT NULL,
  `last_used_at` TIMESTAMP NULL DEFAULT NULL,
  `expires_at` TIMESTAMP NULL DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `personal_access_tokens` */

/*Table structure for table `sejarah` */

DROP TABLE IF EXISTS `sejarah`;

CREATE TABLE `sejarah` (
  `sejarah` TEXT NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `sejarah` */

INSERT  INTO `sejarah`(`sejarah`) VALUES 
('Program Studi S1 Teknik Informatika merupakan salah satu dari 4 (empat) program studi di bawah Fakultas Teknik Informatika dan Elektro di Institut Teknologi Del. Program studi ini dibentuk “ Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc vulputate quam vitae purus efficitur pulvinar id a lectus. Phasellus at magna.\n\n            Prodi S1 Sistem Informasi ini di rancang sejak tahun 2013 dan beroperasi pada tahun 2014 bersama dengan 2 prodi lainnya yaitu prodi S1 Teknik Elektro dan S1 Sistem Informasi. Ketiga prodi ini tergabung dalam 1 fakultas yaitu FITE (Fakultas Teknik Elektro dan Informatika).\n            \n            Fakultas ini berdiri pada tahun 2013 seiring dengan perubahan Politeknik Informatika Del (PI Del) menjadi Institut Teknologi Del (IT Del).');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL,
  `email_verified_at` TIMESTAMP NULL DEFAULT NULL,
  `password` VARCHAR(255) NOT NULL,
  `remember_token` VARCHAR(100) DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT NULL,
  `updated_at` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

INSERT  INTO `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) VALUES 
(2,'Admin','kel8@del.ac.id','2023-11-20 15:18:41','$2y$10$CaayWnGPKummOurR1Om8ZO..nugopj1C9TwOsj02LyopC890wTh7e',NULL,'2023-11-20 15:18:41','2023-11-20 15:18:41'),
(3,'Kelompok18','admin@del.ac.id',NULL,'$2y$10$mkVZkqWJOWnwIMpxUK0PO.Oidueo/OGXgl6D7l8tBc8dEIyiw/dMy',NULL,'2023-11-22 08:53:02','2023-11-22 08:53:02'),
(4,'Admin','admin@pabwe.com',NULL,'$2y$10$9.zToHg5qRg8d6DdkpxyzuQ/t0yWtDQljDXbc.J2n7FgbSxscfVxy',NULL,'2023-11-24 01:57:42','2023-11-24 01:57:42');

/*Table structure for table `visi` */

DROP TABLE IF EXISTS `visi`;

CREATE TABLE `visi` (
  `visi` TEXT NOT NULL
) ENGINE=INNODB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `visi` */

INSERT  INTO `visi`(`visi`) VALUES 
('Menjadi program Teknik Informatika yang unggul yang berperan dalam menghasilkan dan memanfaatkan teknologi untuk mengembangkan potensi lokal bagi kemajuan bangsa pada tahun 2023.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



/* Mahasiswa */

INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14017','Amanda Fujiyanti',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14059','Amrianto Saragih',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14032','Andi Marthin Pandapotan',2014,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14014','Anggeliana Zain',2014,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14048','Apria Theovani Nainggolan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14044','AArtia Claudia Siregar',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14013','Astri Neva Y. Sibuea',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14060','Bernando Lumban Raja',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14029','Betty Chrisda Yanti Sinaga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14058','Boy Suganda Sinaga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14011','Budianto Sentosa',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14024','Daniel Giovanni Sinaga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14016','Daniel Somanta Purba',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14020','Davit Syahputra Napitupulu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14038','ADesi Elfrida Silaban',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14006','Desi Roulita Pakpahan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14001','Dewi Kartika Marpaung',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14033','Dian Agil Saputra Panggabean',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14021','Dian Malela Napitupulu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14012','Esri Analiza Pane',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14050','Febry Saputra Manik',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14036','Frans Togu Tua Marbun',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14046','Gideon Dirgahayu Manurung',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14003','AGiovani Lasberia Butarbutar',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14015','Grace Bumegah Sianturi',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14025','Gracia Hutapea',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14002','H. Justin Manurung',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14027','Helkia Pasaribu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14031','Immanuel Septario Sitanggang',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14030','Ivan Sebastian Marbun',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14057','Jaya Haryono Manik',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14043','Johan Enrico',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14008','Kwatri Sabattyan Nainggolan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14028','Lily Andayani Tampubolon',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14039','Lukas Sinambela',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14055','Maxwel Natanael Munthe',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14023','Melvandito Oktavian Parlindungan Simanjuntak',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14035','Michael Arianto',2014,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14019','Minarni Debora Harahap',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14056','Minarti Siahaan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14010','Norlina Pasaribu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14045','Notarista Magdalena Silaban',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14047','ANovendra Sirait',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14004','Oktavi Yanty Elisabeth Silitonga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14053','Paradena Kharismasio Turnip',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14022','Paul Situmorang',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14041','Rajasa Nagara E.R Silitonga',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14009','Ranty Deviana Siahaan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14005','Romasi Gohanna Sibarani',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14042','Rudi Butar Butar',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14026','Sandro Y. M. Nababan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14040','Surya Miro Chardo Purba',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14018','Talenta Palentina Pardede',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14049','Titin Desriana Ompusunggu',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14051','Tongon Alexsander Pardede',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14037','Vera Agustinova Sirait',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14052','Wahyu Adi P. Nainggolan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14034','Wira Putrawan Pakpahan',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14054','Yan Ramadaniel Christoper Pane',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S14007','Yosepina Lumbantobing',2014,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15025','Ade Erispra Rismanda',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15062','Adrian Jeremy Partogi Sirait',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15041','Agustin Widjayanti',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15046','Andrey Cristian Libriando Sembiring',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15023','Bayu Prasetyo Raharjo',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15030','Bayu Theo Bryantinus Hutajulu',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15054','Bryan Agrisendi Manurung',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15004','Cindy Patricia Stepany Siringoringo',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15017','Daniel Bos Putera Panggabean',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15061','David Nobel Sihite',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15010','Debora Rodearna Simarmata',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15005','Debora S. Sitanggang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15035','Devi Andriani Sirait',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15015','Devi Pakpahan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15021','Dian Sinta Sianturi',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15047','Elida Simangunsong',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15003','Emma Hannisa Laurencia Nainggolan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15026','Eva Mart Novianti',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15058','Felix Oswaldo Siburian',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15011','Franky Napitupulu',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15034','Hanson Siagian',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15053','Haposan Parulian Siahaan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15050','Harry Dendi Simanjuntak',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15048','Hendro Prabowo .T',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15060','Heri Wardana Ginting',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15007','Herlina Meilani Panjaitan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15022','Hisartua Panca Putra Sitorus Pane',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15039','Hizkia Ricky F Parhusip',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15052','Ignatius Gonzales Sitorus',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15055','Immanuel Riyadi Tampubolon',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15002','Indra Novita D. Simanjuntak',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15018','Indy Victoria Widya',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15014','Ivana Natalia Gabriella Situmorang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15016','Jhoan River S',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15027','Jonathan Hamonangan Silalahi',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15042','Joshua Surya Ananta Sitanggang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15059','Kevin J F Pardamaian S',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15006','Khairani Malau',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15051','Lohot Bintangur Siboro',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15063','Markus Givari Hasibuan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15043','Martha Febri Jesica Pangaribuan',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15009','Miranda Anjelina Parhusip',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15040','Monika Siregar',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15065','Noorman Paul Aritonang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15044','Oktavianti Debora Siahaan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15037','Oriana Oktaviana Sihaloho',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15020','Pratiwi Mey Putri Hutagaol',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15064','Rade Rido',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15045','Reikard Martua Napitupulu',2015,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15024','Ricky Halomoan Tampubolon',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15031','Rizesky N Siallagan',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15057','Roby Nolan Parapat',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15013','Ronald Josua Halomoan Hutajulu',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15056','Ruben Parlindungan Ambarita',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15049','Russell Buena Basadena Ayub Hutasoit',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15033','Samuel Septian Sitorus',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15001','Santi Oktavia Siagian',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15032','Sapto Gokma Dominggus Sirait',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15029','Suci Lestari',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15019','Sudarsono Sianipar',2015,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15028','Tiffany Alesti Siahaan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15012','Tua Roy Sariyedi Situmorang',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15008','Veronika Tambunan',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15038','Willy Yunus S Manurung',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S15036','Yosianna Br Sembiring',2015,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16032','Achmad Yusuf Nasution',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16019','Adi Parmanto Sagala',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16030','Adrian Setiyadi Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16033','Alma Laura Sinaga',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16008','Amzesmoro Sianturi',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16038','Andre Maniti Hasibuan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16053','Andre Yehuda Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16002','Andreas Siahaan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16051','Anggiat Maruli Tua M',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16014','Anita Paulina Kristina Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16013','Asima Trisnawati Nababan',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16044','Azriel Situmorang',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16011','Brham Hansen Manurung',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16003','Cahaya Julinar Pakpahan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16048','Christine Olga Panjaitan',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16020','Crismon Nagara Manalu',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16037','David Criston H Purba',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16064','Dian Samuel Perisai Sormin',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16042','Ditto Yogi Bernadian Silalahi',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16034','Dohar Josua.N',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16063','Dolly Lesmana',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16046','Edward Hasiholan Simanjuntak',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16026','Elizabeth Lumban Gaol',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16025','Emrycho C J Simanungkalit',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16050','Evrin Lumbantobing',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16012','Febrina Siagian',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16060','Felix Aditya Nadeak',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16043','Fernando Panangian Hasugian',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16009','Fitri Rosida Simorangkir',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16040','Frans Dedy Pasaribu',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16031','Glory Karina Hotbana Sitohang',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16067','Grace Evanggelisa Tambunan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16057','Grecia Elizabeth Situmorang',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16018','Gultom Laurensius Patar',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16029','Hariaty Mangatur Sasha Lumbantobing',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16027','AHaris Prasetya Dharma Syahputra Situmeang',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16017','Herianto Saragi',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16016','Indriani Tiosari Sitorus',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16035','Jeremy Valentin Siahaan',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16023','Jhon Cristianto Limbong',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16065','Joko Hermanto Manurung',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16047','Jordy Hutahaean',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16004','Jubey Simanjuntak',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16061','ristian Pratama Nainggolan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16066','Lian Agusman Marpaung',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16010','Melissa Panjaitan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16059','Mia Carina Friska Lingga',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16022','MICHAEL.S',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16041','Nico Gorga Soros Panjaitan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16039','Putri Indah Sari S',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16006','Ranti Veronika Sidauruk',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16052','Refly Alexsander Marcellino',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16058','Reynaldo Cristinus Hutahaean',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16054','Rumondang Agustina Limbong',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16021','Rut Rilis Tambunan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16056','Ruthya P. D. Aruan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16055','Samuel Alfredo Astrada Napitupulu',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16001','Sandra Yogi F. Simangunsong',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16015','Sanny Era Eliza Siallagan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16036','Tangido Halomoan Sinaga',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16024','Wisda Simanjuntak',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16005','Yohana Imelda Lubis',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16007','Yohannes Nababan',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16049','Yopi Andrew Saragih',2016,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16062','Yosua Giat Raja Saragih',2016,'Aktif');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16045','Yudika Ekaputra Martupatua Sitorus',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S16028','Zico Enrique Bukit',2016,'Mengundurkan Diri');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17010','Hamonangan Sitorus',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17049','Rainoor Osman Saputra Tampubolon',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17053','Oky Firdaus Purba',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17013','Melani Isabella Siregar',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17054','Jenny Marilin Uli Hutasoit',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17058','Sepriana Carolina',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17061','Geby Chrysania Purba',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17065','Grace Margaret Sihite',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17018','D. Welvin Hutagalung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17023','Immanuel Julius Adik Putra Siburian',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17022','Febian Joshua Reynara',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17025','Bony Yudha Sinurat',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17046','Maghel Heans Gultom',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17063','Vikki Parlindungan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17003','Esra Delima Manurung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17004','Helda Agave Sihombing',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17014','Amelia Septiani',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17040','Gracella Romauly Tambunan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17060','Clara Fellysa Simanjuntak',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17009','Albert P. Simanjuntak',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17028','Angel Alicya Lumiana Napitupulu',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17042','Nina Ismaya Pangaribuan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17008','Firman Maranatha Sihombing',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17017','Immanuel Farhan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17024','Ebenezer',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17026','Eriel Kristo Uluan Siagian',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17027','Doni Albert Hasiholan Panggabean',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17029','Grady Sianturi',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17036','Abednego Sihombing',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17038','Willy Jems Gurning',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17041','Joshua Alexander Sinaga',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17047','Jhonathan Harry Dea Simatupang',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17050','Efren Manalu',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17052','Alek Sander Simbolon',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17055','Ishak Jefferson Panjaitan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17056','Juan Jasa Putra Sinurat',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17059','Ivan Felix Sinaga',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17064','Januard Pardo Lumbangaol',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17066','Pangondion Kurniawan Naibaho',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17001','Grace Yola Lumbantoruan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17002','Dian Widya F. Sitorus',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17005','Juliana Siagian',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17011','Triska Paskah Uli Pangaribuan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17012','Wira Epriana Ambarita',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17015','Sulastri Tambunan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17019','Leonyzkia Elyzabeth Mahardhyka Hutapea',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17021','Maria Zanissa Hutagalung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17032','Dian Kristy Pasaribu',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17034','Monica Dewi Sartika Marpaung',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17037','Ivani Firous Purba',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17045','Netty Togi Marito Siahaan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S17048','Christina Vitaloka Panjaitan',2017,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18026','Ivan Johannes Alexander Harahap',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18032','Rido Sitanggang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18033','Putra Pangabahan Sitorus',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18037','Hisar Haryanto Sinaga',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18047','Timothy Owen',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18015','Yanada Sari Br Situmorang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18044','Ananda Amelia Mustika Maherani',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18053','Ika Fransiska Rehulina Perangin Angin',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18057','Marlyse Elysabeth Sitorus',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18023','Jhon Videlis Simamora',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18045','Gorga Deo Salomo Siagian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18065','Putra Patakkas Gabe Harianja',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18066','Jumadi Heryanto Damanik',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18008','Andrini Mayetha Panjaitan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18011','Awit Hutabalian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18052','Ester Martogi Uli Gultom',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18054','Cindy Lucia Simanihuruk',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18062','Devita Yolanda Tampubolon',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18031','Ruth Grace Silvia Br Tobing',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18005','Abdullah Ubaid',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18006','Albert Jeremi Manurung',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18007','Aldi Irvan Siagian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18014','Jose Marchelino Situmorang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18024','Aprialdy Sembiring',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18025','Vincentius Jordan Halomoan Tampubolon',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18042','David Basa Halomoan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18034','Imam Aprido Simarmata',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18046','Simson Fransisco Panjaitan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18048','Romual Naibaho',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18049','Reinhard Silaen',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18051','Auro Daniel Ersa Silalahi',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18058','Leonardo Robinsar Agustinus Sianturi',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18061','Surya Ferary Nainggolan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18064','Michael Yerikho Henokh Siahaan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18067','Irvandi Amir Hamzah Sihombing',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18001','Efrica Cahyani Situmeang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18002','Putri Era Waty Bakara',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18003','Febby Irene V. Siringoringo',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18009','Easy Destini Manik',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18010','N. Priskila Napitupulu',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18013','Grace Noelia Simorangkir',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18012','Suryani Vebhitry Siahaan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18019','Deby Tirsah Febrianti Br Siburian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18020','Fitri Yunita Aritonang',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18022','Devi Wahyuni Silitonga',2018 ,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18027','Romauli Siagian',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18028','Naomi Tambunan',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18038','Grace Winda Nissi Naibaho',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18041','Grace Widya Simanjuntak',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18040','Anjel Riska D. Pardede',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18050','Maxvania Alarice Manurung',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18056','Sri Intan Sinaga',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18059','Kristiane Purba',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18060','Laura Elisabeth Sinaga',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18063','Elyta Junetta Siregar',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18068','Santi Sandryna',2018,'Lulus');
INSERT INTO `mahasiswa` (`nim`, `nama`, `angkatan`, `status`) VALUES('11S18069','Dean Efraim Markus Djebatu',2018,'Lulus');



INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S19001', 'Bungaran Martua Pakpahan', 2019, 'Lulus'),
('11S19002', 'Hans Mayson Pranajaya Situmeang', 2019, 'Lulus'),
('11S19003', 'Rafelli Simangunsong', 2019, 'Lulus'),
('11S19004', 'Sophian Kalam Nainggolan', 2019, 'Lulus'),
('11S19005', 'Jhonatan Edward Sitorus', 2019, 'Lulus'),
('11S19006', 'Daniel Fernandez Lumbanraja', 2019, 'Lulus'),
('11S19007', 'Tesalonika Siahaan', 2019, 'Lulus'),
('11S19008', 'Rewina Pakpahan', 2019, 'Lulus'),
('11S19009', 'Renta Sri Hertati Sitorus', 2019, 'Lulus'),
('11S19010', 'Krisna Tampubolon', 2019, 'Lulus'),
('11S19011', 'Ferdinand Partahi Jaya Tambunan', 2019, 'Lulus'),
('11S19012', 'Willem Alexender Suranta Pinem', 2019, 'Lulus'),
('11S19013', 'Yosia Sihaloho', 2019, 'Lulus'),
('11S19014', 'Jonggi Vegas Sitorus', 2019, 'Lulus'),
('11S19016', 'Timothy Sipahutar', 2019, 'Lulus'),
('11S19017', 'Montana Gurning', 2019, 'Lulus'),
('11S19018', 'Juliant Omri C.N.L. Tobing', 2019, 'Lulus'),
('11S19019', 'Edrei Abiel Benaya Siregar', 2019, 'Aktif'),
('11S19020', 'Talenta Maria Sihotang', 2019, 'Lulus'),
('11S19021', 'Trivena Yuli Necia Panjaitan', 2019, 'Lulus'),
('11S19022', 'Gabryella Apriani Sinaga', 2019, 'Lulus'),
('11S19023', 'Sarah Oktavia Br Pasaribu', 2019, 'Lulus'),
('11S19024', 'Theresia Mega Tiurma Rumapea', 2019, 'Lulus'),
('11S19025', 'Prawita Dwi Friskilia', 2019, 'Aktif'),
('11S19026', 'Elisa CLaudia Tambunan', 2019, 'Lulus'),
('11S19027', 'Darel Deonaldo Aloysius Pinem', 2019, 'Aktif'),
('11S19028', 'Deiva Imanuela Pasaribu', 2019, 'Lulus'),
('11S19029', 'Alfrendo Stenley Silalahi', 2019, 'Lulus'),
('11S19030', 'Yuan Halasan Siagian', 2019, 'Lulus'),
('11S19031', 'Gunado Siregar', 2019, 'Lulus'),
('11S19032', 'Fori Okto Pakpahan', 2019, 'Lulus'),
('11S19033', 'Bintang Lbn Raja', 2019, 'Lulus'),
('11S19034', 'Hotmangasi Manurung', 2019, 'Lulus'),
('11S19035', 'Rahmad Joko Susilo', 2019, 'Aktif'),
('11S19036', 'Wybren Agung Manik', 2019, 'Lulus'),
('11S19037', 'Rio Efraim Simanjuntak', 2019, 'Lulus'),
('11S19038', 'Jogi Arif Guruh Sitinjak', 2019, 'Lulus'),
('11S19039', 'Albert', 2019, 'Mengundurkan Diri'),
('11S19040', 'Judah Michael Parluhutan Sitorus', 2019, 'Lulus'),
('11S19041', 'Rivaldo Gabriel S', 2019, 'Lulus'),
('11S19042', 'Riski Yan Daniel Simanjuntak', 2019, 'Lulus'),
('11S19043', 'Hari Dominggo Soarest Joab Siburian', 2019, 'Lulus'),
('11S19044', 'Sondang Kevin P. Sihaloho', 2019, 'Lulus'),
('11S19045', 'Josua Gaolus Nainggolan', 2019, 'Lulus'),
('11S19046', 'Deny Ramadhan Pane', 2019, 'Lulus'),
('11S19047', 'Andreas Hatigoran', 2019, 'Lulus'),
('11S19048', 'Nicholas Tio Sibarani', 2019, 'Lulus'),
('11S19049', 'Albet Matthew BEst Nainggolan', 2019, 'Lulus'),
('11S19050', 'Risky Junior Martua Panggabean', 2019, 'Aktif'),
('11S19051', 'Handy Sonflow Sitepu', 2019, 'Lulus'),
('11S19052', 'Rens Junior Sibarani', 2019, 'Lulus'),
('11S19054', 'Yoni Herlina Siahaan', 2019, 'Lulus'),
('11S19055', 'Kartika Novia Hutauruk', 2019, 'Aktif'),
('11S19057', 'Hana Maria Siahaan', 2019, 'Lulus'),
('11S19058', 'Yuliana Nainggolan', 2019, 'Lulus'),
('11S19059', 'Puan Maharani Sirait', 2019, 'Lulus'),
('11S19060', 'Evi Rosalina Silaban', 2019, 'Lulus'),
('11S19061', 'Agnes Bertua Nababan', 2019, 'Lulus'),
('11S19062', 'Grace Stefani Natalia Pakpahan', 2019, 'Lulus'),
('11S19063', 'Hanna Suryani Simarmata', 2019, 'Lulus'),
('11S19064', 'Patricia', 2019, 'Lulus'),
('11S19065', 'Aryanti Verina Putri Siregar', 2019, 'Lulus'),
('11S19067', 'Cynthia Veronika Pardede', 2019, 'Lulus'),
('11S19068', 'Tasya Juli Chantika Gurning', 2019, 'Lulus');

INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S21001', 'David Vincent Gurning', 2021, 'Aktif'),
('11S21002', 'Rifqi Haikal Chairiansyah', 2021, 'Aktif'),
('11S21003', 'Benhard Yudha', 2021, 'Aktif'),
('11S21004', 'Riris Iyut Roito Siregar', 2021, 'Aktif'),
('11S21005', 'Tesalonika Aprisda Br Sitopu', 2021, 'Aktif'),
('11S21006', 'Salwa Zahira Sofa Harahap', 2021, 'Aktif'),
('11S21007', 'Tiara Yuliandari', 2021, 'Aktif'),
('11S21008', 'Missyolin Eunike Rungguni Samosir', 2021, 'Aktif'),
('11S21009', 'Yose Putra Sambora Siagian', 2021, 'Aktif'),
('11S21010', 'Gabriel Cesar Hutagalung', 2021, 'Aktif'),
('11S21011', 'Archico Darius Simpar Sembiring', 2021, 'Aktif'),
('11S21012', 'Dwi Paranggi Purba', 2021, 'Aktif'),
('11S21014', 'Dedi Andre Martua Raja Panggabean', 2021, 'Aktif'),
('11S21015', 'Gerald Nathanael', 2021, 'Aktif'),
('11S21016', 'Putri Ayu Manurung', 2021, 'Aktif'),
('11S21017', 'Dea Yova Septi Saragih', 2021, 'Aktif'),
('11S21018', 'Syalom Advensia Manurung', 2021, 'Aktif'),
('11S21019', 'Agustina Veronika Butar Butar', 2021, 'Aktif'),
('11S21020', 'Intan Rumondang Sinaga', 2021, 'Aktif'),
('11S21021', 'Naomi Deva Theeresia Sihombing', 2021, 'Aktif'),
('11S21023', 'Yefta MIranda THreemarchie. S', 2021, 'Aktif'),
('11S21024', 'Robert Mangaratua Aritonang', 2021, 'Aktif'),
('11S21025', 'Boy Martahan Sitorus', 2021, 'Aktif'),
('11S21027', 'Derik Damero Sianipar', 2021, 'Aktif'),
('11S21028', 'Rafael A. C. Manurung', 2021, 'Aktif'),
('11S21031', 'Theo Samuel Dicunawi Aritonang', 2021, 'Aktif'),
('11S21033', 'Rio Eka Pasaribu', 2021, 'Aktif'),
('11S21034', 'Enrico Hezkiel Sirait', 2021, 'Aktif'),
('11S21035', 'Nicholas Hutabarat', 2021, 'Aktif'),
('11S21037', 'Dastin Raynold Sirait', 2021, 'Aktif'),
('11S21038', 'Jayfline Elia Jaddy Hutagalung', 2021, 'Aktif'),
('11S21039', 'Hanny Yosephine Br. Kaban', 2021, 'Aktif'),
('11S21040', 'Agnes Cicilia Marbun', 2021, 'Aktif'),
('11S21041', 'Itha Clarina Br. Tarigan', 2021, 'Aktif'),
('11S21042', 'Pany Irene Matondang', 2021, 'Aktif'),
('11S21043', 'Nada Hitado Bakara', 2021, 'Aktif'),
('11S21044', 'Icha Stevani Br Samosir', 2021, 'Aktif'),
('11S21045', 'Cindy Feronica Simangunsong', 2021, 'Aktif'),
('11S21046', 'Riskia Naomi Sitorus', 2021, 'Aktif'),
('11S21047', 'Corry Betriks Sitorus', 2021, 'Aktif'),
('11S21048', 'Angelika Ruth Sebrina Simatupang', 2021, 'Aktif'),
('11S21049', 'Tabitha Aquila Lamsari Marbun', 2021, 'Aktif'),
('11S21050', 'Ella Tasya Marito Silaban', 2021, 'Aktif'),
('11S21051', 'Wilona Diva Artha Simbolon', 2021, 'Aktif'),
('11S21052', 'Emely Angelica Lestari', 2021, 'Aktif'),
('11S21053', 'Grase Thessalonika Panjaitan', 2021, 'Aktif'),
('11S21054', 'Anni Octavia Simorangkir', 2021, 'Aktif'),
('11S21055', 'Gerry Benyamin Abdiel Bukit', 2021, 'Aktif')

INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S19053', 'Sriwika Rezeky Sinaga', 2019, 'Mengundurkan Diri'),
('11S19056', 'Esi Butar-butar', 2019, 'Mengundurkan Diri'),


INSERT INTO mahasiswa(nim, nama, angkatan, STATUS) VALUES
('11S21026', 'Royman', 2021, 'Mengundurkan Diri'),
('11S21013', 'Yesaya Partogi Valentino Gultom', 2021, 'Mengundurkan Diri'),
('11S21022', 'Dian Aprilia Lumban Gaol', 2021, 'Mengundurkan Diri'),
('11S21029', 'Immanuel Meireza Prianda Siahaan', 2021, 'Mengundurkan Diri'),
('11S21030', 'Noah Van Juanda Siagian', 2021, 'Mengundurkan Diri'),
('11S21032', 'Lukas Bonansen Sinaga', 2021, 'Mengundurkan Diri'),
('11S21036', 'Fernando Pakpahan', 2021,'Mengundurkan Diri'),
('11S21056', 'Gabriella Natama Sinaga', 2021, 'Mengundurkan Diri')


DELETE FROM mahasiswa
WHERE nim = '11S21002';

INSERT INTO mahasiswa (nim, nama, angkatan, STATUS)
VALUES
('11S20001', 'Samuel Adika Lumban Tobing', 2020, 'Aktif'),
('11S20002', 'Yoel Ganda Aprilco Napitupulu', 2020, 'Aktif'),
('11S20003', 'Reinhard Hottua S', 2020, 'Aktif'),
('11S20004', 'Samuel Immanuel Herlinton Sibuea', 2020, 'Aktif'),
('11S20005', 'Lasria Sri Rezeki Rajagukguk', 2020, 'Aktif'),
('11S20006', 'Guntur Augustin Sinaga', 2020, 'Aktif'),
('11S20007', 'Aditya Pratama Gultom', 2020, 'Aktif'),
('11S20008', 'Ruth Theresia', 2020, 'Aktif'),
('11S20009', 'Paulina Natasha Panjaitan', 2020, 'Aktif'),
('11S20011', 'Putri Septina Simamora', 2020, 'Aktif'),
('11S20012', 'Niar Fujita Simbolon', 2020, 'Aktif'),
('11S20013', 'Chantika Nadya Serebella P', 2020, 'Aktif'),
('11S20014', 'Lusye Triksi Pasaribu', 2020, 'Aktif'),
('11S20015', 'Winanda Greace A. Sinaga', 2020, 'Aktif'),
('11S20016', 'Nanchy Monika Siadari', 2020, 'Aktif'),
('11S20017', 'Satria Armando Pakpahan', 2020, 'Aktif'),
('11S20018', 'Ruth Aulya Silalahi', 2020, 'Aktif'),
('11S20019', 'Hedrin S. Sitorus', 2020, 'Aktif'),
('11S20020', 'Roosen Gabriel Manurung', 2020, 'Aktif'),
('11S20021', 'Rolasta J.A Sitorus', 2020, 'Aktif'),
('11S20022', 'Zan Peter Silaen', 2020, 'Aktif'),
('11S20023', 'Natanael Jansudin Siregar', 2020, 'Aktif'),
('11S20024', 'David Largo', 2020, 'Aktif'),
('11S20025', 'Anton Roycar Nababan', 2020, 'Aktif'),
('11S20026', 'Ivanston Simbolon', 2020, 'Aktif'),
('11S20027', 'Bryand Christofer Sinaga', 2020, 'Aktif'),
('11S20028', 'Lamboy Albertson Sirait', 2020, 'Aktif'),
('11S20029', 'Rizal Sahala Bakti', 2020, 'Aktif'),
('11S20030', 'Vistar Tiop Rajagukguk', 2020, 'Aktif'),
('11S20032', 'Yosua Putra Wisesa Haloho', 2020, 'Aktif'),
('11S20033', 'Dian Jorgy Gultom', 2020, 'Aktif'),
('11S20034', 'Kevin Willys Nathaneil Samosir', 2020, 'Aktif'),
('11S20035', 'Michael Albert Sholay Napitupulu', 2020, 'Aktif'),
('11S20036', 'Moranda Haloho', 2020, 'Aktif'),
('11S20037', 'Fastoria Ginting', 2020, 'Aktif'),
('11S20038', 'Valentina Margaretha Siahaan', 2020, 'Aktif'),
('11S20039', 'Ketrina S. Siagian', 2020, 'Aktif'),
('11S20040', 'Sri Rahayu Saragih', 2020, 'Aktif'),
('11S20041', 'Fany Tania Lumban Siantar', 2020, 'Aktif'),
('11S20042', 'Luna Sweeta Anastasya Pangaribuan', 2020, 'Aktif'),
('11S20043', 'Putri Ruth Berliana Siahaan', 2020, 'Aktif'),
('11S20044', 'Amelia Agustina Hutajulu', 2020, 'Aktif'),
('11S20046', 'Rachel Riris Rotua Damanik', 2020, 'Aktif'),
('11S20047', 'Greyssenly Ester Lya Simanjuntak', 2020, 'Aktif'),
('11S20048', 'Theresia Yolanda Laura Hutabarat', 2020, 'Aktif'),
('11S20049', 'Christin Adelia Pratiwi Sihite', 2020, 'Aktif'),
('11S20050', 'Grace Natalia Br Sitepu', 2020, 'Aktif'),
('11S20051', 'Cheilint Claudina Siallagan', 2020, 'Aktif');

INSERT INTO mahasiswa (nim, nama, angkatan, STATUS)
VALUES
('11S22001', 'Yan Rikho Siallagan', 2022, 'Aktif'),
('11S22002', 'Joel Bonar Septian Sinambela', 2022, 'Aktif'),
('11S22003', 'Ralphael Zefanya Siahaan', 2022, 'Aktif'),
('11S22004', 'Pangeran Simamora', 2022, 'Aktif'),
('11S22005', 'Olga Frischila G', 2022, 'Aktif'),
('11S22006', 'Febiola Cindy Valentina Tampubolon', 2022, 'Aktif'),
('11S22007', 'Patricia Agustin Sibarani', 2022, 'Aktif'),
('11S22008', 'Dhea Grace A. Simanjuntak', 2022, 'Aktif'),
('11S22009', 'William Julio Hasiholan Jaya Napitupulu', 2022, 'Aktif'),
('11S22010', 'Christian Theofani Napitupulu', 2022, 'Aktif'),
('11S22011', 'Jonathan Martinus Pangaribuan', 2022, 'Aktif'),
('11S22012', 'Baha Ambrosius Sibarani', 2022, 'Aktif'),
('11S22013', 'Gabriela Amelia Silitonga', 2022, 'Aktif'),
('11S22014', 'Fretty Debora Sirait', 2022, 'Aktif'),
('11S22015', 'Dwi Lady Pandiangan', 2022, 'Aktif'),
('11S22016', 'Deak Marujar Napitupulu', 2022, 'Aktif'),
('11S22017', 'MARIA Laura Nasution', 2022, 'Aktif'),
('11S22018', 'Rachel Putri S. Br Nababan', 2022, 'Aktif'),
('11S22019', 'Grace Alvani S. Simanullang', 2022, 'Aktif'),
('11S22020', 'Yessi Sitanggang', 2022, 'Aktif'),
('11S22021', 'Gracesia Romauli Marbun', 2022, 'Aktif'),
('11S22022', 'Martha Yulinda Lbn Tobing', 2022, 'Aktif'),
('11S22023', 'Riovan Samuel Sihombing', 2022, 'Aktif'),
('11S22024', 'Kevin Aditia Armando Harianja', 2022, 'Aktif'),
('11S22025', 'Wesly Baretta Siahaan', 2022, 'Aktif'),
('11S22026', 'Gabriel Beriman Sigalingging', 2022, 'Aktif'),
('11S22027', 'Mario Agustin Sijabat', 2022, 'Aktif'),
('11S22028', 'Bertrand Cornelius Sianipar', 2022, 'Aktif'),
('11S22029', 'Roy Jonathan Hutajulu', 2022, 'Aktif'),
('11S22030', 'Chalvin Eric Melkishaer Sihombing', 2022, 'Aktif'),
('11S22031', 'Joel Chandio P. C. Aritonang', 2022, 'Aktif'),
('11S22032', 'Glen Sofian Pardede', 2022, 'Aktif'),
('11S22033', 'Rohit Panjaitan', 2022, 'Aktif'),
('11S22034', 'Samuel Duilany Parreira Sibarani', 2022, 'Aktif'),
('11S22035', 'Yizreel Schwartz Sipahutar', 2022, 'Aktif'),
('11S22036', 'Prans Daniel Simarmata', 2022, 'Aktif'),
('11S22037', 'Ferdinand Martua Sihombing', 2022, 'Aktif'),
('11S22038', 'Viktris MARIA Kristriani Lubis', 2022, 'Aktif'),
('11S22039', 'Kristina Anggriani Marbun', 2022, 'Aktif'),
('11S22040', 'Esra Medi Rosdina Silaen', 2022, 'Aktif'),
('11S22041', 'Sunanda Erika N. Munthe', 2022, 'Aktif'),
('11S22042', 'Lusiana Silaen', 2022, 'Aktif'),
('11S22043', 'Dian Grecia Natalie Gulo', 2022, 'Aktif'),
('11S22044', 'Okdini Nigita Hutagalung', 2022, 'Aktif'),
('11S22045', 'Angel Lampita Lubis', 2022, 'Aktif'),
('11S22046', 'Ruth Fidia Siregar', 2022, 'Aktif'),
('11S22047', 'Nadia Artha Gracia Sirait', 2022, 'Aktif'),
('11S22048', 'Agnes Yosepha Naibaho', 2022, 'Aktif'),
('11S22049', 'Tabita Novi Sinaga', 2022, 'Aktif'),
('11S22050', 'Charlos Pardomuan Purba', 2022, 'Aktif'),
('11S22051', 'Hermon Ronitua Sipahutar', 2022, 'Aktif'),
('11S22052', 'Yan Rikho Siallagan', 2022, 'Aktif'),
('11S22053', 'Joel Bonar Septian Sinambela', 2022, 'Aktif'),
('11S22054', 'Ralphael Zefanya Siahaan', 2022, 'Aktif'),
('11S22055', 'Pangeran Simamora', 2022, 'Aktif');



/* KURIKULUM*/
ALTER TABLE kurikulum
ADD tahun INT(4);

INSERT INTO kurikulum (`kode`, `nama`, semester, sks, tahun) VALUES 
('ISS1101', 'Sains Teknologi dan Seni di Masyarakat', 1, 2, 2014),
('MAS1101', 'Matematika Dasar I', 1, 4, 2014),
('FIS1101', 'Fisika Dasar I', 1, 4, 2014),
('KUS1102', 'Bahasa Inggris I', 1, 2, 2014),
('KUS1101', 'Pembentukan Karakter Del', 1, 2, 2014),
('IFS1101', 'Pengantar Teknologi Informasi', 1, 2, 2014),
('ISS1102', 'Pemograman I', 1, 2, 2014),
('MAS1201', 'Matematika Dasar II', 2, 4, 2014),
('FIS1201', 'Fisika Dasar II(+P)', 2, 4, 2014),
('KUS1201', 'Bahasa Inggris II', 2, 2, 2014),
('ISS1001', 'Dasar Sistem Informasi', 2, 3, 2014),
('ISS1201', 'Pengantar Desain Rekayasa', 2, 2, 2014),
('ISS1202', 'Pemograman II', 2, 2, 2014),
('KUS1001', 'Tata Tulis Karya Ilmiah', 2, 2, 2014),
('MAS2102', 'Matematika Diskrit', 3, 3, 2014),
('MAS2001', 'Probabilitas dan Statiska', 3, 3, 2014),
('IFS2101', 'Algoritma dan Struktur Data', 3, 3, 2014),
('ELS2180', 'Sistem Digital', 3, 3, 2014),
('ISS2101', 'Basis Data', 3, 3, 2014),
('ISS2102', 'Organisasi dan Manajemen Industri', 3, 3, 2014),
('NWS2202', 'Sistem Operasi', 4, 3, 2014),
('ISS2201', 'Analisis Kebutuhan Sistem', 4, 3, 2014),
('NWS2201', 'Arsitektur dan Organisasi Komputer', 4, 3, 2014),
('IFS2203', 'Pemograman Berbasis Objek', 4, 3, 2014),
('IFS1202', 'Dasar Rekayasa Perangkat Lunak', 4, 3, 2014),
('IFS2201', 'Interaksi Manusia dan Komputer', 4, 3, 2014),
('MRS3180', 'Technopreneurship', 5, 2, 2014),
('ISS3101', 'Basis Data Lanjut', 5, 3, 2014),
('ISS3102', 'Kecerdasan Buatan', 5, 4, 2014),
('ISS3103', 'Pengembangan Aplikasi Berbasis Web', 5, 4, 2014),
('ISS3104', 'Pengantar Jaringan Komputer', 5, 3, 2014),
('KUS2001', 'Bahasa Inggris III', 5, 2, 2014),
('ISS3202', 'Keamanan Sistem', 6, 3, 2014),
('ISS3201', 'Proyek Sistem Informasi', 6, 4, 2014),
('ISS3203', 'Gudang Data dan Kecerdasan Bisnis', 6, 3, 2014),
('ISS3204', 'Socio-Informatika dan Profesionalisme', 6, 2, 2014),
('ISS3205', 'Perencanaan Sumber Daya Perusahaan', 6, 4, 2014),
('BPS3280', 'Analisis Dampak Lingkungan', 6, 2, 2014),
('KUS2201', 'Agama dan Etika', 6, 2, 2014),
('ISS4190', 'Kerja Praktek', 7, 2, 2014),
('ISS4191', 'Tugas Akhir 1 dan Seminar', 7, 4, 2014),
('ISS4101', 'Topik Khusus Bidang Minat Sistem Enterprise', 7, 2, 2014),
('KUS4101', 'Pancasila dan Kewarganegaraan', 7, 2, 2014),
('ISS4008', 'Audit Teknologi Informasi', 7, 3, 2014),
('ISS4014', 'Pengolahan Bahasa Alami', 7, 3, 2014),
('ISS4003', 'Data Mining', 7, 3, 2014),
('ISS4015', 'Keamanan Sistem Lanjut', 7, 3, 2014),
('KUS3201', 'Hukum dan Etika Cyber', 8, 2, 2014),
('ISS4290', 'Tugas Akhir II', 8, 4, 2014),
('ISS4018', 'Manajemen Proyek', 8, 3, 2014),
('ISS4011', 'Sistem Temu Balik Informasi', 8, 3, 2014),
('IFS4021', 'Rekayasa Perangkat Lunak Berbasis Komponen', 8, 3, 2014),
('IFS4020', 'Pembangunan Aplikasi Berbasis Service', 8, 3, 2014),
('IFS4027', 'Pembelajaran Mesin Lanjut', 8, 3, 2014),
('MRS4281', 'Kepemimpinan Bisnis', 8, 3, 2014),
('MRS4201', 'Etika Profesional', 8, 2, 2014);

INSERT INTO kurikulum (`kode`, `nama`, semester, sks, tahun) VALUES 
('KUS1102', 'Pembentukan Karakter Del', 1, 2, 2019),
('MAS1101', 'Matematika Dasar I', 1, 4, 2019),
('TIS1101', 'Inovasi Digital', 1, 2, 2019),
('KUS1101', 'Bahasa Inggris I', 1, 2, 2019),
('FIS1103', 'Fisika Dasar I', 1, 4, 2019),
('12S1101', 'Dasar Sistem Informasi', 1, 3, 2019),
('12S1102', 'Pemrograman Visual', 1, 2, 2019),
('MAS1201', 'Matematika Dasar II', 2, 4, 2019),
('KUS1201', 'Bahasa Inggris II', 2, 2, 2019),
('KUS1001', 'Penulisan Karya Ilmiah', 2, 2, 2019),
('KUS1202', 'Pengantar Rekayasa dan Desain', 2, 2, 2019),
('10S1001', 'Matematika Diskrit', 2, 3, 2019),
('10S1002', 'Pemrograman Prosedural', 2, 3, 2019),
('10S2001', 'Arsitektur dan Organisasi Komputer', 2, 3, 2019),
('MAS2001', 'Probabilitas dan Statistika', 3, 3, 2019),
('KUS2001', 'Bahasa Inggris III', 3, 2, 2019),
('10S2101', 'Algoritma dan Struktur Data', 3, 3, 2019),
('11S1213', 'Rekayasa Perangkat Lunak', 3, 3, 2019),
('12S2102', 'Basis Data', 3, 4, 2019),
('12S2101', 'Organisasi dan Manajemen', 3, 3, 2019),
('10S2201', 'Aljabar Linier', 4, 3, 2019),
('10S2202', 'Jaringan Komputer', 4, 3, 2019),
('10S2203', 'Sistem Operasi', 4, 3, 2019),
('12S2201', 'Analisis dan Desain Sistem', 4, 3, 2019),
('12S2202', 'Interaksi Manusia Komputer', 4, 3, 2019),
('12S2203', 'Pemrograman Berorientasi Objek', 4, 3, 2019),
('KUS4101', 'Pancasila dan Kewarganegaraan', 5, 2, 2019),
('10S3001', 'Kecerdasan Buatan', 5, 4, 2019),
('12S3102', 'Basis Data Lanjut', 5, 3, 2019),
('12S3103', 'Manajemen Proyek Sistem Informasi', 5, 3, 2019),
('12S3101', 'Pemrograman dan Pengujian Aplikasi Web', 5, 4, 2019),
('TIS3001', 'Keteknowiraan', 5, 3, 2019),
('KUS3001', 'Analisis Dampak Lingkungan', 6, 2, 2019),
('KUS3002', 'Agama dan Etika', 6, 2, 2019),
('12S3201', 'Perencanaan Sumber Daya Perusahaan', 6, 4, 2019),
('12S3202', 'Gudang Data dan Kecerdasan Bisnis', 6, 3, 2019),
('12S3203', 'Proyek Sistem Informasi', 6, 4, 2019),
('12S3204', 'Keamanan Sistem', 6, 3, 2019),
('12S4001', 'Tugas Akhir I', 7, 4, 2019),
('12S4003', 'Kerja Praktik', 7, 3, 2019),
('12S4004', 'Sertifikasi Profesi', 7, 3, 2019),
('12S4051', 'Keamanan Sistem Lanjut', 7, 3, 2019),
('12S4054', 'Penambangan Data', 7, 3, 2019),
('11S4037', 'Pemrosesan Bahasa Alami', 7, 3, 2019),
('12S4052', 'Aplikasi E-Bisnis', 7, 3, 2019),
('12S4056', 'Visualisasi Data', 7, 3, 2019),
('12S4053', 'Audit Teknologi Informasi', 7, 3, 2019),
('21S4080', 'Akuntasi Dasar', 7, 3, 2019),
('12S4073', 'Magang Industri Paruh Waktu', 7, 14, 2019),
('12S4074', 'Studi Mandiri Paruh Waktu', 7, 14, 2019),
('12S4002','Tugas Akhir II',8,4,2019),
('12S4005','Hukum dan Etika Siber',8,2,2019),
('12S4006','Kapita Selekta',8,2,2019),
('12S4058','Pengolahan Data Besar',8,3,2019),
('12S4055','Sistem Temu Balik Informasi',8,3,2019),
('21S4201','Etika Profesional',8,2,2019),
('11S4030','UI/UX Design',8,3,2019),
('12S4081','Pengenalan Basis Data dan Sistem Informasi',8,3,2019),
('12S4082','Penambangan Data',8,3,2019),
('12S4057','Tata Kelola Data',8,3,2019),
('12S4059','Publikasi Ilmiah',8,3,2019),
('12S4071','Magang Industri',8,20,2019),
('12S4072','Studi Mandiri',8,20,2019),
('1234075','Kewirausahaan',8,20,2019),
('1234076','Kewirausahaan Paruh Waktu',8,14,2019);

INSERT INTO kurikulum (`kode`, `nama`, semester, sks, tahun) VALUES 
('MAS1101','Matematika Dasar I',1,4,2024),
('KUS1101','Bahasa Inggris I',1,2,2024),
('KUS1102','Pembentukan Karakter Del',1,2,2024),
('10S1001','Matematika Diskrit',1,3,2024),
('12S1101','Dasar Sistem Informasi',1,3,2024),
('12S1102','Pemrograman Visual',1,2,2024),
('TIS0101','Penyelesaian Masalah di Dunia Digital',1,2,2024),
('MAS1201','Matematika Dasar II',2,4,2024),
('KUS1202','Pengantar Rekayasa dan Desain',2,2,2024),
('KUS0202','Agama',2,2,2024),
('10S1201','Pemograman Prosedural ()',2,3,2024),
('10S1002','Arsitektur dan Organisasi Komputer ()',2,3,2024),
('10S1003','Basis Data ()',2,3,2024),
('KUS1001','Bahasa Indonesia',2,2,2024),
('MAS2101','Probabilitas dan Statistika',3,3,2024),
('TIS0001','Keteknowiraan',3,3,2024),
('12S2101','Manajemen Proses Bisnis',3,3,2024),
('12S2103','Algorima dan Struktur Data',3,4,2024),
('10S2001','Hukum dan Etika Siber',3,2,2024),
('KUS1201','Bahasa Inggris II',3,2,2024),
('KUS0001','Pancasila',3,2,2024),
('10S2201','Aljabar Linier',4,3,2024),
('10S2001','Jaringan Komputer ()',4,3,2024),
('10S2002','Sistem Operasi ()',4,3,2024),
('12S2201','Analisis dan Perancangan Sistem',4,4,2024),
('12S2202','UI/UX',4,3,2024),
('12S2203','Pemrograman Berorientasi Objek',4,3,2024),
('10S3001','Kecerdasan Buatan ()',5,3,2024),
('12S3101','Pemrograman dan Pengujian Aplikasi Web',5,4,2024),
('12S3102','Basis Data Lanjut',5,4,2024),
('12S3103','Manajemen Proyek Sistem Informasi',5,3,2024),
('12S3104','Kepemimpinan dan Manajemen Organisasi Sistem',5,3,2024),
('12S3105','Keamanan Sistem',5,3,2024),
('KUS0201','Bahasa Inggris III',6,2,2024),
('12S3201','Perencanaan Sumber Daya Perusahaan',6,4,2024),
('12S3202','Gudang Data dan Kecerdasan Bisnis',6,4,2024),
('12S3203','Proyek Sistem Informasi',6,4,2024),
('12S3204','Metodologi Penelitian dan Penulisan Ilmiah',6,2,2024),
('12S3205','Penambangan Data',6,4,2024),
('12S4001','Tugas Akhir I',7,4,2024),
('12S4003','Kerja Praktik',7,5,2024),
('12S4101','Kapita Selekta',7,2,2024),
('12S4051','Sistem Temu Balik Informasi',7,3,2024),
('12S4052','Visualisasi Data',7,3,2024),
('12S4053','Pengolahan Data Besar',7,3,2024),
('12S4054','Sistem Rekomendasi',7,3,2024),
('12S4055','Audit Teknologi Informasi',7,3,2024),
('12S4056','Web Cerdas',7,3,2024),
('12S4091','Riset Independen',7,20,2024),
('12S4092','Studi Independen',7,20,2024),
('12S4093','Magang Industri',7,20,2024),
('12S4094','Kewirausahaan',7,20,2024),
('12S4095','Riset Independen Paruh Waktu',7,14,2024),
('12S4096','Studi Independen Paruh Waktu',7,14,2024),
('12S4097','Magang Industri Paruh Waktu',7,14,2024),
('12S4002','Tugas Akhir II',8,4,2024),
('12S4002','Sertifikasi Profesi',8,3,2024),
('KUS0203','Kewarganegaraan',8,2,2024);

DELETE FROM kurikulum
WHERE id BETWEEN 1 AND 112;

UPDATE mahasiswa SET `status` = 'Mengundurkan Diri' WHERE `status` = 'Undur Diri' OR `status` = 'Tunda Unri'
DELETE FROM kurikulum 
WHERE tahun IS NULL;
('MAS1101','Matematika Dasar I',1,4,2024),
('KUS1101','Bahasa Inggris I',1,2,2024),
('KUS1102','Pembentukan Karakter Del',1,2,2024),
('10S1001','Matematika Diskrit',1,3,2024),
('12S1101','Dasar Sistem Informasi',1,3,2024),
('12S1102','Pemrograman Visual',1,2,2024),
('TIS0101','Penyelesaian Masalah di Dunia Digital',1,2,2024),
('MAS1201','Matematika Dasar II',2,4,2024),
('KUS1202','Pengantar Rekayasa dan Desain',2,2,2024),
('KUS0202','Agama',2,2,2024),
('10S1201','Pemograman Prosedural ()',2,3,2024),
('10S1002','Arsitektur dan Organisasi Komputer ()',2,3,2024),
('10S1003','Basis Data ()',2,3,2024),
('KUS1001','Bahasa Indonesia',2,2,2024),
('MAS2101','Probabilitas dan Statistika',3,3,2024),
('TIS0001','Keteknowiraan',3,3,2024),
('12S2101','Manajemen Proses Bisnis',3,3,2024),
('12S2103','Algorima dan Struktur Data',3,4,2024),
('10S2001','Hukum dan Etika Siber',3,2,2024),
('KUS1201','Bahasa Inggris II',3,2,2024),
('KUS0001','Pancasila',3,2,2024),
('10S2201','Aljabar Linier',4,3,2024),
('10S2001','Jaringan Komputer ()',4,3,2024),
('10S2002','Sistem Operasi ()',4,3,2024),
('12S2201','Analisis dan Perancangan Sistem',4,4,2024),
('12S2202','UI/UX',4,3,2024),
('12S2203','Pemrograman Berorientasi Objek',4,3,2024),
('10S3001','Kecerdasan Buatan ()',5,3,2024),
('12S3101','Pemrograman dan Pengujian Aplikasi Web',5,4,2024),
('12S3102','Basis Data Lanjut',5,4,2024),
('12S3103','Manajemen Proyek Sistem Informasi',5,3,2024),
('12S3104','Kepemimpinan dan Manajemen Organisasi Sistem',5,3,2024),
('12S3105','Keamanan Sistem',5,3,2024),
('KUS0201','Bahasa Inggris III',6,2,2024),
('12S3201','Perencanaan Sumber Daya Perusahaan',6,4,2024),
('12S3202','Gudang Data dan Kecerdasan Bisnis',6,4,2024),
('12S3203','Proyek Sistem Informasi',6,4,2024),
('12S3204','Metodologi Penelitian dan Penulisan Ilmiah',6,2,2024),
('12S3205','Penambangan Data',6,4,2024),
('12S4001','Tugas Akhir I',7,4,2024),
('12S4003','Kerja Praktik',7,5,2024),
('12S4101','Kapita Selekta',7,2,2024),
('12S4051','Sistem Temu Balik Informasi',7,3,2024),
('12S4052','Visualisasi Data',7,3,2024),
('12S4053','Pengolahan Data Besar',7,3,2024),
('12S4054','Sistem Rekomendasi',7,3,2024),
('12S4055','Audit Teknologi Informasi',7,3,2024),
('12S4056','Web Cerdas',7,3,2024),
('12S4091','Riset Independen',7,20,2024),
('12S4092','Studi Independen',7,20,2024),
('12S4093','Magang Industri',7,20,2024),
('12S4094','Kewirausahaan',7,20,2024),
('12S4095','Riset Independen Paruh Waktu',7,14,2024),
('12S4096','Studi Independen Paruh Waktu',7,14,2024),
('12S4097','Magang Industri Paruh Waktu',7,14,2024),
('12S4002','Tugas Akhir II',8,4,2024),
('12S4002','Sertifikasi Profesi',8,3,2024),
('KUS0203','Kewarganegaraan',8,2,2024);


DELETE FROM kurikulum
WHERE id BETWEEN 1 AND 112;


DELETE FROM kurikulum 
WHERE tahun IS NULL;