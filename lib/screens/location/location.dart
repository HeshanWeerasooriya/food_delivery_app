import 'package:flutter/material.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({Key? key}) : super(key: key);

  static const String routeName = '/location';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => LocationScreen(),
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
