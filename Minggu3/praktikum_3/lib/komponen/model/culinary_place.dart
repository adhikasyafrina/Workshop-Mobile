class CulinaryPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String day;
  String time;
  String price;
  List <String> galery;

  CulinaryPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.day,
    required this.time,
    required this.price,
    required this.galery,
  });
}

var culinaryPlaceList =[
  CulinaryPlace(
    name: 'Sego Sambel Mak Yeye',
    location: 'Jl Wonokromo',
    imageAsset: 'assets/images/makyeye.jpg',
    description: 'sego sambel Mak Yeye adalah sebuah tempat penyetan yang menyediakan berbagai macam lauk-pauk seperti ayam, ikan, dan lalapan yang langsung dimasak saat ada pesanan.',
    day: 'Open Everyday',
    time: '21.00-04.00',
    price: 'Rp 20.000',
    galery: [
      'assets/images/myy1.jpg',
      'assets/images/myy2.jpg',
      'assets/images/makyeye.jpg'
    ],
  ),
  CulinaryPlace(
    name: 'Bebek Goreng Purnama',
    location: 'Jl Dinoyo',
    imageAsset: 'assets/images/purnama.jpg',
    description: 'sego sambel Mak Yeye adalah sebuah tempat penyetan yang menyediakan berbagai macam lauk-pauk seperti ayam, ikan, dan lalapan yang langsung dimasak saat ada pesanan.',
    day: 'Open Everyday',
    time: '21.00-04.00',
    price: 'Rp 20.000',
    galery: [
      'assets/images/myy1.jpg',
      'assets/images/myy2.jpg',
      'assets/images/purnama.jpg'
    ],
  ),
  CulinaryPlace(
    name: 'Tahu Telor Pak Jayen',
    location: 'Jl Dharmahusada',
    imageAsset: 'assets/images/pjayen.jpg',
    description: 'sego sambel Mak Yeye adalah sebuah tempat penyetan yang menyediakan berbagai macam lauk-pauk seperti ayam, ikan, dan lalapan yang langsung dimasak saat ada pesanan.',
    day: 'Open Everyday',
    time: '21.00-04.00',
    price: 'Rp 20.000',
    galery: [
      'assets/images/myy1.jpg',
      'assets/images/myy2.jpg',
      'assets/images/pjayen.jpg'
    ],
  ),
  CulinaryPlace(
    name: 'Sate Klopo Ondomohen Bu Asih',
    location: 'Jl Walikota Mustajab',
    imageAsset: 'assets/images/ondomohen.jpg',
    description: 'sego sambel Mak Yeye adalah sebuah tempat penyetan yang menyediakan berbagai macam lauk-pauk seperti ayam, ikan, dan lalapan yang langsung dimasak saat ada pesanan.',
    day: 'Open Everyday',
    time: '21.00-04.00',
    price: 'Rp 20.000',
    galery: [
      'assets/images/myy1.jpg',
      'assets/images/myy2.jpg',
      'assets/images/ondomohen.jpg'
    ],
  ),
  CulinaryPlace(
    name: 'Soto Lamongan Cak Har',
    location: 'Jl Ir Soekarno',
    imageAsset: 'assets/images/cakhar.jpg',
    description: 'sego sambel Mak Yeye adalah sebuah tempat penyetan yang menyediakan berbagai macam lauk-pauk seperti ayam, ikan, dan lalapan yang langsung dimasak saat ada pesanan.',
    day: 'Open Everyday',
    time: '21.00-04.00',
    price: 'Rp 20.000',
    galery: [
      'assets/images/myy1.jpg',
      'assets/images/myy2.jpg',
      'assets/images/cakhar.jpg'
    ],
  ),
];