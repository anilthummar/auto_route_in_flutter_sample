import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:demo_auto_route_flutter/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text("Screen - A",
            style: TextStyle(fontSize: 22,color: Colors.black,
            fontWeight:FontWeight.bold )),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // AutoRouter.of(context).push(const RouteB());
              context.router.push(const RouteB());
            },
            child: const Text("Navigate From A to B",style: TextStyle(fontSize: 18,color: Colors.black),)),
      ),
    );
  }
}
