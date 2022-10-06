import 'package:flutter/material.dart';
import 'package:app_1/widgets/widgets.dart';

class CatalogScreen extends StatelessWidget {
  static const String routeName = '/Catalog';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => CatalogScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Catalog'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
