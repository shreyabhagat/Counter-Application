import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Counter extends StatelessWidget {
  // creating counter application
  var counter = 0.obs;
  //

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Demo'),
      ),
      //
      body: Center(
        child: Obx(
          () => Text('Counter $counter'),
        ),
      ),

      //

      floatingActionButton: FloatingActionButton(
          //
          child: Icon(Icons.add),
          //
          onPressed: () {
            increment();
          }),
    );
  }

  void increment() {
    counter++;
  }
}
