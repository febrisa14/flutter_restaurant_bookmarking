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
      "https://lh3.googleusercontent.com/p/AF1QipNHaShlqSqh_MiaJxnJz3fqptumuyL3vw2GXE3Y=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipNFbMjoQpcaS7xoluunKeu4ve4_Wafr7b4VI7sp=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipM9iF5rvsgnVN8GH3diP2TNoJ6ckY0Zkep3DMS7=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipM3ze8KyWTJw9TOPJlyr0EDWbsL7du45ws9x6bo=s680-w680-h510"
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
      "https://lh3.googleusercontent.com/p/AF1QipP1tqTMnSgCy9_Kti29sgd0w9kwrpqKCk3aR3xO=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipNEnUbfpCUaBfeMtUUhSBk0HWvvlAb3jq168PP9=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipMxTpzMAAUUu3EuH91GZaNNSa1TOspQIcE0sddN=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipMz4GpuAGfqPewpedDlo5JfV-AKtf75x_OIUWio=s680-w680-h510"
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
      "https://lh3.googleusercontent.com/p/AF1QipM3O_I-rTKz-yrfRe3kej4fjvSMjSe1ZAfgcquR=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipOue2ZTOSCz1rQqM_kYQifUT7cNsqiBLaNlyKLg=s680-w680-h510",
      "https://lh5.googleusercontent.com/p/AF1QipNXKxb087K4c33DHBvRDrJ2PNNNU8sj9MePPBxE=w141-h235-n-k-no-nu",
      "https://lh3.googleusercontent.com/p/AF1QipPMmxT_JXgKiNNcSt4ZrmheSf6r5BMuCl_9Oxck=s680-w680-h510"
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
      "https://lh5.googleusercontent.com/p/AF1QipMqq-hpINNzqkN4XPLC_BpV2f3d-DuIJ7BvK7Ud=w243-h174-n-k-no-nu",
      "https://lh3.googleusercontent.com/p/AF1QipPiMyOmKmtZ5e4ngd3niX-uRwgrxbP0cbwddTR2=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipODxc6o7V_gfcBTWbxAL9w5SUBkkNUR0mbJAG3j=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipO8K0SvmC3rR2nDJELbmUA7nu9gnQ6xUnUgbc2P=s680-w680-h510",
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
      "https://lh3.googleusercontent.com/p/AF1QipPy0prBkQxOT6z4XRtQZImU5S7RM01lvNCvNY6c=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipNSEUugRj6E_Frp-44pppGKzxyCzY-dXJmcchmM=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipMMFZi2K7jDvUuTc2fMeZDnMyUzoCRRjpweidc7=s680-w680-h510",
      "https://lh3.googleusercontent.com/p/AF1QipNaRLvcAqIbSaaSNBLL7uTVj7mtGzAIxubTMbyC=s680-w680-h510",
    ],
  ),
];
