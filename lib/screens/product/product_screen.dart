import 'package:flutter/material.dart';
import 'package:app_1/widgets/widgets.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = '/Product';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => ProductScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Product'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
