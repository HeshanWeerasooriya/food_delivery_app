import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/location/location.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => HomeScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Home'),
        ),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/location');
        },
        child: Text('Location Screen'),
      ),
    );
  }
}
