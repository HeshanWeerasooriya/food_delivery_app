import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/home/home_screen.dart';
import 'package:food_delivery_app/screens/location/location.dart';
import '../screens/basket/basket_screen.dart';
import '../screens/checkout/checkout_screen.dart';
import '../screens/delivery_time/delivery_time.dart';
import '../screens/filter/filter.dart';
import '../screens/restaurant_details/restaurant_details_screen.dart';
import '../screens/restaurant_listing/restaurant_listing_screen.dart';
import '../screens/voucher/voucher_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings setting) {
    print('The Route is: ${setting.name}');

    switch (setting.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case LocationScreen.routeName:
        return LocationScreen.route();
      case BasketScreen.routeName:
        return BasketScreen.route();
      case CheckoutScreen.routeName:
        return CheckoutScreen.route();
      case DeliveryTimeScreen.routeName:
        return DeliveryTimeScreen.route();
      case FilterScreen.routeName:
        return FilterScreen.route();
      case RestaurantListingScreen.routeName:
        return RestaurantListingScreen.route();
      case RestaurantDetailsScreen.routeName:
        return RestaurantDetailsScreen.route();
      case VoucherScreen.routeName:
        return VoucherScreen.route();
        break;
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text('error'),
        ),
      ),
      settings: const RouteSettings(name: '/error'),
    );
  }
}
