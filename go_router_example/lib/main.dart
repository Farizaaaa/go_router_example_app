import 'package:flutter/material.dart';
import 'package:go_router_example/routes/app_route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
  
      debugShowCheckedModeBanner: false,
      //routerConfig: MyAppRouter().router,
      
      routeInformationParser: MyAppRouter().router.routeInformationParser,
      routerDelegate: MyAppRouter().router.routerDelegate,
      routeInformationProvider: MyAppRouter().router.routeInformationProvider,
    );
  }
}
