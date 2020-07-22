-- Adminer 4.2.5 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `password_repeat` varchar(191) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `admin` (`id_admin`, `nama`, `email`, `password`, `password_repeat`) VALUES
(1,	'Gema fajar ramadhan',	'gemafajar09@gmail.com',	'$2y$10$5trENpipZRoC9qNzKVIw..7b70.QWIKEgHE0bNFnkvoxi1UoFezwm',	'fajar123');

DROP TABLE IF EXISTS `fasilitas`;
CREATE TABLE `fasilitas` (
  `id_fasilitas` int(11) NOT NULL AUTO_INCREMENT,
  `fasilitas` text NOT NULL,
  PRIMARY KEY (`id_fasilitas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `fasilitas` (`id_fasilitas`, `fasilitas`) VALUES
(1,	'<div class=\"entry-content content-page \n	\" itemprop=\"text\">\n		\n<p>POLITEKNIK LP3I PADANG memiliki ruang kuliah ber-AC yang merupakan\n kelas terbatas Maksimal hanya memuat 30 orang, dilengkapi alat bantu \nperkuliahan (antara lain proyektor, barcode reader dll).</p>\n\n\n\n<p><strong>TENAGA PENGAJAR</strong><br>Tenaga Pengajar di POLITEKNIK LP3I  <br>PADANG adalah akademisi yang berasal dari perguruan tinggi dalam dan luar \nnegeri serta para praktisi dari berbagai perusahaan baik nasional maupun\n multinasional yang sudah terbiasa mengaplikasikan konteks pengetahuan \ndalam keseharian pekerjaannya dan mempunyai latar belakang berbagai \ndisiplin ilmu yang terkait.<br></p>\n\n\n\n<p><strong>Perpustakaan</strong><br>Setiap mahasiswa dapat meminjam buku\n yang ada di perpustakaan, baik untuk dibaca di tempat maupun dipinjam \nsesuai dengan ketentuan yang berlaku. Perpustakaan dilengkapi modul, \nbuku rujukan, text book, jurnal, surat kabar dan media informasi \nlainnya.</p>\n\n\n\n<p><strong>Laboratorium</strong><br>Fasilitas yang ada di Laboratorium, antara lain:</p>\n\n\n\n<ol><li>Laboratorium komputer menggunakan PC yang selalu mengikuti perkembangan teknologi (Intel core  i5)</li><li>Menggunakan Local Area Network (LAN)&nbsp;</li><li>Operating System DOS, Novell, Windows, Windows NT dan Unix</li><li>Laboratorium Komputer</li><li>Laboratorium Internet</li><li>Pendingin Ruangan (Full AC)</li><li>Laboratorium Bisnis</li><li>Laboratorium Sekretaris/Kantor</li><li>Laboratorium Akuntansi</li></ol>\n\n\n\n<p><strong>Ruang Kemahasiswaan</strong> <br>Untuk menunjang kegiatan \nmahasiswa, POLITEKNIK LP3I PADANG menyediakan ruang BEM dan atau \nUnit Kegiatan Mahasiswa dengan fasilitas yang memadai. </p>\n\n\n\n<p><strong>Sarana Ibadah</strong> <br>Untuk meningkatkan keimanan dan \nketaqwaan kepada Tuhan Yang Maha Esa, POLITEKNIK LP3I PADANG menyediakan fasilitas untuk menyelenggarakan kegiatan keagamaan.&nbsp; </p>\n\n\n\n<p>&nbsp;<strong>Penempatan Magang &amp; Kerja</strong> <br>Dalam rangka membantu Alumni, POLITEKNIK LP3I  <br>PADANG menyediakan bursa kerja yang berfungsi sebagai:<br>Memberikan informasi kerja </p>\n\n\n\n<ol><li>Menjembatani Hubungan Alumni dengan Dunia Kerja (dunia usaha)</li><li>Pola Pembinaan Karier</li></ol>\n\n\n\n<p><strong>Free Hotspot</strong> <br>Mahasiswa dapat mengakses internet \nsecara gratis menggunakan Free Hotspot, sebagai sarana untuk memperoleh \ninformasi dan penunjang keilmuan yang mendukung perkuliahan. &nbsp; </p>\n			</div>');

DROP TABLE IF EXISTS `ik`;
CREATE TABLE `ik` (
  `id_ik` int(11) NOT NULL AUTO_INCREMENT,
  `ik` text NOT NULL,
  PRIMARY KEY (`id_ik`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `ik` (`id_ik`, `ik`) VALUES
(1,	'<div class=\"entry-content content-page \n	\" itemprop=\"text\">\n		\n<h3><strong>VISI DAN MISI&nbsp;</strong><strong>PROGRAM STUDI MANAJEMEN INFORMATIKA</strong></h3>\n\n\n\n<p>Visi</p>\n\n\n\n<p>Menjadi Program Studi Manajemen Informatika yang terkemuka di Tingkat\n Nasional dalam bidang Programing dan Multimedia yang kompeten dan \nberkarakter pada tahun 2021.</p>\n\n\n\n<p>MISI</p>\n\n\n\n<ol><li>Menyelenggarakan pendidikan vokasi manajemen informatika yang berkualitas sesuai dengan kebutuhan&nbsp;dunia industri.</li><li>Menyelenggarakan\n penelitian dan publikasi jurnal ilmiah di bidang teknologi informasi \ndan komunikasi dan komunikasi yang bermanfaat bagi pengembangan ilmu \npengetahuan dan teknologi.</li><li>Melaksanakan kegiatan pengabdian kepada masyarakat yang dapat meningkatkan kesejahteraan masyarakat.</li><li>Meningkatkan kompetensi tenaga pendidik dan tenaga kependidikan untuk memberikan kualitas pelayanan yang terbaik.</li><li>Mengembangkan infrastuktur yang memadai untuk mendukung proses pembelajaran.</li><li>Menjalin\n kemitraan dan kerjasama dengan dunia usaha dan industri untuk \nkepentingan program magang dan kerja, serta pengembangan kurikulum.&nbsp;&nbsp;</li></ol>\n\n\n\n<p>&nbsp;<strong>KEUNGGULAN PROGRAM STUDI MANAJEMEN INFORMATIKA</strong></p>\n\n\n\n<p>Tujuan PendidikanMenjadi tenaga ahli di bidang Software Enginering yg\n menghsilkanproduk-produk inovatif dalam menerapkan proses bisnis \nberbasis tekhnologi informatika.&nbsp;Menjadi tenaga yang kompeten di bidang \nmultimedia dari merancang design grafis, produksi multimedia dan \nvideografi untuk kebutuhan komunikasi&nbsp;visual bisnis industri.&nbsp;</p>\n\n\n\n<p>Standar Pendidikan- Menguasai bahasa inggris secara lisan maupun \ntulisan.- Menguasai komputer Microsoft office.- Terampil membuat \naplikasi berbasis Claint Server.- Terampil membuat WEB Development \nProfesional.- Menguasai bahasa inggris secara lisan maupun tulisan.- \nMenguasai komputer Microsoft office.- Terampil membuat design animasi, \nvideo editing dan multimedia interaktif- Terampil membuat WEB \nDevelopment Profesional.</p>\n\n\n\n<p><strong>PROSPEK LULUSAN MANAJEMEN INFORMATIKA</strong></p>\n\n\n\n<p>– Software Engineer<br>– Web Engineer<br>– Mobile Developer<br>– Analis System<br>– Staff IT<br>– Programmer dan pengembang aplikasi Web berdatabase dengan bahasa pemrograman PHP.<br>– Programmer dan pengembang aplikasi desktop berdatabase dengan bahasa pemrograman Visual Basic atau Java.</p>\n\n\n\n<p>– 3D animator<br>– Videographer<br>– Advertising Designer<br>– Web Designer<br>– Graphic Designer</p>\n\n\n<p><br>\n<br>\n</p>\n\n\n<p><strong>KEUNGGULAN PROGRAM STUDI MANAJEMEN INFORMATIKA</strong></p>\n\n\n\n<p><strong>A. Informatika Komputer</strong></p>\n\n\n\n<p>Tujuan Pendidikan<br>Menjadi tenaga ahli madya di bidang Software Enginering yg menghsilkan<br>produk-produk inovatif dalam menerapkan proses bisnis berbasis tekhnologi informatika</p>\n\n\n\n<p>Standar Pendidikan</p>\n\n\n\n<p>– Menguasai bahasa inggris secara lisan maupun tulisan.<br>– Menguasai komputer Microsoft office.<br>– Terampil membuat aplikasi berbasis Claint Server.<br>– Terampil membuat WEB Development Profesional.</p>\n\n\n\n<p><strong>B. Multimedia Design</strong></p>\n\n\n\n<p>Tujuan Pendidikan<br>Menjadi tenaga ahli madya yang kompeten di bidang multimedia dari merancang&nbsp;<br>design grafis, produksi multimedia dan videografi untuk kebutuhan komunikasi&nbsp;<br>visual bisnis industri.</p>\n\n\n\n<p>Standar Pendidikan<br><br>–&nbsp;Menguasai bahasa inggris secara lisan maupun tulisan.<br>–&nbsp;Menguasai komputer Microsoft office.<br>– Terampil membuat design animasi, video editing dan multimedia interaktif<br>–&nbsp;Terampil membuat WEB Development Profesional.</p>\n\n\n\n<p><strong>PROSPEK LULUSAN MANAJEMEN INFORMATIKA</strong></p>\n\n\n\n<p>a) Informatika Komputer<br>– Web Development Professional<br>– Software Engineer<br>– Mobile Developer<br>– Analis System<br>– Staff IT</p>\n\n\n\n<p>b) Multimedia Design<br>– Web Development Professional<br>– 3D animator<br>– Advertising Designer<br>– Video Editor<br>– Graphic Designer</p>\n			</div>');

DROP TABLE IF EXISTS `kbm`;
CREATE TABLE `kbm` (
  `id_kbm` int(11) NOT NULL AUTO_INCREMENT,
  `kbm` text NOT NULL,
  PRIMARY KEY (`id_kbm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `kbm` (`id_kbm`, `kbm`) VALUES
(1,	'<h4><strong>VISI DAN MISI PROGRAM STUDI ADMINISTRASI BISNIS</strong></h4>\n\n\n\n<p>&nbsp;VISI&nbsp;Pada tahun 2021 menjadi program studi yang unggul dalam bidang administrasi bisnis dan kewirausahaan.&nbsp;</p>\n\n\n\n<p>MISI</p>\n\n\n\n<ol><li>Menyelenggarakan pendidikan administrasi bisnis yang berkualitas\n dan relevan dengan kebutuhan masyarakat masa kini dan mendatang, kini \ndan mendatang, serta memiliki jiwa kewirausahaan.</li><li>Menyelenggarakan\n penelitian dan publikasi hasil karya ilmiah yang di harapkan bermanfaat\n bagi pengembangan IPTEK guna meningkatkan kesejahteraan masyarakat.</li><li>Menyelenggarakan\n pengabdian kepada masyarakat melalui program program pengayaan dan \npemberdayaan yang dapat memberikan manfaat bagi peningkatan \nkesejahteraan masyarakat.</li><li>Menyelenggarakan kerjasama dan kemitraan dengan dunia usaha dan industri guna meningkatkan kompetensi daya saing lulusan.</li><li>Meningkatkan\n kualitas tenaga pendidik dan tenaga kepedidikan, serta menyediakan \ndosen praktisi yang memiliki keahlian dalam bidang administrasi bisnis.</li><li>Mengembangkan\n sarana dan prasarana yang dimiliki oleh program studi administrasi \nbisnis sesuai dengan perkembangan ilmu pengetahuan dan teknologi.</li></ol>\n\n\n\n<p><strong>KEUNGGULAN PROGRAM STUDI ADMINISTRASI BISNIS</strong></p>\n\n\n\n<p>TujuanPendidikan:<br>Menghasilkan tenaga ahli madya professional yang\n memiliki keterampilan administrasi bisnis yang berorientasi pada \nkebutuhan dunia usaha dan industri.</p>\n\n\n\n<p>StandarLulusan:<br>– Terampil dan mengerti tentang prosedur atau mekanisme transaksi ekspor impor<br>– Terampil menyusun data laporan keuangan<br>– Terampil dan menguasai akuntansi<br>– Terampil dan menguasai masalah perpajakan<br>– Terampil dan menguasai teknik presentasi negosiasi<br>– Terampil menganalisis permasalahan marketing<br>– Terampil mengoperasikan computer (MS. Office)<br>– Memiliki skor TOEFL 450 dan TOEIC 550</p>\n\n\n\n<p><strong>PROSPEK LULUSAN ADMINISTRASI BISNIS</strong></p>\n\n\n\n<p>Administrasi Bisnis<br>– Staff Administrasi&nbsp;<br>– Staff Research Administrasi<br>– Asisten Administrasi Executif<br>– Staf Export-Import<br>– Staff Administrasi Umum/Kepegawaian<br>– Staff Construction</p>');

DROP TABLE IF EXISTS `link_match`;
CREATE TABLE `link_match` (
  `id_link` int(11) NOT NULL AUTO_INCREMENT,
  `gambar` text NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`id_link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `link_match` (`id_link`, `gambar`, `link`) VALUES
(1,	'polii.png',	'<p>Adanya kesenjangan atau ketidakserasian antara pendidikan dengan \r\ndunia kerja merupakan masalah yang telah diantisipasi dan teratasi oleh \r\nLembaga Pendidikan dan Pengembangan Profesi Indonesia (LP3I) sejak \r\nberdirinya pada tanggal 29 Maret 1989. LP3I memiliki prinsip dasar \r\npendidikan yaitu harus dapat memenuhi tuntutan dan kebutuhan dunia \r\nkerja. Melihat keberhasilan model pendidikan yang dijalankan oleh LP3I, \r\nanimo masyarakat pun semakin besar. Peserta didik bukan hanya penduduk \r\nibukota dan kota-kota besar saja, bahkan dari beberapa daerah yang cukup\r\n jauh. Oleh sebab itulah, LP3I membuka kampus-kampus di hampir setiap \r\nibukota propinsi.&nbsp;<br><br>Kini LP3I memiliki kampus yang tersebar di \r\nsetiap propinsi dan kiprah LP3I semakin diakui oleh masyarakat luas. \r\nSelama kurun waktu berdirinya LP3I telah ribuan lulusan memenuhi \r\nkebutuhan dunia industri atau kerja. Posisi-posisi yang strategis pun \r\ntelah mulai dimasuki lulusan LP3I program pendidikan profesi 2 tahun. \r\nPengakuan dari dunia industri tercermin dari semakin banyaknya \r\nperusahaan yang merekrut lulusan LP3I. Sedangkan pengakuan lain datang \r\ndari dunia pendidikan dalam dan luar negeri melalui kerjasama transfer \r\nkredit dan konversi mata kuliah.<br>Lalu, kebutuhan akan studi lanjutan \r\nmulai dirasakan sebagai antisipasi pergeseran jenjang karir yang \r\ntentunya harus diselaraskan dengan peningkatan jenjang pendidikan. \r\nParadigma ini menginspirasi LP3I untuk membuka POLITEKNIK LP3I <br><br>POLITEKNIK\r\n LP3I tentunya harus tetap dalam pakemnya, yaitu sebagai payung dari \r\nprogram LP3I sebelumnya. Karena itu, format dasarnya harus selalu \r\nmengacu pada terbentuknya calon sumber daya manusia unggul yang siap \r\nmemasuki dunia kerja, bukan yang siap untuk dilatih kerja. Dengan format\r\n ini maka dilahirkanlah bentuk Politeknik dengan pondasi keahlian atau \r\n“Vocational based Polytechnic” yang memungkinkan mahasiswa/lulusan \r\nPOLITEKNIK LP3I dapat mudah diterima dunia kerja sebagai tujuan akhir \r\ndari seluruh proses pendidikan.&nbsp;<br>POLITEKNIK LP3I PADANG merupakan \r\nsalah satu lembaga pendidikan tinggi yang bernaung di bawah bendera LP3I\r\n Grup. Kiprahnya dihadirkan sebagai kelanjutan program Profesi yang \r\ntelah hadir kokoh di dunia pendidikan Indonesia selama kurang lebih 18 \r\ntahun.Dengan format “Vocational based Polytechnic”, maka POLITEKNIK LP3I\r\nPADANG memproyeksikan mahasiswanya berstandar :<br><br>Seluruh \r\nmahasiswa dipromosikan untuk magang dan kerja setelah menyelesaikan \r\nseluruh mata kuliah sampai dengan semester IV, sesuai dengan ketentuan \r\ndan syarat yang berlaku.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<p><br>Mahasiswa/Lulusan POLITEKNIK LP3I PADANG telah, sedang dan \r\nakan menjadi bagian dari perkembangan industri, ini adalah bagian dari \r\nproses yang dikenal dengan sebutan “ link and match”.</p>');

DROP TABLE IF EXISTS `pola`;
CREATE TABLE `pola` (
  `id_pola` int(11) NOT NULL AUTO_INCREMENT,
  `pola` text NOT NULL,
  PRIMARY KEY (`id_pola`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `pola` (`id_pola`, `pola`) VALUES
(1,	'<div class=\"entry-content content-page \n	\" itemprop=\"text\">\n		\n<p>Dengan yang telah kami rancang sedmikian rupa, maka pola dan lama \npendidikan adalah: Dua tahun pertama peserta didik ditempa dengan \nperkuliahan dan penerapan ketrampilan secara intensif dan Profesional \nditambah pembekalan motivasi kerja. Setelah dua tahun peserta didik \nmendapat Sertifikasi kompetensi sesuai program studi yang diikuti. \nKemudian  peserta didik diwajibkan mengikuti pemagangan/praktek kerjadan\n disalurkan untuk mendapat penempatan/akses kerja. Sehingga tamat , \npesrta didik telah bekerja.<br><br>Perkembangan bisnis yang demikian \npesat saat ini sangat membutuhkan tenaga kerja yang berbakat dan siap \npakai, yang menuntut profesionalisme, kematangan, kesiapan dan kejelian \ndalam mengenali dan menangkap setiap peluang usaha sebagai konsekuensi \nlogis dari persaingan bisnis yang kian tajam dan beragam.</p>\n\n\n\n<p>POLITEKNIK LP3I PADANG melalui program-program pendidikannya \nmenjawab tantangan ini. Proses belajar mengajar disajikan melalui \npendekatan praktis, diskusi kelompok, simulasi, role play dan \nlatihan/kerja praktek (on the job training). Disamping itu diadakan \nkegiatan mentoring agama untuk pembinaan mental spiritual, antara lain \nuntuk memupuk sikap jujur, disiplin, memiliki etika sopan santun dan \nmoral secara umum. Pendekatan-pendekatan ini ternyata menunjang \nkeberhasilan para peserta didik untuk dapat memahami dan mampu \nkeahliannya. Baik melalui kerja praktek di perusahaan-perusahaan, maupun\n di lapangan kerja yang sesungguhnya.&nbsp;<br><br>Selama proses belajar \nberlangsung peserta program pendidikan POLITEKNIK LP3I PADANG mendapat dukungan dan bimbingan penuh dari staf pengajar yang berasal \ndari kalangan akademisi dan praktisi profesional yang aktif. Suasana \nyang sama juga akan didapat pada saat peserta terlibat dalam situasi \nnyata dari persoalan bisnis di perusahaan ketika mengikuti pemagangan \ndan praktek kerja.</p>\n			</div>');

DROP TABLE IF EXISTS `sejarah_singkat`;
CREATE TABLE `sejarah_singkat` (
  `id_sejarah` int(11) NOT NULL AUTO_INCREMENT,
  `sejarah` text NOT NULL,
  PRIMARY KEY (`id_sejarah`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `sejarah_singkat` (`id_sejarah`, `sejarah`) VALUES
(1,	'<div class=\"entry-content content-page \n	\" itemprop=\"text\">\n		\n<p>Adanya kesenjangan atau ketidakserasian antara pendidikan dengan \ndunia kerja merupakan masalah yang telah diantisipasi dan teratasi oleh \nLembaga Pendidikan dan Pengembangan Profesi Indonesia (LP3I) sejak \nberdirinya pada tanggal 29 Maret 1989. LP3I memiliki prinsip dasar \npendidikan yaitu harus dapat memenuhi tuntutan dan kebutuhan dunia \nkerja. Melihat keberhasilan model pendidikan yang dijalankan oleh LP3I, \nanimo masyarakat pun semakin besar. Peserta didik bukan hanya penduduk \nibukota dan kota-kota besar saja, bahkan dari beberapa daerah yang cukup\n jauh. Oleh sebab itulah, LP3I membuka kampus-kampus di hampir setiap \nibukota propinsi.<br><br>Kini LP3I memiliki kampus yang tersebar di \nsetiap propinsi dan kiprah LP3I semakin diakui oleh masyarakat luas. \nPengakuan dari dunia industri tercemin dari semakin banyaknya perusahaan\n yang merekrut lulusan LP3I. Sedangkan pengakuan lain datang dari dunia \npendidikan dalam dan luar negeri melalui kerjasama transfer kredit dan \nkonversi mata kuliah.<br>POLITEKNIK LP3I PEKANBARU dengan nomor \npendirian sesuai SK Mendiknas No.211/P/2012 merupakan salah satu lembaga\n pendidikan tinggi yang bernaung di bawah bendera LP3I Grup. Kiprahnya \ndihadirkan sebagai kelanjutan program Profesi yang telah hadir kokoh di \ndunia pendidikan Indonesia.<br><br>Selama kurun waktu ini telah ribuan \nlulusan memenuhi kebutuhan dunia industri atau kerja. Posisi-posisi yang\n strategis pun telah mulai dimasuki lulusan LP3I program pendidikan \nDiploma 2 tahun.&nbsp;<br><br>Lalu, kebutuhan akan studi lanjutan mulai \ndirasakan sebagai antisipasi pergeseran jenjang karir yang tentunya \nharus diselaraskan dengan peningkatan jenjang pendidikan. Paradigma ini \nmenginspirasi LP3I untuk membuka POLITEKNIK LP3I.<br><br>POLITEKNIK LP3I\n tentunya harus tetap dalam pakemnya, yaitu sebagai payung dari program \nLP3I sebelumnya. Karena itu, format dasarnya harus selalu mengacu pada \nterbentuknya calon sumber daya manusia unggul yang siap memasuki dunia \nkerja, bukan yang siap untuk dilatih kerja. Dengan format ini maka \ndilahirkanlah bentuk Politeknik dengan pondasi keahlian atau “Vocational\n based Polytechnic” yang memungkinkan mahasiswa/lulusan POLITEKNIK LP3I \ndapat mudah diterima dunia kerja sebagai tujuan akhir dari seluruh \nproses pendidikan.<br><br>Dengan format “Vocational based Polytechnic”, maka POLITEKNIK LP3I memproyeksikan mahasiswanya dengan standar:<br><br>Seluruh\n mahasiswa dipromosikan untuk magang atau kerja setelah menyelesaikan \nseluruh mata kuliah sampai dengan semester IV, sesuai dengan ketentuan \ndan syarat tertentu.</p>\n\n\n\n<p>Seluruh mahasiswa tingkat 3 dengan pertimbangan point di atas, akan \nmenjalani masa perkuliahan di sore atau malam hari atau pada hari Sabtu \ndan Minggu.</p>\n\n\n\n<p><br>Mahasiswa/Lulusan POLITEKNIK LP3I telah, sedang dan akan menjadi \nbagian dari perkembangan industri, ini adalah bagian dari proses yang \ndikenal dengan sebutan “link and match”.</p>\n			</div>');

DROP TABLE IF EXISTS `sia`;
CREATE TABLE `sia` (
  `id_sia` int(11) NOT NULL AUTO_INCREMENT,
  `sia` text NOT NULL,
  PRIMARY KEY (`id_sia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `sia` (`id_sia`, `sia`) VALUES
(1,	'<div class=\"entry-content content-page \n	\" itemprop=\"text\">\n		\n<h4><strong>VISI DAN MISI PROGRAM STUDI KOMPUTERISASI AKUNTANSI</strong></h4>\n\n\n\n<p>VISI</p>\n\n\n\n<p>Pada tahun 2021 menjadi program studi yang unggul di tingkat nasional dalam menyelenggarakan program vokasi akutansi.</p>\n\n\n\n<p>MISI</p>\n\n\n\n<ol><li>Menyelenggarakan pendidikan vokasi akuntansi guna menyiapkan \ntenaga ahli muda yang memiliki keterampilan praktis di bidang akuntansi \nyang berorientasi pada kebutuhan dunia usaha dan industri.</li><li>Melaksanakan kegiatan penelitian dalam bidang keilmuan akuntansi.</li><li>Melaksanakan kegiatan pengabdian kepada masyarakat yang tepat guna sesuai dengan bidang ilmu akuntansi.</li><li>Menyebarluaskan artikel hasil penelitian baik melalui forum ilmiah maupun jurnal nasional dan internasional.</li><li>Meningkatkan\n kualitas layanan program studi melalui melalui pengembangan kualitas \nsumber daya manusia baik tenaga pendidik maupun tenaga kependidikan.</li><li>Mengembangkan insfratuktur yang memadai untuk mendukung proses pembelajaran.</li><li>Menjalin\n kemitraan dan kerjasama dengan kerjasama dengan dunia usaha dan \nindustri dalam bidang ilmu akuntansi untuk kepentingan program magang \ndan kerja serta pengembangan kurikulum.&nbsp;</li></ol>\n\n\n\n<p><strong>KEUNGGULAN PROGRAM STUDI KOMPUTERISASI AKUNTANSI</strong></p>\n\n\n\n<p><strong>Komputer Akuntansi</strong></p>\n\n\n\n<p>Tujuan Pendidikan&nbsp;<br>Menjadi tenaga ahli madya yang mampu menyusun \nlaporan keuangan perusahaan sesuai dengan standar akuntansi yang berlaku\n umum, mahir mengimplementasikan aplikasi komputer akuntansi, mampu \nmembantu dalam perancangan sistem informasi akuntansi perusahaan, mampu \nmenyusun laporan perpajakan, mahir mengoperasikan aplikasi komputer \ndalam bisnis dan perkantoran, mampu menggunakan Bahasa Inggris dalam \nkegiatan bisnis.</p>\n\n\n\n<p>Standar Pendidikan<br>– Menguasai akuntansi hingga tingkat Intermediate Accounting<br>– Mampu menyusun laporan keuangan baik untuk perusahaan jasa, dagang dan manufaktur<br>– Mahir mengimplementasikan aplikasi komputer akuntansi<br>– Mampu membantu perusahaan dalam perancangan sistem informasi akuntansi perusahaan<br>– Mampu menyusun laporan perpajakan PPh, PPn &amp; PpnBm<br>– Mahir mengoperasikan aplikasi komputer dalam bisnis dan perkantoran<br>– Mampu berkomunikasi dalam bahasa Inggris<br>– Memiliki skor TOEFL 450 dan TOEIC 550</p>\n\n\n\n<p><strong>PROSPEK LULUSAN AKUNTANSI</strong></p>\n\n\n\n<p>&nbsp;Komputer Akuntansi</p>\n\n\n\n<p>– Asisten Sistem Analis di bidang Sistem Informasi Akuntansi ( Accoounting Information System Analysis Assistant )<br>– Asisten Konsultan Sistem Informasi Akuntansi ( Accounting Information System Analysis Assistant )<br>– Supervisor Pengendalian Persediaan ( Stock Control Supervisor )<br>– Staf HRD bagian penggajian ( Staf Payroll )<br>– Asisten Manajer Keuangan &amp; Akunting ( Accounting &amp; Finance Manager Assistant )</p>\n\n\n<p><br>\n<br>\n</p>\n\n\n<p><strong>KEUNGGULAN PROGRAM STUDI AKUNTANSI</strong></p>\n\n\n\n<p><strong>A. Konsentrasi Akuntansi Keuangan</strong></p>\n\n\n\n<p>Tujuan Pendidikan<br>Menjadi tenaga ahli madya yang mahir menyusun \nlaporan keuangan perusahaan sesuai dengan standar akuntansi yang berlaku\n umum, mampu melakukan proses audit atas laporan keuangan perusahaan, \nmampu melakukan analisa atas laporan keuangan perusahaan, mampu menyusun\n laporan perpajakan, mahir mengoperasikan aplikasi komputer dalam bisnis\n dan perkantoran, mampu menggunakan Bahasa Inggris dalam kegiatan \nbisnis.</p>\n\n\n\n<p>Standar Pendidikan<br>– Menguasai akuntansi hingga tingkat Advance Accounting<br>– Mampu menyusun laporan keuangan baik untuk perusahaan jasa, dagang dan manufaktur.<br>– Mampu melakukan proses audit atas laporan keuangan perusahaan<br>– Mampu melakukan analisa laporan keuangan sebagai bahan pengambilan keputusan<br>– Mampu menyusun laporan perpajakan PPh, PPn &amp; PpnBm<br>– Mampu mengoperasikan aplikasi komputer dalam bisnis dan perkantoran&nbsp;<br>– Mampu berkomunikasi dalam Bahasa Inggris<br>– Memiliki skor TOEFL 450 &amp; TOEIC 550</p>\n\n\n\n<p><strong>b. Akuntansi&nbsp; Perpajakan</strong></p>\n\n\n\n<p>Tujuan Pendidikan<br>Menjadi tenaga ahli madya yang mahir menyusun \nlaporan keuangan perusahaan, mahir menyusun laporan perpajakan orang \npribadi maupun badan, mahir mengoperasikan aplikasi komputer perpajakan,\n mahir mengoperasikan aplikasi komputer dalam bisnis dan perkantoran, \nmampu menggunakan Bahasa Inggris dalam kegiatan bisnis.</p>\n\n\n\n<p>Standar Pendidikan<br>– Mampu memahami dasar – dasar hukum dan ketentuan pajak secara komprehensif<br>– Mampu menyusun laporan keuangan baik untuk perusahaan jasa, dagang dan manufaktur<br>– Mampu menyusun laporan pajak bagi wajib pajak orang pribadi<br>– Mampu menyusun laporan pajak bagi wajib pajak badan<br>– Mampu menghitung dan menyajikan laporan PPn dan PPnBm<br>– Mampu menyusun laporan keuangan fiscal dan komersial<br>– Mampu menyusun annual tax budget<br>– Mahir mengoperasikan aplikasi komputer perpajakan<br>– Mahir mengoperasikan aplikasi komputer dalam bisnis dan perkantoran<br>– Mampu berkomunikasi dalam Bahasa Inggris<br>– Memiliki skor TOEFL 450 dan TOEIC 550</p>\n\n\n\n<p><strong>c. Akuntansi Syari’ah</strong></p>\n\n\n\n<p>Tujuan Pendidikan<br>Menjadi tenaga ahli madya yang mahir menyusun \nlaporan keuangan perusahaan sesuai dengan standar akuntansi yang berlaku\n umum dan sesuai dengan standar akuntansi, mampu melakukan proses audit \natas laporan keuangan perusahaan sesuai dengan standar akuntansi, mampu \nmelakukan analisa atas laporan keuangan perusahaan, mampu menyusun \nlaporan perpajakan, mahir mengoperasikan aplikasi komputer dalam bisnis \ndan perkantoran, dan mampu menggunakan Bahasa Ingris dalam kegiatan \nbisnis.</p>\n\n\n\n<p>Standar Pendidikan&nbsp;<br>– Menguasai akuntansi hingga tingkat Advance Accounting secara konvensional dan syariah<br>– Mampu menyusun laporan keuangan baik untuk untuk perusahaan jasa, dagang dan manufaktur secara konvensional dan syariah<br>– Mampu membantu perusahaan/ senior auditor dalam proses audit secara konvensional dan syariah<br>– Mampu melakukan analisa laporan keuangan sebagai bahan pengambilan keputusan<br>– Mampu menyusun laporan perpajakan PPh, PPn &amp; PpnBm<br>– Mahir mengoperasikan aplikasi komputer dalam bisnis dan perkantoran&nbsp;<br>– Mampu berkomunikasi dalam Bahasa Inggris<br>– Memiliki skor TOEFL 450 dan TOEIC 550</p>\n\n\n\n<p><strong>PROSPEK LULUSAN AKUNTANSI</strong></p>\n\n\n\n<p><strong>a) Akuntansi Keuangan</strong><br>– Asisten Manajer Keuangan ( Finance Manager Assistant )<br>– Supervisor Pengendalian Biaya ( Cost Control Supervisor )<br>– Staf Auditor ( Junior Auditor )<br>– Asisten Manajer Produksi ( Production Manager Assistant )<br>– Asisten Manajer Gudang ( Warehouse Manager Assistant )</p>\n\n\n\n<p><strong>b) Manajemen Perpajakan</strong><br>– Asisten Manajer Pajak dan Akunting ( Accounting dan Tax Manager Assistant )<br>– Asisten Auditor Pajak ( Tax Auditor Assistant )<br>– Asisten Konsultan Pajak ( Tax Consultant Pajak )<br>– Koordinator Akuntansi Pajak ( Tax Accounting Coordinator )<br>– Staf HRD bagiian Penggajian ( Staf Payroll )<br>– Teller / kasir yang menguasai perpajakan</p>\n\n\n\n<p><strong>c)Akuntansi Syariah</strong><br>– Asisten Manajer Keuangan \ndan Akunting ( Accounting and Finance Manger Assistant ) di Bank \nSyariah, Asuransi Syariah, Pegadaian Syariah&nbsp;<br>– Resepsionist ( Front Office Staff ) di Bank Syariah, Asuransi Syariah, Pegadaian Syariah&nbsp;<br>– Staff Controller di Bank Syariah, Asuransi Syariah, Pegadaian Syariah&nbsp;<br>– Staf Analisa Pengkreditan ( Credit Analysis Staff ) di Bank Syariah,&nbsp;<br>Asuransi Syariah, Pegadaian Syariah<br>– Teller / Kasir yang memahami akuntansi Syariah<br>( Teller / Cashier )<br>– Staf Bagian Keuangan ( Treasury Staff ) di Bank&nbsp;<br>Syariah, Asuransi Syariah, Pegadaian Syariah<br>– Asisten Konsultan Keuangan Syariah&nbsp;<br>( Finance Sharia Consultant Assistant )</p>\n			</div>');

DROP TABLE IF EXISTS `sistem`;
CREATE TABLE `sistem` (
  `id_sistem` int(11) NOT NULL AUTO_INCREMENT,
  `sistem` text NOT NULL,
  PRIMARY KEY (`id_sistem`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `sistem` (`id_sistem`, `sistem`) VALUES
(1,	'<p>Sistem Pendidikan di&nbsp;<strong>Politeknik PADANG </strong>dikenal berbasis Kompenetensi, Link &amp; Match, lebih mengutamakan \nkepada proses pelaksanaan pendidikan. Dimana Proses belajar mengajar \nyang diterapkan dengan kontrol sangat ketat dan penggunaan kurikulum \nyang selalu up to date. Memungkinkan peserta didik yang memiliki \nkemampuan sedang tetap dapat mengikuti pendidikan. Sehingga seluruh \nlulusan Politeknik LP3I  PEKANBARU  akan memiliki kemampuan dan \nketrampilan yang dapat diandalkan dengan penguasaan komputer dan \npenggunaan bahasa Inggris serta memiliki jiwa enterpreneurship, \nLeadership, kecakapan dan berbudi luhur. </p>');

DROP TABLE IF EXISTS `visi_misi`;
CREATE TABLE `visi_misi` (
  `id_visimisi` int(11) NOT NULL AUTO_INCREMENT,
  `visimisi` text NOT NULL,
  PRIMARY KEY (`id_visimisi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `visi_misi` (`id_visimisi`, `visimisi`) VALUES
(1,	'<h5><u>VISI</u></h5><p>\n								Pada tahun 2031 di tingkat asia menjadi institusi pendidikan tinggi vokasional yang mampu\n								menjawab tantangan di era globalisasi dalam menghasilkan sumber daya manusia yang\n								unggul dan berkompeten pada bidang keahliannya.\n								</p>\n\n								Penjelasan<ol><li>Tingkat Asia: Politeknik LP3I Pekanbaru mampu mencetak lulusannya dengan\n kemampuan yang dapat memenuhi kebutuhan dan dapat bersaing di seluruh \nwilayah Asia.</li><li>Era Globalisasi: Politeknik LP3I Pekanbaru mampu mencetak lulusannya \ndengan kemampuan yang dapat memenuhi kebutuhan dan dapat bersaing di \nmasa persaingan pasar bebas.</li><li>Unggul: adalah suatu bentuk cita-cita luhur yang ditanamkan oleh \nPoliteknik LP3I Pekanbaru agar mencapai keadaan dapat mewujudkan lulusan\n yang berkualitas dan mampu bersaing di kehidupan bermasyarakat.</li><li> Kompeten: Lulusan Politeknik LP3I Pekanbaru memiliki kemampuan \n(pengetahuan, keterampilan, dan sikap kerja) yang dibutuhkan dalam usaha\n dan industri. Kompetensi tersebut mengacu pada standar kompetensi kerja\n nasional Indonesia untuk\n								jenjang pendidikan vokasional</li></ol><p><br></p><h5><u>MISI</u></h5><ol><li>Menyelenggarakan pendidikan yang berpusat pada peserta didik, \nmenggunakan pendekatan link and match serta mengoptimalkan pemamfaatan \nteknologi.</li><li>Menyelenggarakan penelitian yang bermamfaat bagi pengembangan IPTEK dan kesejahteraan masyarakat.</li><li>Meningkatkan qualitas system penjamin mutu untuk menopang pencapaian insitusi.</li><li>Menyebarluaskan artikel hasil penelitian baik melalui forum ilmiah maupun jurnal nasional dan internasional.</li><li>Menyelenggarakan kegiatan pengabdian kepada masyarakat dalam rangka \nmengembangkan hasil penelitian yang berorientasi pada proses \npemberdayaan masyarakat.</li><li>Menyelenggarakan tata pamong yang mandiri, akuntabel, dan transparan yang menjamin peningkatan kualitas berkelanjutan.</li><li>Menyelenggarakan kerjasama dengan dunia usaha dan industri serta pengembangan jiwa kemandirian yang profesional dan berkarakter.</li></ol><p><br></p>');

-- 2020-07-22 13:47:42
