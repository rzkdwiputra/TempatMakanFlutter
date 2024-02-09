class menus {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String imageAsset;
  List<String> imageUrls;

  menus({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var menusList = [
  menus(
    name: 'Waroeng Steak',
    location: 'Ujung Berung',
    description:
        'Berada di jalan A.H. Nasution no.311, Pasanggrahan dari arah alun alun UBER berada di seblah kanan jalan, tempat makan yang menyediakan berbagai steak dengan harga terjangkau akan tetapi tasa bintang 5',
    openDays: 'Open Everyday',
    openTime: '09:00 - 22:00',
    imageAsset: 'images/waroeangsteak.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/Er-eDFQvnP_pg21u67F8IqC0PuY=/945x0/smart/filters:watermark(https://assets-pergikuliner.com/assets/pegimakan-logo-3e147c56e232f471596371920946ae65.png,-0,-3,10):no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/2818723/picture-1675786111.png',
      'https://4.bp.blogspot.com/-aArnpGAJYgE/WMZ3d7GqccI/AAAAAAAAAyA/qevziladFJInrTqflqi3hfmTm5mjT12lwCLcB/s1600/waroengsteak.jpg',
      'https://fastly.4sqi.net/img/general/600x600/3698866_P-LPuS5t5D8WyH5O83CsVbpvfbJRm-e8VSQLrLNd-vc.jpg'
    ],
  ),
  menus(
    name: 'Sate Damri',
    location: 'Soekarno Hatta',
    description:
        'Namanya sate damri karena dekat dengan tempat Damri, berada di jalan soekarno hatta, babakan penghulu. Sate ini menyediakan sate ayam dan sate ayam dengan kulit dan juga menyediakan soto, disini kalian bisa memilih nasi dan lontong.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 22.00',
    imageAsset: 'images/satedamri.jpg',
    imageUrls: [
      'https://petualang.travelingyuk.com/uploads/2020/09/Kuliner-Bandung-Sate-Damri-1024x1024.jpg',
      'https://petualang.travelingyuk.com/uploads/2020/09/Sate-di-Bandung.jpg',
      'https://petualang.travelingyuk.com/uploads/2020/09/Sate-Damri-di-bandung-1024x1024.jpg',
    ],
  ),
  menus(
    name: 'Ayam Geprek Rempah',
    location: 'Cipadung',
    description:
        'Berada di jalan Cipadung ayam geprek rempah ini digemari oleh mahasiswa UIN Sunan Gunugn Djati bandung, dengan harga yang terjangkau di kantong mahasiswa ayam geprek rempah soal rasa tidak main-main, ayam yang berbumbu dan crunchy lalu berbagai pilihan sambel yang bisa di geprek dengan ayamnya',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    imageAsset: 'images/agr.jpg',
    imageUrls: [
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/ff9a31aa-f87e-4df5-87de-a25169a6a278_Go-Biz_20211110_151033.jpeg',
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/457d217a-77b8-479b-86c1-c95f138e9f5d_Go-Biz_20210823_150921.jpeg',
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/e073934f-f025-4a16-8456-80cb25083fc8_brand-image_1611056086415.jpg',
    ],
  ),
  menus(
    name: 'McDonalds',
    location: 'Soekarno Hatta',
    description:
        'Tempat makan yang sudah hits di indonesia ini tempatnya dekat banget dengan kampus UIN Sunan Gunung Djati Bandung lebih tepatnya di Jalan Soekarno Hatta dekat bunderan,',
    openDays: 'Open Everyday',
    openTime: '24 jam',
    imageAsset: 'images/mcd.jpg',
    imageUrls: [
      'https://assets-pergikuliner.com/VyA8XK5V_oKwxCtslcs3jabjmH4=/fit-in/1366x768/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/image/picture/1839959/picture-1581416436.jpeg',
      'https://assets-pergikuliner.com/SwlHsCEM2FNrohDLwMygb9kxZvM=/312x0/smart/https://assets-pergikuliner.com/uploads/image/picture/1839956/picture-1581416429.jpeg',
      'https://lh5.googleusercontent.com/p/AF1QipO9d72i4EYn80ZdfoPsIWvXR7m_YmCiAz-QmPu5=w408-h544-k-no',
    ],
  ),
  menus(
    name: 'Wingz O Wingz',
    location: 'Ujung Berung',
    description:
        ' Menyediakan tempat duduk di area terbuka · Menawarkan menu untuk anak-anak, berada di jalan A.H. Nasution ',
    openDays: 'Open Everyday',
    openTime: '07.45 - 23.00',
    imageAsset: 'images/wings.jpg',
    imageUrls: [],
  ),
  menus(
    name: 'Ayam Geprek Pangeran',
    location: 'Ujung Berung',
    description:
        'Berada di JL.A.H. Nasution bersebelahan dengan zone23, menyediakan ayam geprek dengan mengambil sendiri nasi dan pilihan ayamnya kita hanya perlu memilih sambel ayng diinginkan karena di ayam geprek pangeran banyak pilihan sambelnya, disini kalian bisa ambil minum sepuasnya lohh dan nasipun sepuasnyaa',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 22.00',
    imageAsset: 'images/geprek_pangeran.jpg',
    imageUrls: [],
  ),
];
