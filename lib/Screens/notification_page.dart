import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'Notifications',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
              width: 100,
              child: Image(
                image: AssetImage('assets/images/notification image.png'),
                fit: BoxFit.fill,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'No Notifications Yet',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Simply browse, create a wishlist\n           or make a purchase',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Continue Shoping',
                  style: TextStyle(fontSize: 17),
                ))
          ],
        ),
      ),
    );
  }
}
