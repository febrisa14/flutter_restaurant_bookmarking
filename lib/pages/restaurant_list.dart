import 'package:flutter/material.dart';
import 'package:restaurant_vacation/pages/restaurant_detail.dart';
import 'package:restaurant_vacation/utils/restaurant_data.dart';

class RestaurantList extends StatelessWidget {
  const RestaurantList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Restaurant Vacation",
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final RestaurantData restaurant = restaurantDataList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return RestaurantDetail(restaurant: restaurant);
              }));
            },
            child: Container(
              margin: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
              height: 250,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(15.0),
                ),
                image: DecorationImage(
                  image: AssetImage(restaurant.imageProfile),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.25),
                    BlendMode.darken,
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      restaurant.name,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        overflow: TextOverflow.ellipsis,
                        color: Colors.white,
                        fontFamily: 'AROneSans',
                      ),
                    ),
                    Text(
                      restaurant.location,
                      style: const TextStyle(
                        fontSize: 12,
                        overflow: TextOverflow.ellipsis,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 235, 235, 239),
                        fontFamily: 'AROneSans',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: restaurantDataList.length,
      ),
    );
  }
}
