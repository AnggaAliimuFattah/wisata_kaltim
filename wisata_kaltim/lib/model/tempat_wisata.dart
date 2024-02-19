class TempatWisata {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var daftarTempatWisata = [
  TempatWisata(
    name: 'Danau Labuan Cermin',
    location: 'kota berau',
    description:
        'Danau ini memiliki daya pikat yang luar biasa karena memiliki air yang sangat jernih hingga dasar danau pun terlihat dengan jelas yang menjadikan pemandangannya sangat indah dan menenangkan',
    openDays: 'senin - minggu',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/labuan2.jpg',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/community/2018/07/704c48a6dff26b724073a380f6fb0abc_600x400.jpg',
      'https://ksmtour.com/media/images/articles13/danau-labuan-cermin-kalimantan-timur.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/labuan_cermin_1200.jpg'
    ],
  ),
  TempatWisata(
    name: 'Ladaya',
    location: 'Tenggarong',
    description:
        'Memiliki  berbagai wahana menarik mulai dari outbound, mini zoo alias kebun binatang mini, paintball, aula, hingga fasilitas penginapan yang dinamakan Rumah Odah Rehat (rumah kayu dengan atap menjuntai).',
    openDays: 'senin - minggu',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/ladaya.jpg.',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Ladaya_Tenggarong_160404002.JPG/1280px-Ladaya_Tenggarong_160404002.JPG',
      'https://space-kd.sgp1.cdn.digitaloceanspaces.com/pusaranmedia/lg/news-lg-1602321710.png',
      'https://www.senangrekreasi.com/wp-content/uploads/2023/10/ladaya-tenggarong-11.webp',
    ],
  ),
  TempatWisata(
    name: 'Pantai Melawai',
    location: 'Kota Balikpapan',
    description:
        'Pantai Melawai adalah tempat pengeboran minyak pertama di Indonesia Seiring berjalannya waktu, Pantai Melawai menjadi tempat favorit masyarakat Balikpapan untuk hunting sunset. ',
    openDays: 'Senin - Minggu',
    openTime: '08:00 -  21:00',
    ticketPrice: 'RP 15000',
    imageAsset: 'images/melawai.jpg',
    imageUrls: [
      'https://madewahyuni.files.wordpress.com/2010/09/pantai-melawai-balikpapan.jpg',
      'https://superlive.id/storage/superadventure/2019/10/28/932b8670fceb.jpg',
      'https://www.oyorooms.com/travel-guide/id/wp-content/uploads/sites/6/2022/10/Wisata-Pantai-di-Balikpapan-Liburan-Bikin-Santai-1280x720.jpg',
    ],
  ),
  TempatWisata(
    name: 'Gua Haji Mangku',
    location: 'Pulau Maratua',
    description:
        'Berlokasi di sebelah bibir pantai utara Pulau Maratua, Gua Haji Mangku berada di tengah-tengah hutan yang dikelilingi oleh pepohonan rimbun.  ',
    openDays: 'Open Everyday',
    openTime: 'Tidak ada ketentuan',
    ticketPrice: 'FREE',
    imageAsset: 'images/mangku.jpg',
    imageUrls: [
      'https://soc-phoenix.s3-ap-southeast-1.amazonaws.com/wp-content/uploads/2017/10/12183606/gua-hawang.jpg',
      'https://superlive.id/storage/superadventure/2017/02/15/5df7d3e6cb4c.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/379/2023/10/19/Ilustrasi-Gua-Haji-Mangku-2612942139.png',
    ],
  ),
  TempatWisata(
    name: 'Danau Jempang',
    location: 'Kutai Barat',
    description:
        'Menjadi salah satu tempat wisata di Bandung yang favorit, tentu Taman Film ini memiliki fasilitas cukup memadai. Pemberian fasilitas ini memiliki harapan para pengunjung akan merasa nyaman dan tak segan2 untuk kembali berkunjung terus menerus kesini. Beberapa fasilitas taman yang bisa kamu nikmati diantaranya seperti layar videotron besar berukuran 4×8 untuk memutar berbagai macam pilihan film seperti Film Indonesia, Bollywood, Korea, ataupun Indie Bandung.',
    openDays: 'Open Everyday',
    openTime: 'Tidak ada ketentuan',
    ticketPrice: 'RP 15.000',
    imageAsset: 'images/jempang.jpg',
    imageUrls: [
      'https://infoaktual.id/bank_gambar/sedeng_94img_20120701202912_4ff050a8f3e77-600x330.jpg',
      'https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/07/22/danau-jempang-844306151.jpg',
      'https://direktoripariwisata.id/imgunit/165.jpg',
    ],
  ),
  TempatWisata(
    name: 'Batu Dinding',
    location: 'Kutai Kartanegara',
    description:
        ' Batu dinding ini menjulang tinggi memagari Sungai Mahakam Ulu sepanjang 800 meter dengan tinggi antara 100 hingga 200 meter. Gugusan batu dinding ini semakin menarik karena warna putihnya dan spot terbaik untuk memotret. ',
    openDays: 'Setiap Hari',
    openTime: 'Tidak ada Ketentuan',
    ticketPrice: 'Rp 7.500',
    imageAsset: 'images/batu.jpg',
    imageUrls: [
      'https://asset-2.tstatic.net/kaltim/foto/bank/images/kawasan-hulu-sungai-mahakam-batu-dinding.jpg',
      'https://img.inews.co.id/media/620/files/inews_new/2021/10/15/Batu_Dinding_ryzaraccman.jpg',
      'https://foto.kontan.co.id/424WiOkwNWMZOqo4JykyZfhspvQ=/smart/story/2018/10/09/2006717602.jpg',
    ],
  ),
  TempatWisata(
    name: 'Bukit Bengkirai',
    location: 'Kutai Kartanegara',
    description:
        'Tempat wisata ini sepertinya  dapat menikmati pemandangan hijau yang menyejukkan mata dan merefresh pikiran. Ada maskot Kalimantan Timur, yaitu pohon bangkirai yang berumur lebih dari 150 tahun, anggrek hutan liar, dan buah buahan tropis. ',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 3500',
    imageAsset: 'images/Bangkirai.jpg',
    imageUrls: [
      'https://www.kaltimprov.go.id/upload/posting/medium_27-10-2019-12-37-49-2411.jpg',
      'https://www.getborneo.com/wp-content/uploads/2015/04/bukit-bangkirai-kalimantan-timur.jpg',
      'https://upload.wikimedia.org/wikipedia/id/8/89/Bukitbangkirai.jpg',
    ],
  ),
  TempatWisata(
    name: 'Goa Losan',
    location: 'Ciwidey',
    description:
        'Dalam bahasa daerah setempat berarti goa tembus karena membelah dua provinsi dan seperti menyelam ke dalam perut bumi. Bagi pelancong yang ingin merasakan sensasi berpetualang yang unik dan menegangkan, destinasi satu ini sangat cocok. Berjalan di sepanjang goa hanya berbekal senter atau obor, tetapi inilah sisi menarik dari tempat ini.',
    openDays: 'Setiap Hari',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/lason.jpg',
    imageUrls: [
      'https://jejakbanua.com/wp-content/uploads/2022/01/A9F1060C-D79B-442E-AA4F-9D8D6349DE09.jpeg',
      'https://assets-a1.kompasiana.com/statics/crawl/55656f0e0423bde5498b4567.jpeg?t=o&v=770',
      'https://1.bp.blogspot.com/-vtYRV5uBQ0c/YPeawpudZOI/AAAAAAAAB44/XY7aJvlnx1sUO_nnSzbrQV1k0vUl0WztwCLcBGAsYHQ/s2048/IMG_20210720_141210.jpg',
    ],
  ),
  TempatWisata(
    name: 'Liang Mangkulangit',
    location: 'Kutai Kartanegara',
    description:
        'goa ini adalah gunung batu yang berfungsi sebagai atap dan dinding dari sungai Kandilau. Daya tarik dari destinasi ini adalah dindingnya yang megah dan tinggi, sehingga dapat memikat hati para pelancong.Area wisata ini masih alami, sehingga banyak satwa liar di area hutan, pohon pohon tropis, dan tetesan air di bebatuan yang ditumbuhi lumut terlihat sangat menakjubkan. ',
    openDays: 'Senin - Minggu',
    openTime: '24 hours',
    ticketPrice: 'FREE',
    imageAsset: 'images/Liang.jpg',
    imageUrls: [
      'https://www.pesonaindo.com/wp-content/uploads/2016/04/Liang-Mangkulangit.jpg',
      'https://inspirasi.avonturin.id/wp-content/uploads/2022/03/Gua-Liang-Mangkulangit-Kabupaten-Paser-Kalimantan-Timur-Youtube-Hariyadin-Tv-6.jpg',
      'https://i.pinimg.com/originals/21/49/e3/2149e38edb9d8bfd22e6afa3a8853d91.webp',
    ],
  ),
];
