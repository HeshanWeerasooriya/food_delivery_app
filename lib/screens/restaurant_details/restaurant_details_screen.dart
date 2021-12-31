import 'package:flutter/material.dart';

class RestaurantDetailsScreen extends StatelessWidget {
  const RestaurantDetailsScreen({Key? key}) : super(key: key);

  static const String routeName = '/restaurentDetails';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => RestaurantDetailsScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Restaurant Details'),
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
