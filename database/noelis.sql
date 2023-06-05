-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:3307
-- Generation Time: 05 Jun 2023 pada 09.58
-- Versi Server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `noelis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
`id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `ringkasan` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data untuk tabel `blog`
--

INSERT INTO `blog` (`id`, `title`, `ringkasan`, `content`, `url`, `cover`, `date`) VALUES
(14, 'Trik Psikologis Hotdog', 'Saya yakin ada istilah psikologis untuk ini, tapi saya menyebutnya trik ''Pilihan Hotdog''.', 'Saya perhatikan adik saya dengan anak-anaknya, ketika tiba waktu makan malam, dia selalu memberi mereka pilihan.\r\n\r\n"Oke, kamu mau hamburger atau hotdog?"\r\n\r\nAnak-anak selalu berpikir sejenak dan dengan antusias menjawab apa yang mereka inginkan.\r\n\r\nSaya bertanya padanya tentang hal itu, dan dia berkata, "Anak-anak perlu kesempatan untuk membuat pilihan sejak usia dini tetapi perlu diarahkan. Jangan pernah mengajukan pertanyaan terbuka seperti ''apa yang kamu mau untuk makan malam?'' Terlalu banyak pilihan akan membuat mereka bingung, tidak yakin, dan mencari opsi yang tidak realistis seperti ''es krim!'' Pertanyaan yang terlalu terbuka seperti itu tidak mengajarkan mereka apa pun dan tidak memberi mereka kendali atas hidup mereka."\r\n\r\nDia berhenti sejenak, melihat saya dengan skeptis, dan berkata, "Ayolah, setiap orangtua tahu ini!"\r\n\r\nSaya banyak memikirkannya dan bertanya-tanya apakah trik ini juga berfungsi untuk orang dewasa. Jadi, saya mulai mengaplikasikannya dalam pekerjaan saya. Alih-alih pergi ke bos saya dan berkata, "X terjadi, apa yang harus kita lakukan?"\r\n\r\nSaya akan melakukan persiapan solusi sebelum membawa masalah tersebut kepada mereka, dan selalu menawarkan tiga pilihan (selalu tiga), yang terakhir adalah pilihan yang paling rasional dan yang saya ingin mereka pilih. Ini telah berhasil dengan luar biasa baik, dan saya telah menggunakannya dalam setiap pengambilan keputusan tingkat tinggi di agensi saya - semuanya berkat hotdog.', 'artikel-1', 'landscape-1466541515-hot-dog-mustard.jpg', '2023-06-05 07:06:21'),
(15, 'Cara Mendapatkan Ketenangan Hati dan Jiwa', 'Menjaga jarak dari orang-orang agamis.', 'Zaman semakin maju dan semakin ke sini, para oknum agamis seolah memaksakan eksistensinya sebagai mahavalidasi dan mahasolusi dalam kehidupan manusia yang bahkan bukan ahlinya untuk angkat bicara terhadap segala sesuatu yang bukan kapasitas dan kapabilitasnya. Kalau sudah begitu, artinya sebagai pemuka agama telah ‘loncat’ keluar dari koridor dan notabenenya.\r\n\r\nBukannya menjadikan hidup semakin mudah, melainkan membuatnya semakin rumit dan seolah belum yakin ketika belum meminta validasi dari pemuka agama untuk segala sesuatu (bahkan di kalangan pemuka agama pun tidak sedikit membuat perselisihan hingga menyebabkan perpecahan). Kalau kamu sudah begini, hidupmu benar-benar tersiksa karena ‘apa-apa’ dan ‘mau ngapain aja’ mesti membutuhkan untaian validasi dari lidah suci manusia-manusia yang kamu kultuskan.\r\n\r\nMaka tidak heran jika efek logika mistika semacam mau bepergian mesti tanya hari baik atau urusan duniawi yang tidak ada urusannya dengan agama mesti tanya ‘hukum menurut agama tertentu’ (karena dengan sengaja diagamakan untuk cemas dipermasalahkan) semakin merebak di kalangan manusia-manusia yang menjadi penghambat kemajuan bangsa dan negara dengan (menumbalkan) nama agama. Inilah penistaan agama yang sesungguhnya.\r\n\r\nBeberapa hal ajaib yang tidak terduga sebelumnya ketika menjaga jarak dari oknum-oknum agamis:\r\n\r\nSalat, sembahyang, dan ibadah yang dilaksanakan benar-benar menjadi esensial dan hakiki karena melaksanakannya dengan pasrah dan dasar tulus kepada Sang Pencipta. Jadi, bukan semangat ibadah karena tengah mengikuti ormas/komunitas, dekat dengan ulama tertentu, maupun cuci otak yang menonaktifkan segenap intuisi.\r\nRuang gerak sosial menjadi bebas tanpa batasan sosial karena tidak stuck terikat golongan dalam beragama yang sering kali (pasti) saling berselisih dan bermusuhan.\r\nSedekah menjadi mudah karena tidak perlu saran validasi “sedekah ke … lebih berkah” dan tidak perlu pilih-pilih maupun pilih kasih sehingga mengaktifkan kapasitas prikemanusiaan yang sesungguhnya.\r\nAdab hormat kepada sesama manusia menjadi sangat lazim karena tidak mengkastakan maupun mengkultuskan sesama manusia.\r\nLogika menjadi aktif, nurani tidak lagi pasif, dan pengambilan keputusan tidak primitif karena akal dan insting selalu kolaboratif dalam mengolah kognitif tanpa jeratan fiktif.\r\nTerbebas dari ‘drama’ membenci manusia lain yang berbeda aliran maupun berbeda agama karena otak menjadi sepenuhnya waras untuk menyadari bahwa semua makhluk hidup (atas semua perbedaannya) adalah ciptaan Tuhan.\r\nBerbuat kebaikan menjadi sangat tulus karena tidak didoktrin untuk pamrih pahala maupun ‘drama’ kultus untuk hajat-hajat yang doa dan zikirnya sengaja ditarifkan.\r\nMakan-minum tenang, tidur nyenyak, pikiran jernih, berpenampilan estetik, bersosial eksklusif, dan memandang dunia dengan hakiki tanpa jeratan ‘standar hidup suci’ berdasarkan desakan maupun tuntutan klaim konservatif.\r\nSelama tidak melanggar prikemanusiaan berdasarkan sensorium akal dan logika waras, mau ‘apa-apa’ dan ‘ngapain aja’ menjadi lebih mudah dan menyehatkan psikologis batin.', 'artikel-2', 'main-qimg-cdf242aa4cdc5cc6d47a70158ff4d16e.jpg', '2023-06-05 07:37:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
