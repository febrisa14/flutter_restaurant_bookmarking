import 'package:flutter/material.dart';
import 'package:restaurant_vacation/utils/restaurant_data.dart';

class RestaurantDetail extends StatelessWidget {
  final RestaurantData restaurant;

  const RestaurantDetail({Key? key, required this.restaurant})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(16.0),
                        bottomRight: Radius.circular(16.0),
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                          restaurant.imageProfile,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 15,
                    bottom: 15,
                    child: Container(
                      height: 35,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        color: const Color(0xFF7D7C7C).withOpacity(0.6),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.star,
                            color: Color(0xFFFFCD4B),
                            size: 20,
                          ),
                          const SizedBox(
                            width: 1,
                          ),
                          Text(
                            restaurant.rating,
                            style: const TextStyle(
                              color: Colors.white,
                              fontFamily: "AROneSans",
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: IconButton(
                          icon: const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 26,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      const FavoritButton(),
                    ],
                  ),
                ],
              ),
              RestaurantDetailSection(restaurant: restaurant),
            ],
          ),
        ),
      ),
    );
  }
}

class RestaurantDetailSection extends StatelessWidget {
  const RestaurantDetailSection({
    super.key,
    required this.restaurant,
  });

  final RestaurantData restaurant;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RestaurantSection(
            restaurant: restaurant.name,
            sectionName: "Restaurant Name",
            restaurantTextStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              overflow: TextOverflow.ellipsis,
              fontFamily: 'AROneSans',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          RestaurantSection(
            restaurant: restaurant.location,
            sectionName: "Location",
            restaurantTextStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              fontFamily: 'AROneSans',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          RestaurantSection(
            restaurant: restaurant.phone,
            sectionName: "Phone",
            restaurantTextStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              fontFamily: 'AROneSans',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          RestaurantSection(
            restaurant:
                "IDR ${restaurant.lowestPrice.toString()} - ${restaurant.highestPrice.toString()}",
            sectionName: "Price Range",
            restaurantTextStyle: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              fontFamily: 'AROneSans',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Open Closed Time",
            style: TextStyle(
              fontSize: 10,
              fontFamily: 'AROneSans',
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  right: 10,
                ),
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                  color: const Color(0xFF186F65).withOpacity(0.5),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.watch_later_outlined,
                      size: 18,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      restaurant.openTime,
                      style: const TextStyle(
                        fontSize: 16,
                        fontFamily: 'AROneSans',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                  color: const Color(0xFFD80032).withOpacity(0.5),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.watch_later_outlined,
                      size: 18,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      restaurant.closedTime,
                      style: const TextStyle(
                        fontSize: 16,
                        fontFamily: 'AROneSans',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Cuisine",
            style: TextStyle(
              fontSize: 10,
              fontFamily: 'AROneSans',
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Wrap(
            spacing: 5,
            runSpacing: 5,
            children: restaurant.cuisine.map((cuisine) {
              return Container(
                padding: const EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(5.0),
                  ),
                  color: const Color(0xFF7D7C7C).withOpacity(0.5),
                ),
                child: Text(
                  "#$cuisine",
                  style: const TextStyle(
                    fontSize: 14,
                    fontFamily: 'AROneSans',
                  ),
                ),
              );
            }).toList(),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Gallery",
            style: TextStyle(
              fontSize: 10,
              fontFamily: 'AROneSans',
            ),
          ),
          SizedBox(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: restaurant.gallery.map((url) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    child: Image.network(
                      url,
                      fit: BoxFit.cover,
                      width: 200,
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class RestaurantSection extends StatelessWidget {
  const RestaurantSection(
      {super.key,
      required this.restaurant,
      required this.sectionName,
      required this.restaurantTextStyle});

  final String restaurant;
  final String sectionName;
  final TextStyle restaurantTextStyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          sectionName,
          style: const TextStyle(
            fontSize: 10,
            fontFamily: 'AROneSans',
          ),
        ),
        Text(
          restaurant,
          style: restaurantTextStyle,
        ),
      ],
    );
  }
}

class FavoritButton extends StatefulWidget {
  const FavoritButton({Key? key}) : super(key: key);

  @override
  State<FavoritButton> createState() => _FavoritButtonState();
}

class _FavoritButtonState extends State<FavoritButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: IconButton(
        icon: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border_outlined,
          color: isFavorite ? const Color(0xFFBB2525) : Colors.white,
          size: 26,
        ),
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
      ),
    );
  }
}
