import 'package:meta/meta.dart';

class Acommodation {
  final String name;
  final int rating;
  final List<String> imgUrls;
  final int price;
  final String description;
  final List<Features> features;
  Acommodation({
    @required this.name,
    @required this.rating,
    @required this.imgUrls,
    @required this.price,
    @required this.description,
    @required this.features,
  });
}

class Features {
  final String logo;
  final int quantity;
  final String feature;
  Features({
    @required this.logo,
    @required this.quantity,
    @required this.feature,
  });
}

class Review {
  final String imgUrl;
  final String name;
  final int rating;
  Review({
    this.imgUrl,
    this.name,
    this.rating,
  });
}

const String ibiza =
    'https://cdn.civitatis.com/espana/ibiza/guia/ibiza-ciudad-grid-m.jpg';

const String house1Img =
    'https://cdn.civitatis.com/espana/ibiza/guia/ibiza-ciudad-grid-m.jpg';
const String house2Img =
    'https://www.thehealthyholidaycompany.co.uk/wp-content/uploads/2018/11/Villa-Gertrudis-Ibiza-Spain.jpg';
const String house3Img =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT3qAQZPRyqn0_Wo4nzkjCknyiA9Z89vAa15g&usqp=CAU';
const String house4Img =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSR5_eB-tUrVDeylHHXmXU8sdbmcOvx9fiVJQ&usqp=CAU';
const String house5Img =
    'https://villas.byunique.com/components/com_jomcomdev/images/!erp/3604/290829-Villa-Anna-Ibiza-tgq5i6e69si3b7qprqrx.jpg';
const String house6Img =
    'https://www.firefly-collection.com/files/properties-photos/000/028/471/w1920.h1200.cr0.au0.ac1.f-none.png';

const String personImg1 =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbx3vDe7__zhknbT48V83X6gtUPcUvhxnRsg&usqp=CAU';
const String personImg2 =
    'https://mybeautybrides.net/images/girls/carlene-1590138653658.jpg';

const String logoBed =
    'https://www.clipartmax.com/png/middle/200-2004006_beds12-bed-logo-png-transparent.png';
const String logoBathroom =
    'https://img.favpng.com/21/20/23/logo-brand-white-industry-png-favpng-uZttivEmh9EsANtFGfPavrCmz.jpg';
const String logoKitchen =
    'https://i.pinimg.com/originals/59/59/86/5959868015ed152f83c949df5f01afde.jpg';

final Acommodation house1 = Acommodation(
  name: "Villa Paradisco",
  description:
      "One of our most popular properties for many years now, Villa Tom is a comfortable, modern Ibiza rental close to Playa den Bossa. It’s located in Sa Carroca, a convenient spot within easy reach of Ibiza Town & ideally situated for a hassle-free holiday base.",
  features: [
    Features(logo: logoBathroom, quantity: 2, feature: "Bathrooms"),
    Features(logo: logoBed, quantity: 3, feature: "Bedrooms"),
    Features(logo: logoKitchen, quantity: 1, feature: "Kitchen"),
  ],
  imgUrls: [
    house1Img,
    house2Img,
    house3Img,
    house4Img,
    house5Img,
    house6Img,
  ],
  price: 1245,
  rating: 4,
);
final Acommodation house2 = Acommodation(
  name: "Villa Magical",
  description:
      "One of our most popular properties for many years now, Villa Tom is a comfortable, modern Ibiza rental close to Playa den Bossa. It’s located in Sa Carroca, a convenient spot within easy reach of Ibiza Town & ideally situated for a hassle-free holiday base.",
  features: [
    Features(logo: logoBathroom, quantity: 2, feature: "Bathrooms"),
    Features(logo: logoBed, quantity: 3, feature: "Bedrooms"),
    Features(logo: logoKitchen, quantity: 1, feature: "Kitchen"),
  ],
  imgUrls: [
    house2Img,
    house1Img,
    house3Img,
    house4Img,
    house5Img,
    house6Img,
  ],
  price: 1245,
  rating: 4,
);
final Acommodation house3 = Acommodation(
  name: "Villa Tom",
  description:
      "One of our most popular properties for many years now, Villa Tom is a comfortable, modern Ibiza rental close to Playa den Bossa. It’s located in Sa Carroca, a convenient spot within easy reach of Ibiza Town & ideally situated for a hassle-free holiday base.",
  features: [
    Features(logo: logoBathroom, quantity: 2, feature: "Bathrooms"),
    Features(logo: logoBed, quantity: 3, feature: "Bedrooms"),
    Features(logo: logoKitchen, quantity: 1, feature: "Kitchen"),
  ],
  imgUrls: [
    house3Img,
    house1Img,
    house2Img,
    house4Img,
    house5Img,
    house6Img,
  ],
  price: 1245,
  rating: 4,
);
final Acommodation house4 = Acommodation(
  name: "Villa Tunicu",
  description:
      "One of our most popular properties for many years now, Villa Tom is a comfortable, modern Ibiza rental close to Playa den Bossa. It’s located in Sa Carroca, a convenient spot within easy reach of Ibiza Town & ideally situated for a hassle-free holiday base.",
  features: [
    Features(logo: logoBathroom, quantity: 2, feature: "Bathrooms"),
    Features(logo: logoBed, quantity: 3, feature: "Bedrooms"),
    Features(logo: logoKitchen, quantity: 1, feature: "Kitchen"),
  ],
  imgUrls: [
    house4Img,
    house1Img,
    house2Img,
    house3Img,
    house5Img,
    house6Img,
  ],
  price: 1245,
  rating: 4,
);
final Acommodation house5 = Acommodation(
  name: "Villa KM2",
  description:
      "One of our most popular properties for many years now, Villa Tom is a comfortable, modern Ibiza rental close to Playa den Bossa. It’s located in Sa Carroca, a convenient spot within easy reach of Ibiza Town & ideally situated for a hassle-free holiday base.",
  features: [
    Features(logo: logoBathroom, quantity: 2, feature: "Bathrooms"),
    Features(logo: logoBed, quantity: 3, feature: "Bedrooms"),
    Features(logo: logoKitchen, quantity: 1, feature: "Kitchen"),
  ],
  imgUrls: [
    house5Img,
    house1Img,
    house2Img,
    house3Img,
    house4Img,
    house6Img,
  ],
  price: 1245,
  rating: 4,
);
final Acommodation house6 = Acommodation(
  name: "Villa Jesus",
  description:
      "One of our most popular properties for many years now, Villa Tom is a comfortable, modern Ibiza rental close to Playa den Bossa. It’s located in Sa Carroca, a convenient spot within easy reach of Ibiza Town & ideally situated for a hassle-free holiday base.",
  features: [
    Features(logo: logoBathroom, quantity: 2, feature: "Bathrooms"),
    Features(logo: logoBed, quantity: 3, feature: "Bedrooms"),
    Features(logo: logoKitchen, quantity: 1, feature: "Kitchen"),
  ],
  imgUrls: [
    house6Img,
    house1Img,
    house2Img,
    house3Img,
    house4Img,
    house5Img,
  ],
  price: 1245,
  rating: 4,
);

List<Review> reviews = [
  Review(name: "Emilie Procinet", imgUrl: personImg1, rating: 5),
  Review(name: "lucie Sipres", rating: 3, imgUrl: personImg2)
];
