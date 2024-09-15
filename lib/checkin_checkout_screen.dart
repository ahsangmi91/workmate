import 'package:flutter/material.dart';

class CheckInOutScreen extends StatelessWidget {
  const CheckInOutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Check In / Check Out'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Logic for check-in (time, date, location)
              },
              child: Text('Check In'),
            ),
            ElevatedButton(
              onPressed: () {
                // Logic for check-out (time, date, location)
              },
              child: Text('Check Out'),
            ),
          ],
        ),
      ),
    );
  }
}
