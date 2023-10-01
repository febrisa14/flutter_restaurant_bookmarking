class RestaurantData {
  String name;
  String location;
  List<String> cuisine;
  num lowestPrice;
  num highestPrice;
  String openTime;
  String closedTime;
  String rating;
  String phone;
  String imageProfile;
  List<String> gallery;

  RestaurantData({
    required this.name,
    required this.location,
    required this.cuisine,
    required this.lowestPrice,
    required this.highestPrice,
    required this.openTime,
    required this.closedTime,
    required this.rating,
    required this.phone,
    required this.gallery,
    required this.imageProfile,
  });
}

var restaurantDataList = [
  RestaurantData(
    name: "Plant Bistro",
    imageProfile: "images/plant_bistro.jpg",
    location:
        "Jl. Raya Campuhan, Sayan, Kabupaten Gianyar Blanco Museum Area, Ubud 80571 Indonesia",
    cuisine: ["Pusat Makanan Khas", "Internasional", "Makanan Sehat"],
    lowestPrice: 15000,
    highestPrice: 100000,
    openTime: "08:00",
    closedTime: "22:00",
    rating: "5.0",
    phone: "+62 812-3754-9476",
    gallery: [
      "https://media-cdn.tripadvisor.com/media/photo-p/2a/61/9c/e2/caption.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-p/2a/61/9c/de/caption.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-w/2a/52/54/f4/caption.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-w/2a/4b/35/e9/caption.jpg"
    ],
  ),
  RestaurantData(
    name: "AKAR by K Club Ubud",
    imageProfile: "images/akar_ubud.jpg",
    location: "Jalan Raya Cebok K Club, Ubud 80561 Indonesia",
    cuisine: [
      "Eropa",
      "Makanan Bakar",
      "Restoran Steak",
      "Kantin",
      "Restoran bar"
    ],
    lowestPrice: 308000,
    highestPrice: 1846000,
    openTime: "17:00",
    closedTime: "24:00",
    rating: "5.0",
    phone: "+62 818-1812-6888",
    gallery: [
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/28/9e/c0/28/exterior-drone.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/29/9a/70/73/restaurant.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/26/b7/e9/12/sharing-is-caring.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/26/b7/e9/12/sharing-is-caring.jpg"
    ],
  ),
  RestaurantData(
    name: "Kaukau Restaurant",
    imageProfile: "images/kaukau_restaurant.jpg",
    location:
        "Jalan Katik Lantang Arkamara Dijiwa Resort, Singakerta, Ubud 80571 Indonesia",
    cuisine: ["Asia", "Fusion", "Indonesia"],
    lowestPrice: 108000,
    highestPrice: 385000,
    openTime: "07:00",
    closedTime: "22:00",
    rating: "5.0",
    phone: "+62 361 982367",
    gallery: [
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/25/e2/f2/0c/kaukau-restaurant.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-o/28/ca/49/e2/breakfast-time.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-o/28/ca/49/68/dining-table.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-o/28/e3/ea/88/food.jpg"
    ],
  ),
  RestaurantData(
    name: "FIRE di W Retreat & Spa Bali - Seminyak",
    imageProfile: "images/fire_bali.jpg",
    location: "Jl. Petitenget W Bali - Seminyak, Kerobokan 80361 Indonesia",
    cuisine: ["Internasional", "Eropa", "Makanan Bakar"],
    lowestPrice: 308000,
    highestPrice: 846000,
    openTime: "06:30",
    closedTime: "24:00",
    rating: "5.0",
    phone: "+62 361 3000106",
    gallery: [
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/25/11/3f/1b/pork-belly.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-m/1280/25/11/3e/73/dry-aged-black-angus.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-w/1c/80/4e/db/photo0jpg.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-w/1c/75/d4/18/photo0jpg.jpg",
    ],
  ),
  RestaurantData(
    name: "Finns VIP Beach Club",
    imageProfile: "images/fins_bali.jpg",
    location: "Jl. Pantai Berawa, Canggu 80361 Indonesia",
    cuisine: ["Internasional", "Bar", "Pizza", "Eropa"],
    lowestPrice: 135000,
    highestPrice: 850000,
    openTime: "10:00",
    closedTime: "24:00",
    rating: "5.0",
    phone: "+62 361 8446327",
    gallery: [
      "https://media-cdn.tripadvisor.com/media/photo-w/14/77/d1/a9/sunset-time.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-w/14/77/d1/6b/poolside.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-w/18/30/46/ce/finns-vip-beach-club.jpg",
      "https://media-cdn.tripadvisor.com/media/photo-o/21/7a/d8/1c/celebrate-at-finns-celebrate.jpg",
    ],
  ),
];
