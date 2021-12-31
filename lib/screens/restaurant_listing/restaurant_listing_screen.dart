import 'package:flutter/material.dart';

class RestaurantListingScreen extends StatelessWidget {
  const RestaurantListingScreen({Key? key}) : super(key: key);

  static const String routeName = '/restaurentListing';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => RestaurantListingScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Restaurant Listing'),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: Text('Home Screen'),
        ),
      ),
    );
  }
}
