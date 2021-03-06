import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  const FilterScreen({Key? key}) : super(key: key);

  static const String routeName = '/filter';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => FilterScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Filter'),
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
