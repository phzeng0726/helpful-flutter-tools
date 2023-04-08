
import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/core/router/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {

    return MaterialApp.router(
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
      title: 'Helpful Flutter Tools App',
      debugShowCheckedModeBanner: false,
    );
  }
}
